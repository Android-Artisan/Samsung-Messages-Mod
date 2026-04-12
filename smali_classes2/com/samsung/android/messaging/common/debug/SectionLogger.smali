.class Lcom/samsung/android/messaging/common/debug/SectionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;,
        Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionTimer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/Log.TRACE"

.field private static final sSectionList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/debug/SectionLogger;->sSectionList:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/SectionLogger;->lambda$getOrCreateSection$0(Ljava/lang/Long;)Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    move-result-object p0

    return-object p0
.end method

.method public static beginSectionLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/SectionLogger;->getOrCreateSection(Z)Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;->beginSectionLog(Ljava/lang/String;)V

    return-void
.end method

.method public static cleanSectionList()V
    .locals 7

    sget-object v0, Lcom/samsung/android/messaging/common/debug/SectionLogger;->sSectionList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " cleanSectionList start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/Log.TRACE"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;->isAlive()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cleanSectionList remove "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;->b(Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;->a(Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v3, Lcom/samsung/android/messaging/common/debug/SectionLogger;->sSectionList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " cleanSectionList end "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/debug/SectionLogger;->sSectionList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static endSectionLog()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/SectionLogger;->getOrCreateSection(Z)Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;->endSectionLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getOrCreateSection(Z)Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/debug/SectionLogger;->sSectionList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/common/debug/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/SectionLogger;->cleanSectionList()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/messaging/common/debug/SectionLogger;->sSectionList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$getOrCreateSection$0(Ljava/lang/Long;)Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;
    .locals 0

    new-instance p0, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/debug/SectionLogger$SectionList;-><init>()V

    return-object p0
.end method
