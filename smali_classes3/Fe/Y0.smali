.class public final synthetic LFe/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFe/Y0;->a:I

    iput-object p1, p0, LFe/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xe

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LFe/Y0;->b:Ljava/lang/Object;

    iget p0, p0, LFe/Y0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LIe/g;->b:I

    check-cast v4, LAe/c;

    invoke-virtual {v4, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p0, LIe/g;->b:I

    check-cast v4, LFe/z0;

    invoke-virtual {v4, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget p0, LIe/g;->b:I

    check-cast v4, LIe/d;

    invoke-virtual {v4, p1}, LIe/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, LIe/g;->b:I

    check-cast v4, LIe/c;

    invoke-virtual {v4, p1}, LIe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget p0, LIe/g;->b:I

    check-cast v4, LIe/b;

    invoke-virtual {v4, p1}, LIe/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget p0, LIe/g;->b:I

    check-cast v4, LFe/z0;

    invoke-virtual {v4, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/groupchatcard/RcsGroupChatInviteReceiverLayout;->j:I

    check-cast v4, LGe/i;

    invoke-virtual {v4, p1}, LGe/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget p0, LG7/e;->d:I

    invoke-static {}, Lh8/a;->d()Lh8/a;

    move-result-object p0

    iget-object p0, p0, Lh8/a;->b:Lj8/a;

    invoke-interface {p0}, Lj8/a;->j()Lj8/f;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {p0, v4}, Lj8/f;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast v4, LAe/c;

    invoke-virtual {v4, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v4, LFe/z0;

    invoke-virtual {v4, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, LFe/A2;->c:I

    check-cast v4, LFe/z2;

    invoke-virtual {v4, p1}, LFe/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, LFe/A2;->c:I

    check-cast v4, LFe/z2;

    invoke-virtual {v4, p1}, LFe/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v4, LFe/z0;

    invoke-virtual {v4, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v4, LFe/z0;

    invoke-virtual {v4, p1}, LFe/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget p0, LFe/o2;->d:I

    check-cast v4, LFe/n2;

    invoke-virtual {v4, p1}, LFe/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, LFe/o2;->d:I

    check-cast v4, LAe/c;

    invoke-virtual {v4, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget p0, LFe/o2;->d:I

    check-cast v4, LFe/n2;

    invoke-virtual {v4, p1}, LFe/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, Lhc/b;

    check-cast p1, Loc/o;

    invoke-virtual {p1}, Loc/o;->n1()LX9/y;

    move-result-object p0

    check-cast v4, Ll9/d$a;

    iget-object p1, v4, Ll9/d$a;->a:Ll9/d;

    invoke-virtual {p0, p1}, LX9/y;->b(Ll9/d;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v4, LFe/e2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    iget-object p1, v4, LFe/e2;->a:LDe/b;

    check-cast p1, LFe/J;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFe/c2;

    invoke-direct {v0, p0, v3}, LFe/c2;-><init>(Landroidx/appcompat/app/AlertDialog;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_12
    check-cast p1, Lhc/b;

    const-string p0, "cp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0}, Loc/o;->S1(F)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/content/Context;

    check-cast v4, LFe/Y1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lth/f;

    invoke-direct {p0, p1}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, LFe/Y1;->d:Lth/f;

    const p1, 0x7f130448

    invoke-virtual {p0, p1}, Lth/f;->e(I)V

    iget-object p0, v4, LFe/Y1;->d:Lth/f;

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, v4, LFe/Y1;->d:Lth/f;

    new-instance p1, LFe/W1;

    invoke-direct {p1, v4, v3}, LFe/W1;-><init>(LFe/Y1;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v4, LFe/Y1;->d:Lth/f;

    new-instance p1, LBd/i;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v0}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v4, LFe/Y1;->d:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    return-void

    :pswitch_14
    check-cast p1, Lhc/b;

    check-cast v4, LFe/R1;

    iget-object p0, v4, LFe/R1;->a:LDe/b;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0}, Lde/u;->Z()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Loc/o;

    invoke-virtual {p1, p0, v2, v3, v2}, Loc/o;->l1(Ljava/util/ArrayList;ZZZ)V

    return-void

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v4, LUf/d;

    iget-object p1, v4, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDe/b;

    if-eqz p1, :cond_b

    invoke-interface {p1}, LDe/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, LDe/b;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a03a6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LUf/d;->c:Landroid/view/View;

    invoke-interface {p1}, LDe/b;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0a03e6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.plusservice.locationsharing.ComposerLocationSharingView"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    iput-object v0, v4, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    new-instance v5, LHe/g;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, LHe/g;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LFe/B1;

    invoke-virtual {p1, v5, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getComposerPresenter(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->B:LUf/a;

    iput p1, v0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->y:I

    const/16 v1, 0x6f

    if-eq p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iput-boolean p1, v0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->z:Z

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->E:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, LPc/o0;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, LPc/o0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    iget-object p1, v4, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_4
    iget-object p1, v4, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, v4, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz p0, :cond_b

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->n(IJ)V

    goto/16 :goto_1

    :cond_5
    iget-object p1, v4, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, " , shareMode = "

    const-string v1, "ORC/LocationSharingHelper"

    if-ne p1, v2, :cond_7

    iget-object p1, v4, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isActiveMessage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v4, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v5

    const-string/jumbo p1, "updateLocationSharingView, expiredTime = "

    invoke-static {p0, v5, v6, p1, v0}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz p1, :cond_6

    iget-object v0, v4, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->n(IJ)V

    :cond_6
    invoke-virtual {v4}, LUf/d;->n()V

    goto :goto_1

    :cond_7
    iget-object p1, v4, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    iget-object p1, v4, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isActiveMessage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v3

    const/16 v5, 0x64

    if-eq v3, v5, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v5

    const-string p1, "[both] updateLocationSharingView, expiredTime = "

    invoke-static {p0, v5, v6, p1, v0}, Lvf/a;->c(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;->n(IJ)V

    :cond_9
    invoke-virtual {v4}, LUf/d;->n()V

    goto :goto_1

    :cond_a
    const-string/jumbo p0, "updateLocationSharingView, wrong list size."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void

    :pswitch_16
    check-cast p1, LXe/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/activity/result/ActivityResult;

    const-string/jumbo p0, "result"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p0

    if-ne p0, v1, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->getPersonLinkService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    move-result-object p0

    iget-object v0, p1, LXe/g;->g:Ljava/util/ArrayList;

    iget v1, p1, LXe/g;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v1, LYe/b;

    iget-object v2, p1, LXe/g;->f:LYe/a;

    invoke-virtual {v2}, LYe/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    iget-object v1, v1, LYe/b;->b:Ljava/lang/String;

    invoke-interface {p0, v1, v3, v4}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;->sendUserFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V

    iget p0, p1, LXe/g;->i:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, LYe/b;

    invoke-virtual {v2}, LYe/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LYe/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PersonProfileDialog"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_17
    check-cast p1, Loc/D;

    check-cast v4, LA6/a;

    iput-object v4, p1, Loc/D;->h:LA6/a;

    return-void

    :pswitch_18
    check-cast v4, Landroid/app/Activity;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void

    :pswitch_19
    check-cast p1, LDe/b;

    check-cast p1, LFe/J;

    iget-object v5, p1, LFe/J;->J:LFe/Q2;

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LFe/Q2;->onClickSuggestion(JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, LDe/b;

    const/4 p0, 0x0

    check-cast p1, LFe/g;

    check-cast v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v4, p0}, LFe/g;->z2(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast v4, LFe/b1;

    invoke-virtual {v4, p1}, LFe/b1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p1, LEe/m;

    check-cast v4, LAa/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LEe/m;->z:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v1, v4, LAa/d;->b:Ljava/lang/Object;

    check-cast v1, LFe/Z0;

    iget-object v4, v1, LFe/Z0;->a:LFe/J;

    check-cast v4, LFe/t;

    invoke-virtual {v4}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lgf/a;

    invoke-direct {v5, v0}, Lgf/a;-><init>(I)V

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v1, LFe/Z0;->a:LFe/J;

    move-object v9, v1

    check-cast v9, LFe/B1;

    invoke-virtual {v9, v5, v8}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v10, v11, v2}, Lgf/c;->a(Landroid/content/Context;JZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lgf/a;

    invoke-direct {v1, v0}, Lgf/a;-><init>(I)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v3}, Lgf/c;->a(Landroid/content/Context;JZ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, LEe/m;->A:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
