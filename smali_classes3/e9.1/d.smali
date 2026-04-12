.class public abstract Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lg9/m;)Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;
    .locals 11

    iget-wide v0, p1, Lg9/m;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg9/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Unknown address"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const v0, 0x7f1311e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    new-instance p0, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    const-string v9, ""

    const-string v10, ""

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/contact/RelationshipInfo;

    const-string v1, "0"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/bixby2/model/contact/RelationshipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;

    iget v4, p1, Lg9/m;->r:I

    iget-wide v7, p1, Lg9/m;->b:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    iget-object v8, p1, Lg9/m;->s:Ljava/lang/String;

    if-lez v7, :cond_2

    iget-object v7, p1, Lg9/m;->d:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v7, v8

    :goto_3
    invoke-direct {v0, v4, v7}, Lcom/samsung/android/messaging/bixby2/model/contact/PhoneInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;

    iget-boolean v4, p1, Lg9/m;->t:Z

    if-eqz v4, :cond_3

    move-object v2, v8

    :cond_3
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/bixby2/model/contact/EmailInfos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;

    iget-object p1, p1, Lg9/m;->f:Ljava/lang/String;

    invoke-direct {v8, p1}, Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;

    const/4 v9, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/messaging/bixby2/model/contact/ContactData;-><init>(Ljava/lang/String;Lcom/samsung/android/messaging/bixby2/model/contact/NameInfos;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/samsung/android/messaging/bixby2/model/contact/PhotoInfos;Z)V

    return-object p1
.end method
