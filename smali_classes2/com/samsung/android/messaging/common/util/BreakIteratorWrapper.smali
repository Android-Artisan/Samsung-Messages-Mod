.class public Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCharacterInstance:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCharacterInstance()Ljava/text/BreakIterator;
    .locals 2

    const-class v0, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;

    monitor-enter v0

    :try_start_0
    const-string v1, "getCharacterInstance"

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->sCharacterInstance:Ljava/text/BreakIterator;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->sCharacterInstance:Ljava/text/BreakIterator;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    sget-object v1, Lcom/samsung/android/messaging/common/util/BreakIteratorWrapper;->sCharacterInstance:Ljava/text/BreakIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
