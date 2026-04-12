.class public LTf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;LTf/e;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ORC/CashTransferHelper"

    const-string v3, "[Transfer Money] requestCashTransferToTarget"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, LTf/e;->k:I

    invoke-static {v2}, LTf/h;->a(I)LTf/i;

    move-result-object v2

    invoke-virtual {v2}, LTf/i;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, LTf/i;->l(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v0}, LTf/i;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LTf/i;->m(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_1
    iget-object v3, v1, LTf/e;->c:Ljava/util/ArrayList;

    const-string v4, "ORC/CashTransferTypeCommon"

    if-nez v3, :cond_2

    const-string v0, "null recipientsList"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget v5, v1, LTf/e;->f:I

    iget-wide v6, v1, LTf/e;->a:J

    iget-object v8, v1, LTf/e;->b:Ljava/lang/String;

    iget v9, v1, LTf/e;->k:I

    iget-object v10, v1, LTf/e;->g:[Lxd/l;

    const-string v12, "android.intent.action.VIEW"

    const-string/jumbo v13, "transfer_service"

    const-string/jumbo v14, "sim_slot"

    const-string v15, "conversation_id"

    const-string v11, "contact_number_list"

    move-object/from16 v16, v2

    const-string/jumbo v2, "receiver_number"

    const-string v1, "account_number"

    const-string v0, "bank_name"

    move-object/from16 v17, v12

    const-string v12, "[^0-9]"

    move/from16 v18, v9

    const-string v9, "-"

    move-object/from16 v19, v13

    const-string v13, ""

    move/from16 v20, v5

    const-string v5, "\\p{Z}"

    move-object/from16 v21, v14

    const-string v14, "bank_account"

    move-wide/from16 v22, v6

    const-string v6, "com.samsung.android.messaging.ui.view.viewer.CashTransferActivity"

    const-string/jumbo v7, "supertoss://send"

    move-object/from16 v24, v15

    if-eqz v10, :cond_7

    array-length v15, v10

    if-nez v15, :cond_3

    const-string v0, "empty spans"

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    array-length v4, v10

    new-array v4, v4, [Ljava/lang/String;

    array-length v15, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v15, :cond_5

    move/from16 v16, v15

    aget-object v15, v10, v3

    move-object/from16 v27, v10

    iget-object v10, v15, Lxd/l;->b:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v11, 0x1

    iget-object v15, v15, Lxd/l;->a:Ljava/lang/String;

    aput-object v15, v4, v11

    move v11, v10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v16

    move-object/from16 v10, v27

    goto :goto_0

    :cond_5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x1

    if-le v11, v6, :cond_6

    const-string/jumbo v6, "send_info"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "account_count"

    invoke-virtual {v3, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-wide/from16 v10, v22

    move-object/from16 v15, v24

    invoke-virtual {v3, v15, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_7
    move-object v10, v1

    move-object v1, v11

    move-object/from16 v30, v17

    move/from16 v29, v18

    move-object/from16 v31, v19

    move/from16 v28, v20

    move-object/from16 v32, v21

    move-object/from16 v15, v24

    move-object v11, v0

    move-object v0, v3

    move-object/from16 v17, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v4, v4, LTf/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v24, v15

    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v15, v3, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v7, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-wide/from16 v0, v22

    move-object/from16 v2, v24

    invoke-virtual {v15, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move/from16 v0, v28

    move-object/from16 v1, v32

    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v1, v29

    move-object/from16 v0, v31

    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v15}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    move-object/from16 v2, v16

    move/from16 v1, v29

    instance-of v4, v2, LTf/k;

    if-eqz v4, :cond_9

    const-string/jumbo v0, "transferToContact is unsupported"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    new-instance v2, LTf/d;

    invoke-direct {v2}, LTf/d;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, LTf/d;->b:Ljava/lang/String;

    iput-object v0, v2, LTf/d;->c:Ljava/util/ArrayList;

    iput v1, v2, LTf/d;->f:I

    invoke-virtual {v2}, LTf/d;->a()LTf/e;

    move-result-object v0

    invoke-static {v3, v0}, LTf/i;->j(Landroid/content/Context;LTf/e;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.messaging.ui.view.recipientspicker.selectRecipient.SelectRecipientPickerActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "req_recipients_address_list"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "req_support_multi_select"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "req_max_multi_select_count"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2}, LTf/i;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;LTf/e;Lhc/d;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->initCashTransferIcon(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->isWalletAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getWalletIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "com.samsung.android.spay"

    if-eqz v1, :cond_0

    new-instance v1, LTf/b;

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getWalletIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, LTf/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LTf/b;

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080795

    invoke-direct {v1, v3, v4, v2}, LTf/b;-><init>(Ljava/lang/String;II)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getTossIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f131169

    if-eqz v1, :cond_2

    new-instance v1, LTf/b;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->getTossIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, LTf/b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_2
    new-instance v1, LTf/b;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0804e9

    invoke-direct {v1, v3, v4, v2}, LTf/b;-><init>(Ljava/lang/String;II)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LTf/a;

    invoke-direct {v1, p0, v0}, LTf/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, LDd/b;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, p1, p0}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p0, 0x7f13116d

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-eqz p2, :cond_3

    check-cast p2, LFe/x1;

    iput-object p0, p2, LFe/x1;->b:Landroidx/appcompat/app/AlertDialog;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
