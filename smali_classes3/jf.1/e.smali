.class public final synthetic Ljf/e;
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

    iput p2, p0, Ljf/e;->a:I

    iput-object p1, p0, Ljf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0x8

    const-string/jumbo v1, "view"

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Ljf/e;->b:Ljava/lang/Object;

    iget p0, p0, Ljf/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lze/r;->j:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lze/r;

    invoke-virtual {v6}, Lze/r;->e()Z

    move-result p0

    if-nez p0, :cond_b

    const p0, 0x7f0a08dd

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/i;

    if-eqz p0, :cond_b

    iget v0, p0, Lze/i;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v6, Lze/v;->a:Lze/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lze/i;->a:I

    const-string v6, "onItemSelected, "

    const-string v7, "Attach/OthersViewModel"

    invoke-static {v2, v6, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lze/x;->a:Lqe/c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqe/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-lez v2, :cond_2

    iget v2, p0, Lze/i;->a:I

    if-eq v2, v1, :cond_b

    const/16 v1, 0x10

    if-ne v2, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lze/x;->a:Lqe/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lqe/c;->i(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lze/x;->a:Lqe/c;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lqe/c;->i(I)V

    :cond_3
    :goto_0
    iget v1, p0, Lze/i;->a:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_6

    iget-object p1, v0, Lze/x;->a:Lqe/c;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lqe/c;->h:LLe/h;

    if-eqz p1, :cond_b

    check-cast p0, Lze/C;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lze/C;->j()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LLe/h;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->h0()Lhc/f;

    move-result-object v1

    check-cast v1, Loc/s;

    invoke-virtual {v1}, Loc/s;->e()Z

    move-result v1

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/a;->N0()Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, LRe/a;->d(ILjava/lang/String;ZZ)V

    iget-object p0, p0, Lze/C;->f:LY6/a;

    iget-object v0, p0, LY6/a;->a:LZ6/a;

    iget-object v0, v0, LZ6/a;->b:Ld7/a;

    iget-object v0, v0, Ld7/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, LY6/a;->a:LZ6/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, LZ6/a;->b:Ld7/a;

    iget-object v1, v0, Ld7/a;->a:Ljava/lang/String;

    iget-object v0, v0, Ld7/a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LY6/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LZ6/a;->b:Ld7/a;

    iget-object v6, v0, Ld7/a;->a:Ljava/lang/String;

    iget-object v7, v0, Ld7/a;->b:Ljava/lang/String;

    iget-object v0, v0, Ld7/a;->c:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/a;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->P()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, LY6/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;J)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    :try_start_0
    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x73

    if-eqz v1, :cond_5

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lvd/a;->b(Landroid/content/Context;Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {p1}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    iget-object v0, p0, LZ6/a;->b:Ld7/a;

    iget-object v0, v0, Ld7/a;->a:Ljava/lang/String;

    sget-object v0, Lb7/a;->a:Ljava/util/HashMap;

    const-string v0, "ORC/AttachListenerImpl"

    const-string v1, "onAttachPluginOtherMenuClicked"

    invoke-static {v0, v1}, LY6/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130c9a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object p0, p0, LZ6/a;->b:Ld7/a;

    iget-object p0, p0, Ld7/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lc7/c;->b(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_3

    :cond_6
    const/16 v2, 0x64

    if-lt v1, v2, :cond_7

    iget-object p0, v0, Lze/x;->a:Lqe/c;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v1, p1}, LLe/h;->d(ILandroid/view/View;)V

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lze/x;->a:Lqe/c;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableRcsFtBlock()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lqe/c;->d()Lqe/b$a;

    move-result-object v2

    iget v2, v2, Lqe/b$a;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, Lqe/c;->e()Lqe/b$b;

    move-result-object v1

    iget-boolean v1, v1, Lqe/b$b;->b:Z

    xor-int/2addr v1, v5

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_2
    const-string v2, "needToBlockAttachFile, "

    const-string v3, "ORC/AttachSharedViewModel"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v1, v5, :cond_9

    iget-object p0, v0, Lze/x;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lze/i;->g(Landroid/content/Context;)V

    iget-object v1, v0, Lze/x;->a:Lqe/c;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lqe/c;->h:LLe/h;

    if-eqz v1, :cond_a

    iget v3, p0, Lze/i;->a:I

    invoke-virtual {v1, v3, p1}, LLe/h;->d(ILandroid/view/View;)V

    :cond_a
    iget p0, p0, Lze/i;->a:I

    const/16 p1, 0x35

    if-ne p0, p1, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getNeedToShowLocationSharingIconDot()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowLocationSharingIconDot(Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lze/B;->p(Landroid/content/Context;)V

    :cond_b
    :goto_3
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->A:I

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;

    invoke-virtual {v6, v5}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->s(Z)V

    invoke-virtual {v6, v4}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lze/a;

    invoke-direct {p1, v6, v5}, Lze/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    sget p0, Lyg/h;->q:I

    const p0, 0x7f130edd

    const p1, 0x7f13068e

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v6, Lyg/h;

    iget-object p0, v6, Lyg/h;->l:Landroid/widget/EditText;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p0, v6, Lyg/h;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;->K:I

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/OgqStickerSettingsActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;->q:I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.messaging.ui.view.composer.attachsheet.ogq.OgqWebStoreActivity"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "https://chattingplus.ogq.me/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "setData(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    iget-object p1, v6, Lqe/e;->a:Lqe/c;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lqe/c;->h:LLe/h;

    if-eqz p1, :cond_e

    iget-object p1, p1, LLe/h;->b:Lhc/h;

    if-eqz p1, :cond_e

    check-cast p1, LFe/c1;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, p0}, LFe/c1;->f(ILandroid/content/Intent;)Z

    :cond_e
    return-void

    :pswitch_4
    check-cast v6, Lwf/F;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/WithActivityListener"

    const-string/jumbo p1, "select OK"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130eb0

    const p1, 0x7f1305ba

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance p0, Landroid/content/Intent;

    iget-object p1, v6, Lwf/F;->b:Lwf/G;

    iget-object v0, p1, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/samsung/android/messaging/ui/view/setting/more/MoreSettingActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, ":settings:fragment_args_key"

    const-string/jumbo v1, "pref_key_auto_delete_otp_message"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_from_setting"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getRightTopOptions()Landroid/os/Bundle;

    move-result-object v0

    iget-object p1, p1, Lwf/G;->p:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v6, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;

    iget-object p0, v6, Lcom/samsung/android/messaging/ui/view/main/SearchViewForSelectionMode;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->d()V

    return-void

    :pswitch_6
    sget-object p0, Luf/b;->i:Luf/b$a;

    check-cast v6, Luf/m;

    iget-object p0, v6, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, v6, Luf/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string/jumbo v0, "supertoss://send"

    invoke-static {p1, v0, v2}, LYl/z;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f130ea3

    const p1, 0x7f130559

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    return-void

    :pswitch_7
    check-cast v6, Lrg/c;

    iget-object p0, v6, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p0, v6, Lrg/c;->i:Landroid/widget/ImageView;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void

    :pswitch_8
    check-cast v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;

    iget-object p0, v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->c:Lrf/d;

    if-eqz p0, :cond_11

    check-cast p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;

    invoke-virtual {p0, v5}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment$b;->a(I)V

    :cond_11
    return-void

    :pswitch_9
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->q:I

    check-cast v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;

    iget-boolean p0, v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->j:Z

    if-nez p0, :cond_12

    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatPresetViewer;->j:I

    check-cast v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatPresetViewer;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatMorePresetActivity;->j:I

    check-cast v6, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatMorePresetActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    check-cast v6, Lre/b;

    iget-object p0, v6, Lre/b;->a:Lqe/c;

    if-eqz p0, :cond_14

    iget-boolean p1, p0, Lqe/c;->k:Z

    if-nez p1, :cond_14

    iget-object p1, v6, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_13

    const/16 v0, 0x11

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    :cond_13
    invoke-virtual {p0, v3}, Lqe/c;->i(I)V

    :cond_14
    return-void

    :pswitch_d
    check-cast v6, Lqh/o$b;

    iget-object p0, v6, Lqh/o$b;->p:Lqh/i;

    invoke-virtual {p0}, Lqh/i;->q()Z

    move-result p0

    xor-int/2addr p0, v5

    iget-object p1, v6, Lqh/o$b;->p:Lqh/i;

    invoke-virtual {p1, p0}, Lqh/i;->s0(Z)V

    iget-object v0, v6, Lqh/o$b;->t:Lqh/o;

    iput-boolean p0, v0, Lqh/o;->B:Z

    invoke-virtual {p1}, Lqh/i;->K()I

    move-result p1

    invoke-virtual {v6, p1}, Lqh/o$b;->a(I)V

    invoke-virtual {v0, p0}, Lqh/o;->G1(Z)V

    return-void

    :pswitch_e
    sget p0, Lqh/e;->L:I

    check-cast v6, Lqh/e;

    invoke-virtual {v6}, Lqh/e;->v1()V

    return-void

    :pswitch_f
    sget p0, Lqf/a;->d:I

    const p0, 0x7f130ec4

    const p1, 0x7f1307c5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v6, Lqf/a;

    iget-object p0, v6, Lqf/a;->c:Landroid/widget/CheckBox;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    :cond_15
    iget-object p0, v6, Lqf/a;->c:Landroid/widget/CheckBox;

    if-eqz p0, :cond_16

    xor-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_16
    return-void

    :pswitch_10
    check-cast v6, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->f(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;Landroid/view/View;)V

    return-void

    :pswitch_11
    sget p0, Lpf/a;->g:I

    const p0, 0x7f130f5f

    const p1, 0x7f13070a

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p0, LYd/n1;->h:LYd/n1$a;

    check-cast v6, Lpf/a;

    iget-object p1, v6, Lpf/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LYd/n1$a;->a(Landroid/content/Context;)V

    return-void

    :pswitch_12
    check-cast v6, Lof/a;

    iget-object p0, v6, Lof/a;->a:Lof/d;

    check-cast p0, LYd/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f130f61

    const v0, 0x7f13070b

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    sget-object p1, LYd/n1;->h:LYd/n1$a;

    iget-object p0, p0, LYd/o1;->a:LYd/n1;

    iget-object p0, p0, LYd/n1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LYd/n1$a;->a(Landroid/content/Context;)V

    return-void

    :pswitch_13
    check-cast v6, Lkf/m0$a;

    iget-object p0, v6, Lkf/m0$a;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    iget-object v3, v6, Lkf/m0$a;->b:Lkf/m0;

    if-eqz v2, :cond_17

    invoke-virtual {p0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v3, Lkf/m0;->a:Landroid/content/Context;

    const v6, 0x7f0608b5

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lkf/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_17
    invoke-virtual {p0, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v3, Lkf/m0;->a:Landroid/content/Context;

    const v6, 0x7f0608b4

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lkf/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_18

    const-wide/16 v6, 0x1

    goto :goto_5

    :cond_18
    const-wide/16 v6, 0x0

    :goto_5
    const p0, 0x7f130e74

    const v0, 0x7f130468

    invoke-static {p0, v0, v6, v7}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, v3, Lkf/m0;->d:Lkf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkf/c;->f()V

    iget-object p1, p0, Lkf/c;->p:Landroid/widget/Button;

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lkf/c;->s:Lkf/m0;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lkf/m0;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_6

    :cond_19
    move p0, v4

    :goto_6
    if-lez p0, :cond_1a

    move v4, v5

    :cond_1a
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    return-void

    :pswitch_14
    check-cast v6, Lkf/N;

    iget-object p0, v6, Lkf/t;->y0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v6, Lkf/t;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->setPrefKeyCloseButtonClicked(Landroid/content/Context;Z)V

    return-void

    :pswitch_15
    check-cast v6, Lkf/m;

    iget-object p0, v6, Lkf/g;->N:Lkf/E;

    invoke-virtual {p0}, Lqh/i;->p0()Z

    move-result p0

    xor-int/2addr p0, v5

    invoke-virtual {v6, p0}, Lkf/m;->I2(Z)V

    return-void

    :pswitch_16
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->u:I

    check-cast v6, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/ui/view/composer/SoundPickerActivity;->finish()V

    return-void

    :pswitch_17
    check-cast v6, LUh/a;

    iget-object p0, v6, LUh/a;->c:Ljava/lang/Object;

    check-cast p0, Ljf/f;

    invoke-virtual {p0}, Ljf/f;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
