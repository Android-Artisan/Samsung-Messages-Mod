.class public Laa/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;IZIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f130dca

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_0
    invoke-static {p4}, Lcom/samsung/android/messaging/common/cmc/CmcOpenUtils;->isCmcOpenMessage(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p11, :cond_1

    const p1, 0x7f130c80

    goto :goto_0

    :cond_1
    const p1, 0x7f131108

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_c

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result p2

    if-eqz p2, :cond_3

    if-le p5, p1, :cond_3

    if-eqz p6, :cond_4

    :cond_3
    const/16 p2, 0x519

    if-eq p7, p2, :cond_5

    :cond_4
    const p1, 0x7f131109

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_5
    if-eqz p10, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p8}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p11, :cond_6

    const p1, 0x7f130c82

    goto :goto_1

    :cond_6
    const p1, 0x7f13110a

    :goto_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCallKisaReportKorV40()Z

    move-result p1

    if-nez p1, :cond_b

    if-eqz p11, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f130c84

    goto :goto_2

    :cond_8
    const p2, 0x7f130c83

    :goto_2
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result p2

    if-eqz p2, :cond_a

    const p2, 0x7f13110c

    goto :goto_3

    :cond_a
    const p2, 0x7f13110b

    :goto_3
    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_4
    move v0, p1

    goto :goto_6

    :cond_c
    const/16 p2, 0xa

    if-eq p9, p2, :cond_e

    const/16 p2, 0xc

    if-ne p9, p2, :cond_d

    goto :goto_5

    :cond_d
    move p1, v0

    :cond_e
    :goto_5
    if-nez p1, :cond_b

    const p2, 0x7f1311ee

    invoke-static {p0, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :goto_6
    return v0
.end method

.method public static b(Landroid/content/Context;Lm9/f;LFe/S;IZLandroid/view/View;LB1/Q;)V
    .locals 8

    iget-wide v0, p1, Lm9/f;->J:J

    iget-object v2, p1, Lm9/f;->p:Ljava/lang/String;

    const-string/jumbo v3, "reportAsPhishingKor, size = "

    const-string v4, ", type = "

    invoke-static {v0, v1, v3, v4, v2}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/MessageSpamUtil"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm9/f;->u()Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f130be6

    const-string v6, "ORC/ReportSpam"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2}, Lnc/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "reportAsPhishingNotPossible"

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130c86

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v5, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2, p1, p5}, LFe/S;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string p1, "guidePhishingReport"

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130c87

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LPc/j0;

    const/16 p3, 0x18

    invoke-direct {p0, p3}, LPc/j0;-><init>(I)V

    invoke-virtual {p1, v5, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p2, p1, p5}, LFe/S;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1
    const/16 v0, 0x6a

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p3, v0, :cond_3

    const/16 v0, 0x65

    if-eq p3, v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move p3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p3, v7

    :goto_1
    const p4, 0x7f1309f5

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "reportAsPhishingKor"

    invoke-static {v6, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d0395

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a04d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v4, 0x7f130dc8

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f0a0c17

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f1302ef

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string p4, "REPORT_SPAM"

    invoke-virtual {p0, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v2, "SPAM_CHECKBOX_STATUS"

    invoke-interface {p4, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    invoke-virtual {v3, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    new-instance p3, LDd/a;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, LDd/a;-><init>(I)V

    invoke-virtual {v3, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, LPc/j0;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, LPc/j0;-><init>(I)V

    const p4, 0x7f130dce

    invoke-virtual {v0, p4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p3, LFe/B2;

    const/16 p4, 0x16

    invoke-direct {p3, p6, p4}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const p4, 0x7f1301c5

    invoke-virtual {v0, p4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p3, LDj/u;

    invoke-direct {p3, p0, p1, p6, p2}, LDj/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p5, p3}, LFe/S;->d(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;Lhc/q;)V

    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Lbe/n;)V
    .locals 20

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v11, p5

    iget v0, v13, Lm9/f;->n0:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSpamReport4KorV40BySim(I)Z

    move-result v0

    const-string v1, "ORC/MessageSpamUtil"

    const-string v10, "ORC/ReportSpam"

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getConsentCollectionPersonalInformationAgreement(Landroid/content/Context;)Z

    move-result v9

    const-string/jumbo v0, "reportAsSpamKor : consent = "

    invoke-static {v0, v1, v9}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v13, Lm9/f;->i0:Z

    invoke-virtual/range {p1 .. p1}, Lm9/f;->v()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lm9/f;->u()Z

    move-result v3

    iget-object v4, v13, Lm9/f;->W0:Ljava/lang/String;

    iget v5, v13, Lm9/f;->v1:I

    invoke-virtual/range {p1 .. p1}, Lm9/f;->s()Z

    move-result v6

    iget v7, v13, Lm9/f;->m:I

    iget v8, v13, Lm9/f;->n0:I

    iget v0, v13, Lm9/f;->h:I

    const/16 v16, 0x1

    const/16 v17, 0x0

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v10

    move/from16 v10, v16

    move-object v13, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Laa/B;->a(Landroid/content/Context;ZZZLjava/lang/String;IZIIIZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v19, :cond_1

    invoke-static/range {p0 .. p6}, Laa/B;->d(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Lbe/n;)V

    goto/16 :goto_2

    :cond_1
    new-instance v9, Laa/z;

    const/4 v8, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Laa/z;-><init>(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "consentKisa"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v9}, Lxh/b;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroidx/core/util/Consumer;)V

    invoke-interface {v14, v0, v13}, Lhc/v;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2
    move-object v15, v10

    move-object v13, v11

    invoke-virtual/range {p1 .. p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-virtual {v0}, Lg9/m;->g()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p1

    iget-object v2, v13, Lm9/f;->g:Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.samsung.android.messaging.ui.view.bot.detail.reportchatbot.ReportChatbotActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "bot_service_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "bot_address_uri"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bot_message_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    move-object v9, v13

    move-object/from16 v13, p1

    const-string/jumbo v0, "reportBotAsSpam() showAlertDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v13, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reportBotAsSpam(), chatbotUri Len="

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", messageId Len="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestId="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportBotAsSpam(), chatbotUri="

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", messageId="

    invoke-static {v10, v8, v5, v1, v4}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LO8/F;

    invoke-direct {v1, v8, v2, v3, v6}, LO8/F;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    invoke-static {v1, v7}, Lfa/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)V

    const-string/jumbo v1, "reportBotAsSpam() RcsReportChatbotAsSpamBuilder done"

    invoke-static {v15, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0070

    invoke-virtual {v2, v3, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0333

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0171

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1303b7

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v4, 0x7f1303b6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lnc/k;

    const/4 v3, 0x1

    invoke-direct {v2, v12, v13, v3}, Lnc/k;-><init>(Landroid/content/Context;Lm9/f;I)V

    const v3, 0x7f130122

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1301c5

    invoke-virtual {v2, v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, LBd/M;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LBd/M;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v1, v9}, Lhc/v;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    move-object v9, v13

    move-object/from16 v13, p1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGoogleSpamReport()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v13, Lm9/f;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v1, v13, Lm9/f;->i0:Z

    invoke-virtual/range {p1 .. p1}, Lm9/f;->v()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lm9/f;->u()Z

    move-result v3

    iget-object v4, v13, Lm9/f;->W0:Ljava/lang/String;

    iget v5, v13, Lm9/f;->v1:I

    invoke-virtual/range {p1 .. p1}, Lm9/f;->s()Z

    move-result v6

    iget v7, v13, Lm9/f;->m:I

    iget v8, v13, Lm9/f;->n0:I

    iget v15, v13, Lm9/f;->h:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v9, v15

    move v15, v10

    move/from16 v10, v16

    move v15, v11

    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Laa/B;->a(Landroid/content/Context;ZZZLjava/lang/String;IZIIIZZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x6a

    move/from16 v1, p3

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x65

    if-eq v1, v0, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v11, v15

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v11, 0x1

    :goto_1
    const v0, 0x7f130957

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-static {v12, v11, v0, v3}, Lnc/j;->b(Landroid/content/Context;ZLjava/lang/String;Lbe/n;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v7, Laa/A;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Laa/A;-><init>(Landroid/content/Context;Lm9/f;Lbe/n;Lhc/v;I)V

    move-object/from16 v0, p5

    invoke-interface {v14, v6, v0, v7}, Lhc/v;->d(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;Lhc/q;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v9

    move-object v2, v15

    move v15, v11

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableReportAsSpam()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "reportAsSpamUsaConfirm"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "layout_inflater"

    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f0d0070

    invoke-virtual {v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0333

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0171

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f130dd0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lnc/k;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v13, v3}, Lnc/k;-><init>(Landroid/content/Context;Lm9/f;I)V

    const v3, 0x7f130dcc

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, LPc/j0;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, LPc/j0;-><init>(I)V

    const v4, 0x7f1301c5

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v14, v2, v0}, Lhc/v;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPhishingReport()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v13, Lm9/f;->i0:Z

    if-eqz v1, :cond_a

    const v0, 0x7f130dca

    invoke-static {v12, v0, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_a
    const-string/jumbo v1, "reportAsSpam Start"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130dc9

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130dcb

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, LDd/b;

    const/16 v3, 0xd

    invoke-direct {v2, v12, v3, v13, v13}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f130be6

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1301c5

    invoke-virtual {v1, v2, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v14, v1, v0}, Lhc/v;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Lm9/f;Lhc/v;IZLandroid/view/View;Lbe/n;)V
    .locals 7

    iget-wide v0, p1, Lm9/f;->J:J

    iget-object v2, p1, Lm9/f;->p:Ljava/lang/String;

    const-string/jumbo v3, "reportAsSpamKor, size = "

    const-string v4, ", type = "

    invoke-static {v0, v1, v3, v4, v2}, Llg/b;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ORC/MessageSpamUtil"

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm9/f;->u()Z

    move-result v3

    const v4, 0x7f130be6

    const-string v5, "ORC/ReportSpam"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2}, Lnc/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "reportAsSpamNotPossible"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f13110e

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {p1, v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p2, p1, p5}, Lhc/v;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string/jumbo p1, "reportAsSpamKor"

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f13110f

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p0, LPc/j0;

    const/16 p3, 0x17

    invoke-direct {p0, p3}, LPc/j0;-><init>(I)V

    invoke-virtual {p1, v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p2, p1, p5}, Lhc/v;->b(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x6a

    if-eq p3, v0, :cond_3

    const/16 v0, 0x6c

    if-eq p3, v0, :cond_3

    const/16 v0, 0x65

    if-eq p3, v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_0
    const p3, 0x7f1309f4

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, v6, p3, p6}, Lnc/j;->b(Landroid/content/Context;ZLjava/lang/String;Lbe/n;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    new-instance p4, Laa/A;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Laa/A;-><init>(Landroid/content/Context;Lm9/f;Lbe/n;Lhc/v;I)V

    invoke-interface {p2, p3, p5, p4}, Lhc/v;->d(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/view/View;Lhc/q;)V

    :goto_1
    return-void
.end method
