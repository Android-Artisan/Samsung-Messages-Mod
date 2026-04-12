.class public final synthetic LUf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, LUf/g;->a:I

    iput-object p1, p0, LUf/g;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iput-object p2, p0, LUf/g;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const-string p1, "getContext(...)"

    const v0, 0x7f130f57

    const-string v1, "ORC/ComposerLocationSharingView"

    const/4 v2, 0x0

    iget-object v3, p0, LUf/g;->c:Ljava/lang/Integer;

    iget-object v4, p0, LUf/g;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iget p0, p0, LUf/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->G:I

    const-string p0, "click, stop sharing my location"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f130861

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz p0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, LUf/d;

    invoke-virtual {p0, p1, v0}, LUf/d;->k(ILandroid/content/Context;)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->G:I

    const-string p0, "click, finish all sharing location"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v5, LUf/d;

    invoke-virtual {v5}, LUf/d;->c()Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_9

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    const v0, 0x7f130f58

    const v1, 0x7f130865

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_5

    const v1, 0x7f130862

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_5
    :goto_2
    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v11

    check-cast v0, LUf/d;

    const-string/jumbo p1, "socialId"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/b;

    if-eqz p1, :cond_9

    new-instance v3, LUf/e;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v7 .. v12}, LUf/e;-><init>(LUf/d;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, LUf/d;->d()I

    move-result v4

    if-ne v4, p0, :cond_6

    const v4, 0x7f131089

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LUf/d;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1310aa

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, LUf/d;->d()I

    move-result v0

    check-cast p1, LFe/t;

    const-string v1, "ORC/ComposerFragmentImpl"

    const-string/jumbo v4, "showFinishLocationSharingConfirmDialog"

    invoke-static {v1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iput-boolean v2, p1, LFe/J;->l:Z

    new-instance v10, LBd/L;

    const/4 v1, 0x5

    invoke-direct {v10, v1, p1, v3}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LFe/h;

    invoke-direct {v11, p1, v2}, LFe/h;-><init>(LFe/t;I)V

    new-instance v12, LBd/M;

    const/4 v1, 0x1

    invoke-direct {v12, p1, v3, v1}, LBd/M;-><init>(LFe/t;LRb/a;I)V

    new-instance v1, LFe/e;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, LFe/e;-><init>(I)V

    const-string v4, ""

    move-object v5, p1

    check-cast v5, LFe/B1;

    invoke-virtual {v5, v1, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LUf/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, p0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1310b8

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    move-object v9, p0

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1310ba

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :goto_6
    iget-object p0, p1, LFe/J;->E:LFe/U0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LFe/R0;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LFe/R0;-><init>(Ljava/lang/String;Ljava/lang/String;LBd/L;LFe/h;LBd/M;)V

    iget-object p0, p0, LFe/U0;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v0, v6}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p1, LFe/g;->o0:LFe/c1;

    invoke-virtual {v0}, LFe/c1;->c()Z

    move-result v0

    new-instance v1, Lmb/b;

    const/4 v4, 0x4

    invoke-direct {v1, v4, p1, v3}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LFe/J;->F:LFe/x1;

    iget-object p1, p1, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/b;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LFe/e1;

    invoke-direct {v3, p0, v0, v1, v2}, LFe/e1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_7
    return-void

    :pswitch_1
    invoke-static {v4, v3}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->b(Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->s:Landroid/widget/ImageView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, LUf/D;->a:Lim/d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LUf/D;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "find app version is old."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const-string p0, "click, launch find app for view location"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->h(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f130863

    invoke-static {v0, v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getIntentForLaunchFind()Landroid/content/Intent;

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    :cond_b
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
