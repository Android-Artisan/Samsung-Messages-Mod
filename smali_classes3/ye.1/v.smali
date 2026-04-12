.class public final Lye/v;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic i:Lye/s;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lye/s;ILuk/d;)V
    .locals 0

    iput-object p1, p0, Lye/v;->c:Ljava/lang/String;

    iput-object p2, p0, Lye/v;->i:Lye/s;

    iput p3, p0, Lye/v;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 3

    new-instance v0, Lye/v;

    iget-object v1, p0, Lye/v;->i:Lye/s;

    iget v2, p0, Lye/v;->j:I

    iget-object p0, p0, Lye/v;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lye/v;-><init>(Ljava/lang/String;Lye/s;ILuk/d;)V

    iput-object p1, v0, Lye/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, Lye/v;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, Lye/v;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, Lye/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, Lye/v;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lye/v;->c:Ljava/lang/String;

    const-string v4, "getContext(...)"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lye/v;->b:Ljava/lang/Object;

    check-cast v0, Lam/D;

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lye/v;->b:Ljava/lang/Object;

    check-cast p1, Lam/D;

    iput-object p1, p0, Lye/v;->b:Ljava/lang/Object;

    iput v2, p0, Lye/v;->a:I

    new-instance p1, LUe/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, LUe/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3, p0}, LUe/c;->a(Ljava/lang/String;Lwk/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/util/UUID;

    iget p1, p0, Lye/v;->j:I

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lye/v;->i:Lye/s;

    iget-object p0, p0, Lye/s;->b:Lye/w;

    check-cast p0, Lmb/c;

    iget-object p0, p0, Lmb/c;->b:Ljava/lang/Object;

    check-cast p0, Lre/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    const-string p0, "getViewLifecycleOwner(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lye/t;

    invoke-direct {v9, p1}, Lye/t;-><init>(I)V

    new-instance v10, Lye/u;

    invoke-direct {v10, v3, p1}, Lye/u;-><init>(Ljava/lang/String;I)V

    new-instance p0, LJf/a;

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, LJf/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, p0, v3}, LSe/c;->g(IIILandroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lam/P;->a:Lim/d;

    sget-object p0, Lgm/s;->a:Lam/s0;

    invoke-static {p0}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p0

    new-instance v0, LVe/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk/j;-><init>(ILuk/d;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    const-string/jumbo p0, "requestStickerDownload failed due to network, position = "

    const-string v0, "ORC/OgqStickerPagerAdapter"

    invoke-static {p1, p0, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
