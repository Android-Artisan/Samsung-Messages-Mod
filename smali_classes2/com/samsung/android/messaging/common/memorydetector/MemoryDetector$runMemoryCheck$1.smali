.class final Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->runMemoryCheck(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwk/j;",
        "LEk/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lam/D;",
        "Lqk/N;",
        "<anonymous>",
        "(Lam/D;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "com.samsung.android.messaging.common.memorydetector.MemoryDetector$runMemoryCheck$1"
    f = "MemoryDetector.kt"
    l = {
        0x12e,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;",
            "Landroid/content/Context;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->this$0:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

    iput-object p2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;

    iget-object v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->this$0:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;-><init>(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Lam/D;Luk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/D;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->invoke(Lam/D;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkm/a;

    :try_start_0
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

    iget-object v6, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkm/a;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$getMutex$cp()Lkm/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->this$0:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;

    iget-object v5, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->$context:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->label:I

    check-cast p1, Lkm/d;

    invoke-virtual {p1, p0}, Lkm/d;->c(Lwk/j;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$isReported$p(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$isTestDevice(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$checkTimeGap(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;->getMemoryInfo()Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$checkThreshold(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;)I

    move-result v6

    if-eqz v6, :cond_6

    iput-object p1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$runMemoryCheck$1;->label:I

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$gcAndWait(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Luk/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    move-object v0, v1

    move-object v1, v5

    :goto_1
    :try_start_2
    sget-object p1, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;->Companion:Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo$Companion;->getMemoryInfo()Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$checkThreshold(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$MemoryInfo;)I

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$setReported$p(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Z)V

    invoke-static {v1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$getDumpDirectory(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$dumpHprofData(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$getIssueTracker$p(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;)Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;

    move-result-object v3

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;->access$getErrorMessage(Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1}, Lcom/samsung/android/messaging/common/memorydetector/MemoryDetector$IssueTrackerHelper;->sendIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ORC/MemoryDetector"

    const-string/jumbo v0, "runMemoryCheck end"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object p1, p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lkm/d;

    invoke-virtual {p1, v4}, Lkm/d;->d(Ljava/lang/Object;)V

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :goto_3
    check-cast p0, Lkm/d;

    invoke-virtual {p0, v4}, Lkm/d;->d(Ljava/lang/Object;)V

    throw p1
.end method
