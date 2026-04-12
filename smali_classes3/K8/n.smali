.class public final LK8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    aget-object v3, p0, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GeolocationService] When get label from extInfo, NumberFormatException occur:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CS/ServiceUtils"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;JJIZLjava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Lg7/f;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lg7/g;->d(J)V

    invoke-virtual {v0, p3, p4}, Lg7/g;->e(J)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "response_address"

    invoke-virtual {p1, p2, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p5, :cond_0

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "response_message_type"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-lez p5, :cond_1

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "response_is_groupchat"

    invoke-virtual {p1, p2, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "response_need_to_notify"

    invoke-virtual {p1, p2, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p2, "response_is_edited_message"

    invoke-virtual {p1, p2, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public static d(Landroid/content/Context;JJI)V
    .locals 2

    new-instance v0, Lg7/f;

    const/16 v1, 0x7f8

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lg7/g;->c(J)V

    invoke-virtual {v0, p3, p4}, Lg7/g;->b(J)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string p2, "box_type"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public static e(Landroid/content/Context;JJZ)V
    .locals 2

    new-instance v0, Lg7/f;

    const/16 v1, 0x803

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Lg7/g;->c(J)V

    invoke-virtual {v0, p3, p4}, Lg7/g;->b(J)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string p2, "mcs_notify_cancel"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method
