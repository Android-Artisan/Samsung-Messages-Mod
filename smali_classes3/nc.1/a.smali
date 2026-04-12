.class public Lnc/a;
.super Lnc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa/c;Lm9/f;Lnc/i;ZZZLm9/b;[Ljava/lang/String;Lnc/f;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lnc/b;-><init>(Landroid/content/Context;Lpa/c;Lm9/f;Lnc/i;ZZZLm9/b;[Ljava/lang/String;Lnc/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 12

    invoke-super {p0, p1}, Lnc/b;->a(Landroid/view/Menu;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0, p1}, Lnc/b;->f(Landroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lnc/b;->k(Landroid/view/Menu;)V

    invoke-virtual {p0, p1}, Lnc/b;->j(Landroid/view/Menu;)V

    iget-object v8, p0, Lnc/b;->c:Lm9/f;

    iget v0, v8, Lm9/f;->h:I

    iget-object v9, p0, Lnc/b;->a:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v10, 0x64

    const/4 v11, 0x0

    if-ne v0, v1, :cond_9

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    invoke-static {v0, v1, v11}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSmsCapable()Z

    move-result v1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCopyToSim()Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    iget v0, v8, Lm9/f;->l:I

    if-eq v0, v10, :cond_1

    const/16 v1, 0x66

    if-ne v0, v1, :cond_9

    :cond_1
    iget-object v0, p0, Lnc/b;->b:Lpa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const-string/jumbo v1, "\u200f"

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {v11, v9}, Laa/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3f5

    iget-object v6, p0, Lnc/b;->j:Lnc/f;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lnc/a;->p(ZIILjava/lang/String;Landroid/view/Menu;Lnc/f;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v1

    invoke-static {v7, v9}, Laa/h;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x3f6

    iget-object v6, p0, Lnc/b;->j:Lnc/f;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lnc/a;->p(ZIILjava/lang/String;Landroid/view/Menu;Lnc/f;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActive(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v0, :cond_4

    const/16 v0, 0x3f5

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x3f6

    goto :goto_1

    :goto_2
    const v0, 0x7f130301

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LGh/e;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v5, v0

    iget-object v6, p0, Lnc/b;->j:Lnc/f;

    move-object v0, p0

    move v1, v3

    move v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lnc/a;->p(ZIILjava/lang/String;Landroid/view/Menu;Lnc/f;)V

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "phone"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    move v2, v7

    goto :goto_3

    :cond_7
    move v2, v11

    :goto_3
    const v0, 0x7f130302

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LGh/e;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v4, v0

    const/16 v3, 0x3f5

    iget-object v6, p0, Lnc/b;->j:Lnc/f;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, v2

    move v2, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lnc/a;->p(ZIILjava/lang/String;Landroid/view/Menu;Lnc/f;)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p1}, Lnc/b;->h(Landroid/view/Menu;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSupportSendToLegacy:Z

    iget-object v1, p0, Lnc/b;->j:Lnc/f;

    const-string v2, "ORC/BubbleMenuBaseAdder"

    const v3, 0x7f130a75

    const/16 v4, 0x3fb

    if-eqz v0, :cond_a

    iget v0, v8, Lm9/f;->m:I

    invoke-static {v0}, Lnc/b;->n(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lm9/f;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v8, Lm9/f;->l:I

    if-eq v0, v10, :cond_a

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v4, v11, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "add MENU_SEND_TO_LEGACY - isSupportedSendToLegacy()"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableRcsUndeliveredMsg()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableChatRevocation()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, v8, Lm9/f;->m:I

    const/16 v5, 0x51c

    if-ne v0, v5, :cond_b

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v4, v11, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v0, "add MENU_SEND_TO_LEGACY"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    invoke-virtual {p0, p1}, Lnc/b;->l(Landroid/view/Menu;)V

    return v11
.end method

.method public final p(ZIILjava/lang/String;Landroid/view/Menu;Lnc/f;)V
    .locals 1

    const-string v0, "ORC/BubbleMenuAdder"

    if-nez p1, :cond_0

    const-string p0, "addMenuCopyMessage isSimActive false return."

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isSkt:Z

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isSKTSim(I)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "addMenuCopyMessage is not support return"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnc/b;->c:Lm9/f;

    invoke-virtual {p1}, Lm9/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result p2

    iget-object p0, p0, Lnc/b;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/util/SmsManagerUtil;->createForSubscriptionId(Landroid/content/Context;I)Landroid/telephony/SmsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "smsManager.divideMessage messages.size()="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BubbleCopyToSimUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableCopyToSIMForLMS()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p5, p0, p3, p0, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "add MENU_COPY_MESSAGE_TO_SIM, simName = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
