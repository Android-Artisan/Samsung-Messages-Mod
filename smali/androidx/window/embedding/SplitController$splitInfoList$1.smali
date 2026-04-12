.class final Landroidx/window/embedding/SplitController$splitInfoList$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/SplitController;->splitInfoList(Landroid/app/Activity;)Ldm/g;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcm/x;",
        "",
        "Landroidx/window/embedding/SplitInfo;",
        "Lqk/N;",
        "<anonymous>",
        "(Lcm/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lwk/e;
    c = "androidx.window.embedding.SplitController$splitInfoList$1"
    f = "SplitController.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/SplitController;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/SplitController;",
            "Landroid/app/Activity;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    iput-object p2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcm/x;Ljava/util/List;)V
    .locals 0

    check-cast p0, Lcm/k;

    invoke-virtual {p0, p1}, Lcm/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcm/x;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->invokeSuspend$lambda$0(Lcm/x;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luk/d;",
            ")",
            "Luk/d;"
        }
    .end annotation

    new-instance v0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    iget-object v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    iget-object p0, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Landroidx/window/embedding/SplitController$splitInfoList$1;-><init>(Landroidx/window/embedding/SplitController;Landroid/app/Activity;Luk/d;)V

    iput-object p1, v0, Landroidx/window/embedding/SplitController$splitInfoList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcm/x;Luk/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/x;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitController$splitInfoList$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Landroidx/window/embedding/SplitController$splitInfoList$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcm/x;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitController$splitInfoList$1;->invoke(Lcm/x;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcm/x;

    new-instance v1, Landroidx/window/embedding/h;

    invoke-direct {v1, p1}, Landroidx/window/embedding/h;-><init>(Lcm/x;)V

    iget-object v3, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    invoke-static {v3}, Landroidx/window/embedding/SplitController;->access$getEmbeddingBackend$p(Landroidx/window/embedding/SplitController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->$activity:Landroid/app/Activity;

    new-instance v5, Le0/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Le0/d;-><init>(I)V

    invoke-interface {v3, v4, v5, v1}, Landroidx/window/embedding/EmbeddingBackend;->addSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    new-instance v3, Landroidx/window/embedding/SplitController$splitInfoList$1$2;

    iget-object v4, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->this$0:Landroidx/window/embedding/SplitController;

    invoke-direct {v3, v4, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1$2;-><init>(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)V

    iput v2, p0, Landroidx/window/embedding/SplitController$splitInfoList$1;->label:I

    invoke-static {p1, v3, p0}, Ldn/C;->e(Lcm/x;LEk/a;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
