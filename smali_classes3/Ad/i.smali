.class public final synthetic LAd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LAd/i;->a:I

    iput p1, p0, LAd/i;->b:I

    iput-object p2, p0, LAd/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAd/i;->a:I

    iput-object p1, p0, LAd/i;->c:Ljava/lang/Object;

    iput p2, p0, LAd/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAd/i;->b:I

    iget-object v4, p0, LAd/i;->c:Ljava/lang/Object;

    iget v5, p0, LAd/i;->a:I

    packed-switch v5, :pswitch_data_0

    sget p0, Lwf/j;->a0:I

    check-cast v4, Lwf/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onUpdateCheckCompleted : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/BaseWithActivity"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v4, Lwf/j;->N:Landroid/view/Menu;

    if-eqz p0, :cond_1

    invoke-static {}, Lmg/g;->getInstance()Lmg/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmg/g;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v4}, Lzh/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v4, Lwf/j;->N:Landroid/view/Menu;

    invoke-static {v4, v0, p0, v1}, Lwf/y;->f(Landroid/content/Context;Landroid/view/Menu;ZZ)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;->o:Ljava/lang/String;

    check-cast v4, Lcom/samsung/android/messaging/service/services/backuprestore/RcsFtBnrService;

    invoke-virtual {v4, v3}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;->T:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->getCbConfigWrapper(Landroid/telephony/SmsManager;)Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->isSemCbConfigSupported()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "ORC/BroadcastChannelsSettingActivity"

    const-string v0, "initMyChannelMaxCount() smsManager.getCbSettings() = null."

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x3e8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/SemCbConfigWrapper;->getMsgIdMaxCount()I

    move-result p0

    :goto_1
    check-cast v4, Lcom/samsung/android/messaging/ui/view/setting/cb/BroadcastChannelsSettingActivity;

    invoke-static {v4, v3, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setCBMyChannelMaxCount(Landroid/content/Context;II)V

    return-void

    :pswitch_2
    check-cast v4, Lsg/d;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    check-cast v4, Lrc/m;

    iget-object p0, v4, Lrc/m;->b:Lic/a;

    if-eqz p0, :cond_3

    const-string/jumbo v0, "recipient preferred sim"

    iget-object p0, p0, Lic/a;->k:Lxc/b;

    invoke-virtual {p0, v3, v0}, Lxc/b;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "mSharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget p0, Loc/D;->i:I

    check-cast v4, Loc/D;

    invoke-virtual {v4, v3}, Loc/D;->l1(I)V

    return-void

    :pswitch_5
    sget p0, Loc/o;->k:I

    const/16 p0, 0x3ea

    check-cast v4, Loc/o;

    if-ne v3, p0, :cond_4

    iget-object p0, v4, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->u:Z

    invoke-virtual {v0, p0}, LQe/r;->k(Z)V

    :cond_4
    const/16 p0, 0x3eb

    if-ne v3, p0, :cond_5

    iget-object p0, v4, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->v:Z

    invoke-virtual {v0, p0}, LQe/r;->l(Z)V

    :cond_5
    return-void

    :pswitch_6
    check-cast v4, Loc/d;

    iget-object p0, v4, Loc/d;->a:Lic/a;

    iget-object v0, p0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->reset()V

    :cond_6
    sget-object v0, Lk9/c;->y:Lk9/c;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lic/a;->c:Lhc/g;

    check-cast v2, LFe/t;

    invoke-virtual {v2, v0, v1}, LFe/t;->V2(Lk9/c;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lic/a;->h:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpa/c;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetContentsFromSharedData.getEditorView(), setDataSimSlot = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ORC/ComposerCapabilityChangeHostImpl"

    invoke-static {v1, v3, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    iput v3, p0, LX9/r;->h:I

    invoke-virtual {p0}, LX9/r;->a()I

    move-result p0

    const-string/jumbo v0, "setDataSimSlot dataSimSlot = "

    const-string v1, "ORC/ComposerSimSlotModel"

    invoke-static {p0, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_7
    check-cast v4, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->b(Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "moveToPositionByClick :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ORC/ExpandablePhotoStripView"

    invoke-static {v0, v3, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void

    :pswitch_8
    sget v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity;->b:I

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/messaging/ui/view/pc/PcClientActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget v6, p0, LAd/i;->b:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x5c

    invoke-static/range {v5 .. v12}, Lcom/samsung/android/messaging/ui/view/pc/r;->h(Landroid/content/Context;IZZZLandroid/content/Intent;Lcom/samsung/android/messaging/ui/view/pc/n;I)V

    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->d:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {p0, v3, v0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void

    :pswitch_a
    check-cast v4, Lcom/samsung/android/messaging/service/syncservice/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "executeFullSync() retry sync pendingAction = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "CS/SyncService"

    invoke-static {v0, v3, p0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, v4, Lcom/samsung/android/messaging/service/syncservice/A;->a:Landroid/content/Context;

    invoke-static {v3, p0}, LK8/f;->a(ILandroid/content/Context;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v4, p0, v2, v2}, Lcom/samsung/android/messaging/common/util/image/ImageLoadUtil;->loadBitmap(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, LB7/b0;

    const/16 v1, 0xa

    invoke-direct {v0, v4, p0, v3, v1}, LB7/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lq5/j;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;->k0(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardView;I)V

    return-void

    :pswitch_d
    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;->k0(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleOpenRichCardView;I)V

    return-void

    :pswitch_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    check-cast v4, Lbc/m;

    iget-object v0, v4, Lbc/m;->a:Landroid/content/Context;

    const v1, 0x7f130a6b

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_f
    check-cast v4, Lag/t;

    iget-object p0, v4, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iget-object v0, v4, Lqh/e;->z:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Lqh/e;->d()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;->g(Lcom/google/android/material/appbar/AppBarLayout;II)V

    return-void

    :pswitch_10
    sget p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView$a;->d:I

    check-cast v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiImageView;->N:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :pswitch_11
    check-cast v4, LY4/b;

    iget-object p0, v4, LY4/b;->j:Landroid/view/View;

    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object p0, v4, LY4/b;->i:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_2

    :cond_b
    iget-object p0, v4, LY4/b;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, LJ4/g;->empty_content_min_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    iget-object v0, v4, LY4/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    iget-object v5, v4, LY4/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v1

    move v6, v2

    :goto_3
    const-string v7, "CM/ContactListEmptyStrategy"

    if-ge v2, v5, :cond_c

    iget-object v8, v4, LY4/b;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getChildViewHeight, childHeight : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "i "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v1

    goto :goto_3

    :cond_c
    sub-int/2addr v0, v6

    iget-object v1, v4, LY4/b;->n:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v4, LY4/b;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, p0, :cond_d

    const/4 v0, -0x2

    :cond_d
    iget-object p0, v4, LY4/b;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, v0, :cond_e

    const-string/jumbo p0, "updateViewHeight, appBarOffset : "

    const-string v1, ", footerViewHeight : "

    invoke-static {v3, v0, p0, v1, v7}, LL2/e;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, LY4/b;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, v4, LY4/b;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_e
    :goto_4
    return-void

    :pswitch_12
    sget p0, LWg/o;->e0:I

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_f

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-le p0, v2, :cond_10

    sub-int/2addr p0, v1

    sub-int/2addr v2, p0

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_10
    return-void

    :pswitch_13
    check-cast v4, LV9/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LV9/b;->a:Landroid/content/Context;

    if-eqz v3, :cond_13

    if-eq v3, v1, :cond_12

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, LV9/l;

    invoke-direct {v1}, LV9/l;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v1, LV9/k;

    invoke-direct {v1}, LV9/k;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v1, LV9/k;

    invoke-direct {v1}, LV9/k;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasReadSmsPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, LV9/l;

    invoke-direct {v1}, LV9/l;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV9/j;

    invoke-virtual {v1, v0}, LV9/j;->d(Landroid/content/Context;)I

    goto :goto_6

    :cond_15
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result p0

    sget-object v1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object v1

    iget-boolean v1, v1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getNeedInitMcsServerBlockFilter()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "ORC/McsBlockSyncBatch"

    const-string v3, "getNeedInitMcsServerBlockFilter"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LV9/h;->d(ILandroid/content/Context;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedInitMcsServerBlockFilter(Z)V

    goto :goto_7

    :cond_16
    sget-object v1, LV9/t;->a:LV9/u;

    invoke-virtual {v1, p0, v0}, LV9/u;->c(ILandroid/content/Context;)V

    :cond_17
    :goto_7
    return-void

    :pswitch_14
    sget-object p0, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;->c:[Ljava/lang/String;

    new-instance p0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;

    check-cast v4, Lcom/samsung/android/messaging/ui/prototype/BlockNumberTestActivity;

    invoke-direct {p0, v4}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;-><init>(Landroid/content/Context;)V

    move v0, v2

    :goto_8
    if-ge v0, v3, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "01011110000"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {p0, v5, v2, v6}, Lcom/samsung/android/messaging/common/blockfilter/FilterModelBlockNumberProvider;->addBlockFilterNumber(Ljava/lang/String;II)I

    if-lez v0, :cond_18

    add-int/lit8 v5, v3, -0x1

    if-ge v0, v5, :cond_18

    rem-int/lit16 v5, v0, 0xc8

    const/16 v6, 0xc7

    if-ne v5, v6, :cond_18

    add-int/lit8 v5, v0, 0x1

    new-instance v6, LCf/n;

    const-string v7, "INSERT COUNT : "

    invoke-direct {v6, v4, v7, v5, v2}, LCf/n;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_18
    add-int/2addr v0, v1

    goto :goto_8

    :cond_19
    new-instance p0, LCf/n;

    const-string v0, "INSERT FINISHED COUNT : "

    invoke-direct {p0, v4, v0, v3, v1}, LCf/n;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-static {v4, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_16
    check-cast v4, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    invoke-static {v4, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    :pswitch_17
    sget p0, LHf/f;->n:I

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result p0

    int-to-float v0, v3

    add-float/2addr p0, v0

    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    return-void

    :pswitch_18
    check-cast v4, LFe/Y1;

    iget-object p0, v4, LFe/Y1;->b:Lth/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAd/g;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v3, v1}, LAd/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_19
    check-cast v4, LFe/O1;

    iget-object p0, v4, LFe/O1;->k:LFe/J;

    check-cast p0, LFe/z;

    invoke-virtual {p0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    invoke-interface {p0, v3}, Lde/u;->notifyItemChanged(I)V

    return-void

    :pswitch_1a
    check-cast v4, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    invoke-static {v4, v3}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_1b
    check-cast v4, LDb/b;

    iget-object p0, v4, Lxb/b;->N:Lgb/d;

    if-eqz p0, :cond_1d

    iget-object v1, p0, Lgb/d;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/b;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljb/b;->k()V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljb/b;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljb/b;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Lgb/d;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, Ljb/b;->d()V

    goto :goto_a

    :catch_0
    invoke-virtual {p0}, Lgb/d;->s()V

    :cond_1d
    :goto_a
    invoke-virtual {v4, v3}, LDb/b;->L(I)V

    iput-object v0, v4, LDb/b;->W:Ljava/lang/Thread;

    return-void

    :pswitch_1c
    check-cast v4, LAd/j;

    iget-object p0, v4, LAd/j;->a:LAd/a;

    check-cast p0, LYd/d1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUpdateUrlResult, partId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v4, LAd/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mAntiPhishingCheckedPartsId = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LYd/d1;->c:J

    const-string v6, "ORC/BubbleTextViewHelper"

    invoke-static {v0, v4, v5, v6}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iget-wide v4, p0, LYd/d1;->c:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1e

    iget-object p0, p0, LYd/d1;->d:LYd/c1;

    if-eqz p0, :cond_1e

    invoke-interface {p0, v3}, LYd/c1;->a(I)V

    :cond_1e
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
