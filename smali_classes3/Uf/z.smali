.class public final LUf/z;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LKe/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKe/F;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUf/z;->b:Ljava/lang/String;

    iput-object p2, p0, LUf/z;->c:LKe/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p1, LUf/z;

    iget-object v0, p0, LUf/z;->b:Ljava/lang/String;

    iget-object p0, p0, LUf/z;->c:LKe/F;

    invoke-direct {p1, v0, p0, p2}, LUf/z;-><init>(Ljava/lang/String;LKe/F;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUf/z;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUf/z;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUf/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LUf/z;->a:I

    sget-object v2, Lqk/N;->a:Lqk/N;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lu1/p;->H(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isRepDevice()Z

    move-result v1

    const/4 v4, 0x0

    iget-object v5, p0, LUf/z;->c:LKe/F;

    if-eqz v1, :cond_4

    sget-object v0, LUf/D;->a:Lim/d;

    iget-object p0, p0, LUf/z;->b:Ljava/lang/String;

    invoke-static {p0}, LUf/D;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v1

    invoke-virtual {v1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKe/F;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForStartingShare(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x39

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v0, LUf/C;

    invoke-direct {v0, p0, v3, v1, v4}, LUf/C;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v0, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    sget-object p1, Lam/P;->a:Lim/d;

    sget-object p1, Lgm/s;->a:Lam/s0;

    new-instance v1, LUf/y;

    invoke-direct {v1, v5, v4}, LUf/y;-><init>(LKe/F;Luk/d;)V

    iput v3, p0, LUf/z;->a:I

    invoke-static {p1, v1, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
