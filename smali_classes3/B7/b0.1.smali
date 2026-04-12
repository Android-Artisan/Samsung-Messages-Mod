.class public final synthetic LB7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB7/b0;->a:I

    iput p1, p0, LB7/b0;->b:I

    iput-object p2, p0, LB7/b0;->i:Ljava/lang/Object;

    iput-object p3, p0, LB7/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmg/b;Landroid/view/View;)V
    .locals 1

    .line 2
    const/16 v0, 0x12

    iput v0, p0, LB7/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB7/b0;->b:I

    iput-object p2, p0, LB7/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB7/b0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 1

    .line 3
    const/16 v0, 0xc

    iput v0, p0, LB7/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7/b0;->i:Ljava/lang/Object;

    iput-object p3, p0, LB7/b0;->c:Ljava/lang/Object;

    iput p2, p0, LB7/b0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LB7/b0;->a:I

    iput-object p1, p0, LB7/b0;->c:Ljava/lang/Object;

    iput p2, p0, LB7/b0;->b:I

    iput-object p3, p0, LB7/b0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, LB7/b0;->a:I

    iput-object p1, p0, LB7/b0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB7/b0;->i:Ljava/lang/Object;

    iput p3, p0, LB7/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LB7/b0;->b:I

    iget-object v3, p0, LB7/b0;->i:Ljava/lang/Object;

    iget-object v4, p0, LB7/b0;->c:Ljava/lang/Object;

    iget p0, p0, LB7/b0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;

    check-cast v3, Ljava/lang/String;

    sget-object p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->o:Ljava/lang/String;

    :try_start_0
    const-string p0, "RCS_FT_ATTACHMENTS_INFO_INTERNAL.json"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v2}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v2}, Landroid/app/Service;->stopSelf(I)V

    throw p0

    :pswitch_0
    sget p0, Lqg/d;->S:I

    check-cast v4, Lqg/d;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v3, LDd/f;

    invoke-virtual {v3, v2, p0}, LDd/f;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v4, Lnc/g;

    iget-object p0, v4, Lnc/g;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    check-cast v3, Laa/M;

    invoke-static {p0, v3, v2}, Laa/h;->a(Landroid/app/Activity;Laa/M;I)V

    return-void

    :pswitch_2
    check-cast v4, Lmg/b;

    iget-object p0, v4, Lmg/b;->x:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/receiver/smsmms/SmsRejectedReceiver;->a:I

    check-cast v4, Lcom/samsung/android/messaging/ui/receiver/smsmms/SmsRejectedReceiver;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LRa/j$a;

    invoke-direct {p0}, LRa/j$a;-><init>()V

    iget-object p0, p0, LRa/j$a;->a:LRa/j;

    const/16 v0, 0xb

    iput v0, p0, LRa/j;->d:I

    iput v2, p0, LRa/j;->e:I

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, p0}, LIa/b;->d(Landroid/content/Context;LRa/j;)V

    return-void

    :pswitch_4
    check-cast v3, Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {p0, v3}, Lcom/samsung/android/messaging/ui/view/bot/util/a;-><init>(Landroid/app/Activity;)V

    check-cast v4, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/bot/util/a;->b:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bot/util/a;->a()Lcom/samsung/android/messaging/ui/view/bot/util/b;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/util/c;->a(Lcom/samsung/android/messaging/ui/view/bot/util/b;)V

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_3

    const-string p0, "ORC/SearchOpenItemHelper"

    const-string v0, "onItemClick: Error while requesting Bot Profile!"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LYa/a;->o(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    check-cast v4, Lgg/c;

    iget-object p0, v4, Lgg/c;->e:Lgg/d;

    iget-object v0, p0, Lgg/d;->c:LBb/a;

    iget-object p0, p0, Lgg/d;->a:Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v3}, LBb/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast v4, Lg9/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    if-ne v2, p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lg9/G;->b:Lg9/J;

    invoke-virtual {p0, v2}, Lg9/J;->b(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_7
    check-cast v4, Le0/a;

    iget-object p0, v4, Le0/a;->c:Le0/e;

    check-cast v3, Ljava/io/Serializable;

    invoke-interface {p0, v2, v3}, Le0/e;->e(ILjava/io/Serializable;)V

    return-void

    :pswitch_8
    check-cast v3, Landroid/content/Context;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v2, v4}, Lcom/samsung/android/messaging/common/util/ToastUtil;->e(Landroid/content/Context;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast v4, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;

    check-cast v3, Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;->d(Lcom/samsung/android/messaging/common/service/ForegroundServiceManager;Landroid/content/Context;I)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    sget p0, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->q:I

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v0, v4, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->j:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->j:Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void

    :pswitch_b
    check-cast v4, Lag/E;

    iget-object p0, v4, Lqh/i;->m:Landroid/app/Activity;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    check-cast v3, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/bot/client/util/CmccBotClientUtils;->isSameOperator(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LYa/a;->n(Landroid/content/Context;)V

    goto :goto_3

    :cond_7
    new-instance v0, LBd/b;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v2, v1}, LBd/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v3, v0}, Lcom/samsung/android/messaging/ui/view/bot/b;->b(Landroid/app/Activity;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;LBd/b;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_c
    check-cast v4, LZ4/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v4, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v4, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_d
    check-cast v4, LZ4/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v4, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v4, LZ4/k;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_e
    check-cast v4, Lg7/c;

    iget-object p0, v4, Lg7/c;->a:Ljava/lang/Object;

    check-cast p0, LUd/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, LBd/b;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v2, v1}, LBd/b;-><init>(Ljava/lang/Object;II)V

    check-cast v3, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {p0, v3, v0}, Lcom/samsung/android/messaging/ui/view/bot/b;->b(Landroid/app/Activity;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;LBd/b;)V

    :cond_9
    return-void

    :pswitch_f
    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/AttachBaseView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x85

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    filled-new-array {v2}, [I

    move-result-object p0

    check-cast v3, Landroid/view/View;

    const-string/jumbo v0, "scrollX"

    invoke-static {v3, v0, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LNi/e;

    invoke-direct {v0}, LNi/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_10
    const-string p0, "ORC/SimMessageListPresenter"

    const-string v0, "copySimMessagesToPhone complete"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, LMc/c;

    iget-object p0, v4, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->t()V

    iget-object p0, v4, LBc/f;->c:LBc/n;

    invoke-interface {p0}, LBc/b;->m()V

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v4, LBc/f;->a:Landroid/content/Context;

    if-lez v0, :cond_a

    sget v3, LMc/c;->m:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11004f

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    sget v0, LMc/c;->m:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1308f5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SIM"

    invoke-static {v0, v2, v1}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    invoke-interface {p0, v0}, LBc/b;->v0(Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_11
    check-cast v3, Landroid/content/Context;

    check-cast v4, LRa/j;

    if-nez v2, :cond_d

    invoke-static {v3, v4}, LIa/b;->a(Landroid/content/Context;LRa/j;)V

    goto :goto_5

    :cond_d
    invoke-static {v3, v4, v2}, LIa/b;->e(Landroid/content/Context;LRa/j;I)V

    :goto_5
    return-void

    :pswitch_12
    check-cast v4, LFe/t;

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setEnableFtWarningSendPopUpForKor(Landroid/content/Context;Z)V

    :cond_e
    iget-object p0, v4, LFe/J;->L:LFe/e2;

    invoke-virtual {p0, v2, v1}, LFe/e2;->a(IZ)V

    return-void

    :pswitch_13
    check-cast v3, Landroid/os/Handler;

    check-cast v4, LEb/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "search done "

    :try_start_1
    invoke-virtual {v4}, LEb/q;->x()V

    invoke-virtual {v4}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "run bot search "

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/16 v5, 0x19

    invoke-virtual {v4, v2, v5}, LEb/q;->u(II)Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;

    move-result-object v2

    iget-object v5, v4, LEb/q;->q:LE9/b;

    iget-object v6, v4, LEb/e;->a:Landroid/content/Context;

    new-instance v7, LEb/o;

    invoke-direct {v7, v4, v0, v1}, LEb/o;-><init>(LEb/q;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v5, v6, v2, v7}, LE9/b;->a(Landroid/content/Context;Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4}, LEb/q;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LEb/e;->i(Landroid/os/Handler;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_0
    :try_start_2
    invoke-virtual {v4}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterruptedException stop bot search"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, LEb/e;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v4}, LEb/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LEb/q;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LEb/e;->i(Landroid/os/Handler;)V

    throw v0

    :pswitch_14
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, LB7/d;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v4}, LB7/d;-><init>(Landroid/content/Context;)V

    iget-object v4, v1, LB7/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v1, LB7/d;->c:I

    invoke-static {v1}, LA0/a;->o(LB7/d;)V

    goto :goto_9

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
