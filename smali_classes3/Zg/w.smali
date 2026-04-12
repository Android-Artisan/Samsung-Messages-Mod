.class public final synthetic LZg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LZg/w;->a:I

    iput-object p1, p0, LZg/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f130eb6

    const/16 v3, 0x10

    const/4 v5, 0x3

    const/16 v6, 0x6a

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LZg/w;->b:Ljava/lang/Object;

    iget v0, v0, LZg/w;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;->n:I

    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/wallpaper/ComposerWallpaperSettingActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;->q:I

    check-cast v11, Lcom/samsung/android/messaging/ui/view/chattingplustip/ChattingPlusTipsWebActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v11, Lge/b;

    iget-object v0, v11, Lge/b;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v11, Lge/b;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_2
    sget v0, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;->M:I

    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/sharedcontents/SharedContentsActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget v0, Ldh/d;->m:I

    check-cast v11, Ldh/d;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v0, "ORC/ExPhotoStripViewHolder"

    const-string v1, "item  is not set, ignore click"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v11, Ldh/d;->j:Lde/j;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lde/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;

    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->c:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c()Ldh/d;

    move-result-object v9

    :cond_3
    const-string v3, "ORC/ExpandablePhotoStripView"

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    if-eq v4, v0, :cond_7

    const-string v4, "moveToPositionByClick :"

    invoke-static {v0, v4, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget v4, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    if-ne v4, v0, :cond_4

    const-string/jumbo v0, "skip moveToPositionByClick"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->c:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->a(I)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->e:Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/PhotoFrameView;->setVideoProgress(F)V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/ExpandablePhotoStripView;->scrollToPosition(I)V

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->f:Landroid/os/Handler;

    if-eqz v2, :cond_9

    new-instance v3, LAd/i;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v0, v4}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    if-nez v9, :cond_8

    const-string v0, "click fail by null center"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v10}, Lcom/samsung/android/messaging/ui/view/viewer/photostrip/Expander;->g(Z)V

    :cond_9
    :goto_0
    return-void

    :pswitch_4
    sget v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;->t:I

    check-cast v11, Lcom/samsung/android/messaging/ui/view/pc/PcClientTncActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v11, Lcom/samsung/android/messaging/ui/view/pc/c;

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/pc/c;->o:Landroidx/appcompat/widget/PopupMenu;

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/pc/c;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, v11, Lcom/samsung/android/messaging/ui/view/pc/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v11, Lcom/samsung/android/messaging/ui/view/pc/c;->o:Landroidx/appcompat/widget/PopupMenu;

    const v0, 0x7f0f0034

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    :cond_a
    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/pc/c;->o:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_b

    iget-object v1, v11, Lcom/samsung/android/messaging/ui/view/pc/c;->q:LBd/b;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_b
    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/pc/c;->o:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    :cond_c
    return-void

    :pswitch_6
    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/j;->a()V

    return-void

    :pswitch_7
    check-cast v11, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;

    iput-boolean v10, v11, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->l:Z

    invoke-virtual {v11, v7}, Lcom/samsung/android/messaging/ui/view/composer/announcement/chnmenu/g;->d(I)V

    const v0, 0x7f130ea3

    const v1, 0x7f130847

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_8
    check-cast v11, Lcom/samsung/android/messaging/ui/view/bot/util/d;

    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_9
    check-cast v11, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v11, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w1(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :pswitch_a
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/b;->O:I

    check-cast v11, Lcom/samsung/android/messaging/ui/view/viewer/b;

    invoke-virtual {v11}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :pswitch_b
    sget v0, Lch/E0;->z:I

    check-cast v11, Lch/E0;

    invoke-virtual {v11}, Lch/E0;->c()LOb/a;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v0, LOb/a;->E:I

    if-le v2, v10, :cond_e

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v3, v0, LOb/a;->o:J

    invoke-static {v3, v4, v2}, LB7/Q;->v(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_e
    iget-object v2, v0, LOb/a;->r:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    if-eqz v3, :cond_f

    iget-object v2, v0, LOb/a;->s:Ljava/lang/String;

    :cond_f
    move-object v7, v2

    iget-wide v4, v11, Lch/E0;->o:J

    iget-boolean v9, v11, Lch/E0;->r:Z

    iget-object v6, v11, Lch/E0;->a:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, LYd/z1;->i(JLandroid/content/Context;Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "BubbleReactionView Clicked, ReactionList size : "

    const-string v4, "ORC/ViewerReaction"

    invoke-static {v2, v3, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lch/E0;->y:Ljava/util/HashMap;

    const/16 v3, 0x66

    iget-object v4, v11, Lch/E0;->c:LYd/z1;

    invoke-virtual {v4, v0, v1, v3, v2}, LYd/z1;->b(Ljava/util/ArrayList;Landroid/view/View;ILjava/util/HashMap;)V

    iget-object v0, v4, LYd/z1;->v:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    :cond_10
    :goto_2
    return-void

    :pswitch_c
    check-cast v11, Lch/g0;

    iget-wide v0, v11, Lch/g0;->l:J

    iget v2, v11, Lch/g0;->j:I

    iget v3, v11, Lch/g0;->k:I

    iget-wide v12, v11, Lch/g0;->n:J

    iget v7, v11, Lch/g0;->i:I

    iget v14, v11, Lch/g0;->o:I

    sget-boolean v15, LGh/c;->a:Z

    const-string v4, "ORC/ViewerFtDownloadHelper"

    if-eqz v15, :cond_11

    const-string/jumbo v0, "preCheckRcsFtReturnCase DoubleClickBlocker true"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const/16 v15, 0x1b

    iget-object v8, v11, Lch/g0;->a:Landroid/content/Context;

    if-ne v14, v15, :cond_12

    const-string v0, "createCannotDownloadFtDialog"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00db

    invoke-static {v8, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130be6

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_4

    :cond_12
    const/16 v14, 0x65

    if-ne v3, v14, :cond_13

    const v2, 0x7f130f11

    const v3, 0x7f13079e

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v2, Ll9/b;

    iget-wide v3, v11, Lch/g0;->b:J

    invoke-direct {v2, v3, v4}, Ll9/b;-><init>(J)V

    iput-wide v0, v2, Ll9/b;->o:J

    iput-boolean v10, v2, Ll9/b;->v:Z

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object v0

    invoke-static {v8, v0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "openConversation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "exit_on_back"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_13
    iget v0, v11, Lch/g0;->d:I

    if-eq v0, v6, :cond_1e

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-static {v2, v3}, Lfe/h;->t(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v11, Lch/g0;->e:I

    if-ne v0, v5, :cond_15

    const/16 v0, 0x64

    if-eq v3, v0, :cond_15

    const-string v0, "closed group chat"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isClosedGroupChatOutbox"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    invoke-static {v7, v2, v3}, Lfe/h;->m(III)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12, v13}, Lud/h0;->B(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f1308e7

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_16
    iget v0, v11, Lch/g0;->i:I

    iget v1, v11, Lch/g0;->j:I

    iget v2, v11, Lch/g0;->k:I

    invoke-static {v8, v0, v1, v2}, Ly2/b;->F(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, v11, Lch/g0;->h:J

    long-to-float v4, v0

    iget v5, v11, Lch/g0;->j:I

    iget v6, v11, Lch/g0;->k:I

    new-instance v8, Lch/f0;

    const/4 v0, 0x2

    invoke-direct {v8, v11, v0}, Lch/f0;-><init>(Lch/g0;I)V

    const/4 v7, 0x0

    iget-object v2, v11, Lch/g0;->a:Landroid/content/Context;

    iget v3, v11, Lch/g0;->c:I

    invoke-static/range {v2 .. v8}, Ly2/b;->Y(Landroid/content/Context;IFIILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v11}, Lch/g0;->b()V

    goto/16 :goto_4

    :cond_17
    iget v0, v11, Lch/g0;->i:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1a

    iget v0, v11, Lch/g0;->j:I

    iget v1, v11, Lch/g0;->k:I

    invoke-static {v0, v1}, Lfe/h;->t(II)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v11, Lch/g0;->h:J

    long-to-float v0, v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v11, Lch/g0;->j:I

    iget v1, v11, Lch/g0;->k:I

    new-instance v2, Lch/f0;

    invoke-direct {v2, v11, v5}, Lch/f0;-><init>(Lch/g0;I)V

    invoke-static {v8, v0, v1, v9, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->b(Landroid/content/Context;IILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_4

    :cond_18
    invoke-virtual {v11}, Lch/g0;->b()V

    goto :goto_4

    :cond_19
    iget v0, v11, Lch/g0;->j:I

    const/16 v1, 0x51d

    if-ne v0, v1, :cond_1a

    const v0, 0x7f130903

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_1a
    iget-wide v0, v11, Lch/g0;->h:J

    long-to-float v0, v0

    invoke-static {v8, v0}, Ly2/b;->D(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isWifiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->a(Landroid/content/Context;Lhc/d;)V

    goto :goto_4

    :cond_1b
    invoke-virtual {v11}, Lch/g0;->b()V

    goto :goto_4

    :cond_1c
    iget-wide v0, v11, Lch/g0;->h:J

    long-to-float v0, v0

    invoke-static {v8, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isExceedWarnSize(Landroid/content/Context;F)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v11, Lch/g0;->j:I

    iget v1, v11, Lch/g0;->k:I

    new-instance v2, Lch/f0;

    invoke-direct {v2, v11, v10}, Lch/f0;-><init>(Lch/g0;I)V

    invoke-static {v8, v0, v1, v9, v2}, Lcom/samsung/android/messaging/ui/view/bubble/common/C;->b(Landroid/content/Context;IILhc/d;Lcom/samsung/android/messaging/ui/view/bubble/common/B;)V

    goto :goto_4

    :cond_1d
    invoke-virtual {v11}, Lch/g0;->b()V

    goto :goto_4

    :cond_1e
    :goto_3
    const-string v1, "block click by MessageBoxMode:"

    invoke-static {v0, v1, v4}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_4
    return-void

    :pswitch_d
    check-cast v11, Lch/a0;

    iget-object v0, v11, Lch/a0;->u:Lch/H;

    if-eqz v0, :cond_20

    iget-boolean v1, v0, Lch/T;->F:Z

    xor-int/2addr v1, v10

    invoke-virtual {v0, v9, v1}, Lch/T;->y(Lch/E0;Z)V

    return-void

    :cond_20
    const-string v0, "mViewerActivityLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v9

    :pswitch_e
    check-cast v11, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->V:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    iget-object v2, v11, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->g0:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v11, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->k0:[I

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v2, v2, v1

    if-gtz v2, :cond_21

    new-instance v2, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    invoke-direct {v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;-><init>()V

    invoke-virtual {v2, v11}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContext(Landroid/content/Context;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    iget-object v3, v11, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->h0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    iget-object v3, v11, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->j0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setFileName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    iget-object v3, v11, Lcom/samsung/android/messaging/ui/view/viewer/MmsViewerActivity;->g0:[Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setContentType(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    iget-object v3, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setAddress(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    iget-object v3, v11, Lcom/samsung/android/messaging/ui/view/viewer/b;->t:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v3

    invoke-virtual {v3}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->setIsFromViewer(Z)Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentData$Builder;->build()Lcom/samsung/android/messaging/common/util/SaveAttachmentData;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/SaveAttachmentUtil;->saveAttachment(Lcom/samsung/android/messaging/common/util/SaveAttachmentData;)Z

    :cond_21
    add-int/2addr v1, v10

    goto :goto_5

    :cond_22
    return-void

    :pswitch_f
    sget v0, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;->A:I

    check-cast v11, Lcom/samsung/android/messaging/ui/view/viewer/CashTransferActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    check-cast v11, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;

    iget-boolean v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->o:Z

    xor-int/2addr v0, v10

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEe/j;

    invoke-direct {v2, v0, v3}, LEe/j;-><init>(ZI)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v0, v11, Lcom/samsung/android/messaging/ui/view/viewer/BotBrandImageViewerActivity;->o:Z

    return-void

    :pswitch_11
    check-cast v11, Lcg/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130779

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.samsung.android.messaging.ui.view.bot.mychatbot.MyChatbotListActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v11, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    check-cast v11, Lc5/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "CM/PickerSearch"

    const-string/jumbo v1, "stopScroll"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lc5/f;->c:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void

    :pswitch_13
    sget-object v0, Lcom/samsung/android/messaging/ui/view/verify/MessageDatabaseVerifyActivity;->r:[Ljava/lang/String;

    check-cast v11, Landroid/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {v11}, Landroid/widget/Spinner;->performClick()Z

    return-void

    :pswitch_14
    check-cast v11, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;

    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;->r(Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardPopupWebVideoView;)V

    return-void

    :pswitch_15
    check-cast v11, Lbe/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->i0:I

    iget-object v0, v11, Lbe/l;->b:Lbe/u;

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/RichCardAudioView;->t()V

    return-void

    :pswitch_16
    sget-boolean v0, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->f0:Z

    check-cast v11, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;

    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    if-ne v0, v6, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lec/c;->r()I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_24

    goto :goto_7

    :cond_24
    invoke-static {v11}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LYd/t;

    invoke-direct {v2, v3}, LYd/t;-><init>(I)V

    new-instance v3, LLe/g;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "orElse(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_7

    :cond_25
    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->S:Lg9/m;

    if-eqz v0, :cond_26

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v11, Lcom/samsung/android/messaging/ui/view/bubble/item/richcard/BubbleRichCardCarouselView;->S:Lg9/m;

    invoke-static {v0, v1, v2}, Lud/y;->w(Landroid/content/Context;Landroid/view/View;Lg9/m;)V

    :cond_26
    :goto_7
    return-void

    :pswitch_17
    check-cast v11, Lah/c;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lje/f;

    if-eqz v1, :cond_27

    check-cast v0, Lje/f;

    invoke-interface {v0}, Lje/f;->J()V

    :cond_27
    return-void

    :pswitch_18
    check-cast v11, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;

    iget-object v0, v11, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->j:LBb/a;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v11, Lcom/samsung/android/messaging/ui/view/search/SearchRecentFragment;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f130733

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, v0, LBb/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v3}, Lcom/samsung/android/messaging/common/provider/WithAppContract;->getRecentSearchUri(Z)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const v0, 0x7f13037d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_19
    check-cast v11, Lag/E;

    iget-object v0, v11, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v11, Lqh/i;->m:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v10}, Lud/y;->F(Landroid/content/Context;ILjava/lang/String;Z)V

    iget-object v0, v11, Lag/E;->D:Lxb/b;

    invoke-virtual {v0}, Lxb/b;->h()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130459

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    return-void

    :pswitch_1a
    check-cast v11, Lag/z;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    :pswitch_1b
    check-cast v11, LZg/A;

    iget-object v0, v11, LZg/A;->f:LZg/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, LZg/A;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LZg/F;->c(ILandroid/content/Context;)V

    const v0, 0x7f1308c0

    const-string v1, "Finance"

    const v2, 0x7f130f4c

    invoke-static {v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    return-void

    :pswitch_1c
    check-cast v11, LZg/x;

    iget-object v0, v11, LZg/x;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

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
