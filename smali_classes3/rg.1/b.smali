.class public final synthetic Lrg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrg/b;->a:I

    iput-object p2, p0, Lrg/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrg/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lrg/b;->b:Ljava/lang/Object;

    iget-object v5, v0, Lrg/b;->c:Ljava/lang/Object;

    iget v0, v0, Lrg/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Landroid/app/Activity;

    check-cast v4, Lwa/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    const-string/jumbo v3, "tel"

    iget-object v4, v4, Lwa/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Ltg/c;

    iget-object v0, v4, Ltg/c;->o:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Ltg/c;->q:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Ltg/c;->r:Landroid/widget/CheckBox;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    goto :goto_3

    :cond_2
    move v7, v3

    :goto_3
    const/4 v8, -0x2

    const v9, 0x7f130ee2

    if-eq v1, v8, :cond_e

    const/4 v8, -0x1

    if-eq v1, v8, :cond_3

    goto :goto_4

    :cond_3
    const v1, 0x7f1306a9

    invoke-static {v9, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    check-cast v5, Landroid/content/Context;

    if-eqz v1, :cond_4

    const v0, 0x7f1301ff

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v4, Ltg/c;->q:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_9

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "CHANNEL_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget v1, v4, Ltg/c;->u:I

    invoke-static {v5, v6, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->isChannelExist(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v8

    iget v13, v4, Ltg/c;->t:I

    const/4 v14, 0x1

    iget-object v15, v4, Ltg/c;->i:Ljava/lang/String;

    if-eqz v8, :cond_7

    if-ne v13, v14, :cond_6

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const v0, 0x7f130428

    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_9

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getCBMyChannelMaxCount(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v5, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getCheckedCount(Landroid/content/Context;I)I

    move-result v9

    if-lt v9, v8, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1301e7

    invoke-virtual {v5, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    move v12, v3

    goto :goto_5

    :cond_8
    move v12, v7

    :goto_5
    if-ne v13, v14, :cond_a

    iget-wide v10, v4, Ltg/c;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, v4, Ltg/c;->u:I

    move-object v7, v5

    move/from16 v16, v9

    move-object v9, v6

    move-wide/from16 v17, v10

    move-object v10, v0

    move v11, v12

    move/from16 p0, v12

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->modifyChannel(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v12, v4, Ltg/c;->u:I

    move-object v7, v5

    move-object v9, v6

    move-object v10, v0

    move/from16 v11, p0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->modifyChannelForRemoteDB(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v15, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v1, v3}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setMyChannelCellBroadcastRange(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_9
    move/from16 v3, p0

    goto :goto_6

    :cond_a
    move v3, v12

    invoke-static {v5, v6, v0, v3, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->addChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v6, v0, v3, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->addChannelForRemoteDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "onClick(slot = "

    const-string v7, ") : channel = "

    const-string v8, ", channelIdName = "

    invoke-static {v1, v5, v7, v6, v8}, LA0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ORC/CbEditChannelDialogBuilder"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v1, v14}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setMyChannelCellBroadcastRange(Landroid/content/Context;Ljava/lang/String;IZ)V

    :cond_b
    iget-object v0, v4, Ltg/c;->b:Ltg/d;

    if-eqz v0, :cond_f

    check-cast v0, Lg9/P;

    iget-object v0, v0, Lg9/P;->b:Ljava/lang/Object;

    check-cast v0, Ltg/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->getMyChannelUri(Z)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, Ltg/b;->access$getPROJECTION$cp()[Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "channel_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and sim_slot="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_d

    if-ne v13, v14, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroidx/preference/x;->x1(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_c
    move-object v4, v2

    :goto_7
    invoke-static {v0, v4, v3}, Ltg/b;->access$addMyChannelListItem(Ltg/b;Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_9

    :goto_8
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    const v0, 0x7f1306a7

    invoke-static {v9, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_f
    :goto_9
    return-void

    :pswitch_1
    sget-object v0, Ltg/b;->O:[Ljava/lang/String;

    check-cast v4, Ltg/b;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v5, Lcom/samsung/android/messaging/ui/view/setting/widget/CBMyChannelSettingPreference;

    iget-object v1, v5, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget v2, v4, Ltg/b;->E:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->removeChannel(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget v2, v4, Ltg/b;->E:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->removeChannelForRemoteDB(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Landroidx/preference/Preference;->r:Ljava/lang/String;

    iget v2, v4, Ltg/b;->E:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->setMyChannelCellBroadcastRange(Landroid/content/Context;Ljava/lang/String;IZ)V

    iget-object v0, v4, Ltg/b;->H:Landroidx/preference/PreferenceCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_2
    check-cast v4, Lrg/c;

    iget-object v0, v4, Lrg/c;->j:LJc/l;

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJc/l;->b:Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/blockfilter/BlockFilterManager;->addBlockFilterPhrase(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_10
    move v0, v3

    :goto_a
    if-gtz v0, :cond_11

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f131055

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_11
    iget-object v0, v4, Lrg/c;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
