.class public final synthetic Lag/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lag/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, Lag/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Ln9/p0;

    iget-object p0, p1, Ln9/p0;->B:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Ln9/X;

    invoke-static {p1}, Lff/e;->a(Ln9/X;)V

    return-void

    :pswitch_2
    check-cast p1, Ln9/p0;

    iget-object p0, p1, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Lef/s;

    check-cast p1, Lef/b;

    invoke-virtual {p1, v3}, Lef/b;->p0(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/item/b;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    return-void

    :pswitch_8
    check-cast p1, Lud/j;

    invoke-virtual {p1, v0}, Lud/j;->m(Lud/i;)V

    invoke-virtual {p1}, Lud/j;->k()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sdk/aisuggestion/helper/BlobStoreHelper;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->a()Z

    return-void

    :pswitch_d
    check-cast p1, Landroidx/appcompat/app/ActionBar;

    sget p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->C:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;

    iget-object p0, p1, Lcom/samsung/android/messaging/service/syncservice/ExtSyncService;->a:LUd/i;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_12
    check-cast p1, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/cover/CoverConsumerHandler;->unregisterCoverListener()V

    return-void

    :pswitch_13
    check-cast p1, Landroidx/core/util/Consumer;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/category/UpdatedCategoryIdsUtils;->a(Landroidx/core/util/Consumer;)V

    return-void

    :pswitch_14
    check-cast p1, Lhk/d;

    invoke-virtual {p1}, Lhk/d;->onComplete()V

    return-void

    :pswitch_15
    check-cast p1, Lch/n;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/ViewerActivity"

    const-string/jumbo v1, "onTransitionEnd, initViewPager"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->t:Lch/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iput-object v0, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->t:Lch/o;

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->x:Lch/H;

    if-eqz p0, :cond_2

    new-instance v0, Lch/G;

    invoke-direct {v0, p1, v2}, Lch/G;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;I)V

    iget-object p0, p0, Lch/T;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/viewer/ViewerActivity;->d1()V

    return-void

    :cond_2
    const-string p0, "mViewerActivityLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;

    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardWebVideoView;->e0:I

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/CustomWebView;->getIFramePlayEventListener()Lhc/m;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/s;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/common/s;->c()V

    return-void

    :pswitch_18
    check-cast p1, Lbc/m;

    sget p0, Lbc/c;->o:I

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ORC/AttachRunnable"

    const-string v0, "AttachRunnable cancel"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p1, Lbc/m;->m:Z

    return-void

    :pswitch_19
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_1a
    check-cast p1, Lag/z;

    invoke-virtual {p1}, Lag/z;->M1()V

    return-void

    :pswitch_1b
    check-cast p1, Lag/z;

    sget p0, Lag/t;->C0:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    invoke-virtual {p0, v3}, Lag/J;->o0(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/messaging/ui/view/search/SearchPhotoAndVideosFragment;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    iget-object p0, p1, Lag/z;->o:Lag/J;

    invoke-virtual {p0, v3}, Lag/J;->o0(Z)V

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
