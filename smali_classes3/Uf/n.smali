.class public final LUf/n;
.super Lwk/j;
.source "SourceFile"

# interfaces
.implements LEk/c;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

.field public final synthetic c:Lcom/samsung/android/messaging/common/data/rcs/FindData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;Lcom/samsung/android/messaging/common/data/rcs/FindData;Luk/d;)V
    .locals 0

    iput-object p1, p0, LUf/n;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iput-object p2, p0, LUf/n;->c:Lcom/samsung/android/messaging/common/data/rcs/FindData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwk/j;-><init>(ILuk/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luk/d;)Luk/d;
    .locals 1

    new-instance p1, LUf/n;

    iget-object v0, p0, LUf/n;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iget-object p0, p0, LUf/n;->c:Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-direct {p1, v0, p0, p2}, LUf/n;-><init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;Lcom/samsung/android/messaging/common/data/rcs/FindData;Luk/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lam/D;

    check-cast p2, Luk/d;

    invoke-virtual {p0, p1, p2}, LUf/n;->create(Ljava/lang/Object;Luk/d;)Luk/d;

    move-result-object p0

    check-cast p0, LUf/n;

    sget-object p1, Lqk/N;->a:Lqk/N;

    invoke-virtual {p0, p1}, LUf/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lvk/a;->a:Lvk/a;

    iget v1, p0, LUf/n;->a:I

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

    sget-object p1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    iget-object v1, p0, LUf/n;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LUf/n;->c:Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v4}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->requestForRefreshLocation(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object p1, Lam/P;->a:Lim/d;

    sget-object p1, Lgm/s;->a:Lam/s0;

    new-instance v3, LUf/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LUf/m;-><init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;Luk/d;)V

    iput v2, p0, LUf/n;->a:I

    invoke-static {p1, v3, p0}, Lcom/google/android/play/core/integrity/g;->K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0
.end method
