.class final Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/WindowAreaControllerImpl;->rearDisplayStatus()Ldm/g;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcm/x;",
        "Landroidx/window/area/WindowAreaStatus;",
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
    c = "androidx.window.area.WindowAreaControllerImpl$rearDisplayStatus$1"
    f = "WindowAreaControllerImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Luk/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/WindowAreaControllerImpl;",
            "Luk/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lcm/x;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Landroidx/window/area/WindowAreaAdapter;->INSTANCE:Landroidx/window/area/WindowAreaAdapter;

    const-string v1, "status"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/window/area/WindowAreaAdapter;->translate$window_release(I)Landroidx/window/area/WindowAreaStatus;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$setCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/WindowAreaStatus;)V

    check-cast p1, Lcm/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/area/WindowAreaStatus;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/window/area/WindowAreaStatus;->UNSUPPORTED:Landroidx/window/area/WindowAreaStatus;

    :cond_0
    invoke-virtual {p1, p0}, Lcm/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Landroidx/window/area/WindowAreaControllerImpl;Lcm/x;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lcm/x;Ljava/lang/Integer;)V

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

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v0, p0, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Luk/d;)V

    iput-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcm/x;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->invoke(Lcm/x;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lvk/g;->d()V

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->label:I

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

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcm/x;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    new-instance v3, Landroidx/window/area/b;

    invoke-direct {v3, v1, p1}, Landroidx/window/area/b;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lcm/x;)V

    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v1, v4, v3}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/core/util/function/Consumer;)V

    iput v2, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->label:I

    invoke-static {p1, v1, p0}, Ldn/C;->e(Lcm/x;LEk/a;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
