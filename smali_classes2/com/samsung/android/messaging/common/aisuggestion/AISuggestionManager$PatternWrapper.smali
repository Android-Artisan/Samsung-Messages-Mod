.class final Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatternWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;",
        "",
        "<init>",
        "()V",
        "getOffWorkTimeArray",
        "",
        "",
        "[Ljava/lang/Long;",
        "isHomeSpecified",
        "",
        "Ljava/lang/Boolean;",
        "getGetOffWorkTimeArray",
        "()[Ljava/lang/Long;",
        "()Ljava/lang/Boolean;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;

.field private static getOffWorkTimeArray:[Ljava/lang/Long;

.field private static isHomeSpecified:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGetOffWorkTimeArray()[Ljava/lang/Long;
    .locals 3

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->getOffWorkTimeArray:[Ljava/lang/Long;

    if-nez p0, :cond_4

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->access$getContext(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->getContextEngineManager(Landroid/content/Context;)Lt4/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;

    :try_start_0
    sget v2, Lqk/r;->a:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->findGetOffWorkTimeArray$Common_release(Lt4/b;)[Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget v1, Lqk/r;->a:I

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lqk/q;

    if-nez v1, :cond_0

    move-object v2, p0

    check-cast v2, [Ljava/lang/Long;

    sput-object v2, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->getOffWorkTimeArray:[Ljava/lang/Long;

    :cond_0
    invoke-static {p0}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    move-object p0, v0

    check-cast p0, [Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final isHomeSpecified()Ljava/lang/Boolean;
    .locals 2

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->isHomeSpecified:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    sget-object p0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;->access$getContext(Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/ContextEngine;->getContextEngineManager(Landroid/content/Context;)Lt4/b;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->INSTANCE:Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;

    :try_start_0
    sget v1, Lqk/r;->a:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/aisuggestion/infra/contextengine/util/PatternContextUtil;->isHomeSpecified(Lt4/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget v0, Lqk/r;->a:I

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lqk/q;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/Boolean;

    sput-object v1, Lcom/samsung/android/messaging/common/aisuggestion/AISuggestionManager$PatternWrapper;->isHomeSpecified:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p0}, Lqk/r;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_1
    return-object p0
.end method
