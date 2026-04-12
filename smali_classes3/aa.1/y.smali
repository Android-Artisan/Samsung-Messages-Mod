.class public Laa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laa/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Laa/M;->e:[Ljava/lang/String;

    iget-object v1, p0, Laa/M;->f:[Ljava/lang/String;

    iget-object v2, p0, Laa/M;->g:[Ljava/lang/String;

    iget-object v3, p0, Laa/M;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Laa/M;->d:I

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v3, v4

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Laa/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    iget v0, p0, Laa/M;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Laa/y;->a(Laa/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laa/M;->o:Ljava/lang/String;

    iget-object v3, p0, Laa/M;->m:Landroid/net/Uri;

    iget-object v4, p0, Laa/M;->k:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    iget v1, p0, Laa/M;->K:I

    if-lez v1, :cond_5

    iget-object v0, p0, Laa/M;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laa/M;->g:[Ljava/lang/String;

    aget-object p0, p0, v1

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object p3, p0, Laa/M;->f:[Ljava/lang/String;

    aget-object p3, p3, v1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    iget-object p1, p0, Laa/M;->h:[Ljava/lang/String;

    aget-object v2, p1, v1

    :cond_3
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    iget-object p0, p0, Laa/M;->e:[Ljava/lang/String;

    aget-object v4, p0, v1

    :cond_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Laa/M;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {v4}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Laa/M;->J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object p0, p0, Laa/M;->l:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Laa/M;)V
    .locals 11

    const-string v0, "ORC/BubbleShareUtil"

    const-string v1, "forwardMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Laa/M;->b:I

    iget-wide v2, p1, Laa/M;->u:J

    const/16 v4, 0xc

    if-ne v4, v1, :cond_6

    const-string v1, "forwardMmsMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Laa/y;->g(J)Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/SettingAsUser;->isAddMmsSubjectForKt(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isAddMmsSubject(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f130933

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laa/M;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v5, " "

    invoke-static {v0, v5, v1}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {p1, v4, v3, v8, v6}, Laa/y;->b(Laa/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxSubjectLength()I

    move-result v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableLimitOnMmsSubjectByByte()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-boolean v5, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    const-string v9, ""

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByEucByte([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXe/a;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, LXe/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/StringUtil;->cutUtf8ByByte([BI)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LXe/a;

    const/16 v5, 0xa

    invoke-direct {v1, v5}, LXe/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v9, Laa/x;

    move-object v0, v9

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Laa/x;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/util/ArrayList;Laa/M;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_6
    iget-object v4, p1, Laa/M;->l:Ljava/lang/String;

    iget-object v5, p1, Laa/M;->J:Ljava/lang/String;

    const/16 v6, 0xa

    const/16 v8, 0x17

    if-eq v6, v1, :cond_e

    const/16 v6, 0x13

    if-eq v6, v1, :cond_e

    if-ne v8, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0x18

    const/4 v8, 0x1

    if-eq v6, v1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p1, Laa/M;->L:I

    if-le v6, v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0xd

    if-eq v4, v1, :cond_9

    const/16 v4, 0xe

    if-eq v4, v1, :cond_9

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x16

    if-ne v4, v1, :cond_11

    :cond_9
    const-string v1, "forwardRcsMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Laa/y;->g(J)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LAa/s;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2, v0, p0}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_a
    :goto_4
    const-string v1, "forwardRcsMultiPartMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Laa/y;->g(J)Landroid/content/Intent;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, Laa/M;->d:I

    if-le v0, v8, :cond_b

    invoke-static {p1, v6, v1, v9, v10}, Laa/y;->a(Laa/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_b
    iget-object v0, p1, Laa/M;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/content/ContentType;->isTextType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v3, p1, Laa/M;->m:Landroid/net/Uri;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Laa/M;->o:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v7, Laa/u;

    move-object v0, v7

    move-object v3, p0

    move-object v4, v6

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Laa/u;-><init>(Ljava/util/ArrayList;Landroid/content/Intent;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_e
    :goto_6
    invoke-static {v2, v3}, Laa/y;->g(J)Landroid/content/Intent;

    move-result-object v2

    if-ne v8, v1, :cond_f

    const-string v1, "forwardSmsMessage : WAP_PUSH"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Laa/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    const-string v1, "forwardSmsMessage"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v4, v5

    :cond_10
    :goto_7
    invoke-static {p0, p1}, Laa/y;->d(Landroid/app/Activity;Laa/M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAa/s;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v0, p0}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public static d(Landroid/app/Activity;Laa/M;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableInsertSenderInfoWhenForwardMessage()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->isInsertSenderInfoWhenForwardMessageEnabled(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p1, Laa/M;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-static {v2, v0}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130fbc

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    iget v4, p1, Laa/M;->q:I

    if-ne v4, v3, :cond_3

    invoke-virtual {v0}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const v0, 0x7f130a73

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-wide/16 v3, 0x0

    iget-wide v5, p1, Laa/M;->r:J

    cmp-long p1, v5, v3

    const/16 v0, 0xa

    if-lez p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7f130381

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-static {v5, v6, p0}, Lud/r;->c(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "application/*"

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_1
    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_3
    invoke-static {p3}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/BubbleShareUtil"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130903

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static g(J)Landroid/content/Intent;
    .locals 8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    const-string v1, "exit_on_back_not_single_mode"

    const-string v2, "exit_on_sent"

    const-string v3, "force_new_composer"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.android.mms.ui.ConversationComposer"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "forward_by_pop_over"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "origin_conversation_id"

    invoke-virtual {v0, v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lud/K;->g(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Activity;Laa/M;Landroid/graphics/Point;)V
    .locals 10

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v8, p1, Laa/M;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "force_new_composer"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "exit_on_sent"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "share_from_internal"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p1, Laa/M;->b:I

    const/16 v3, 0xc

    if-ne v3, v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v3, v1, v6, v5}, Laa/y;->b(Laa/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p1, Laa/w;

    move-object v0, p1

    move-object v4, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Laa/w;-><init>(Ljava/util/ArrayList;Landroid/content/Intent;Ljava/util/ArrayList;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x18

    if-eq v3, v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Laa/M;->L:I

    if-le v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xa

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Laa/M;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Laa/M;->l:Ljava/lang/String;

    move-object v5, p1

    :goto_0
    new-instance p1, Laa/u;

    move-object v0, p1

    move-object v1, v2

    move-object v2, v7

    move-object v3, v8

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laa/u;-><init>(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0xd

    if-eq v1, v0, :cond_4

    const/16 v1, 0xe

    if-ne v1, v0, :cond_6

    :cond_4
    new-instance v9, Laa/u;

    move-object v0, v9

    move-object v1, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Laa/u;-><init>(Laa/M;Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-virtual {p0, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v4, v1, v6, v5}, Laa/y;->b(Laa/M;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p1, Laa/w;

    move-object v0, p1

    move-object v3, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Laa/w;-><init>(Ljava/util/ArrayList;Landroid/content/Intent;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "extra_forward_conversation_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "extra_extra_recipient_header"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ad7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Laa/v;

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Laa/v;-><init>(Landroid/app/Activity;Lcom/google/android/material/snackbar/Snackbar;JI)V

    const p0, 0x7f130932

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "extra_forward_conversation_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "extra_extra_recipient_header"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ad7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;->seslMake(Landroid/view/View;Ljava/lang/CharSequence;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Laa/v;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Laa/v;-><init>(Landroid/app/Activity;Lcom/google/android/material/snackbar/Snackbar;JI)V

    const p0, 0x7f130932

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static k(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p4}, Lcom/samsung/android/messaging/common/util/file/FileUtil;->makeFileUriTimeStampNameWithExtension(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "android.intent.extra.STREAM"

    const-string p4, "com.samsung.android.messaging.ui.file"

    invoke-static {p0, p4, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "putExtraToShareIntent(), error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/BubbleShareUtil"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130903

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_2
    return-void
.end method

.method public static l(Landroid/app/Activity;Landroid/content/Intent;Landroid/graphics/Point;)V
    .locals 2

    const-string v0, "ORC/BubbleShareUtil"

    const-string/jumbo v1, "startShare"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lud/y;->d(Landroid/content/Context;Landroid/content/Intent;)V

    iget v0, p2, Landroid/graphics/Point;->x:I

    const-string/jumbo v1, "pop_over_point_x"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "pop_over_point_y"

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [I

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void
.end method
