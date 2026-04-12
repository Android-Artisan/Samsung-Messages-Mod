.class public Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    new-instance v0, Lg7/f;

    const/16 v1, 0x7ea

    invoke-direct {v0, v1}, Lg7/f;-><init>(I)V

    invoke-virtual {v0, p1}, Lg7/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lg7/g;->b(J)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    const-string p3, "group_leader"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lg7/g;->f(Z)V

    iget-object p1, v0, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    return-void
.end method

.method public static b(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "notifyChatInformationReceived, chatId="

    const-string v1, ", conversationId="

    invoke-static {p0, p1, v0, p3, v1}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptImsi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS/CoreResponseNotifyUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lg7/f;

    const/16 p6, 0x7df

    invoke-direct {p4, p6}, Lg7/f;-><init>(I)V

    invoke-virtual {p4, p0, p1}, Lg7/g;->b(J)V

    invoke-virtual {p4, p3}, Lg7/g;->a(Ljava/lang/String;)V

    iget-object p0, p4, Lg7/g;->a:Landroid/os/Bundle;

    const-string/jumbo p1, "sim_imsi"

    invoke-virtual {p0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p4, Lg7/g;->a:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p2, p0, p3, p4}, Lg7/e;->a(Landroid/content/Context;Landroid/os/Bundle;J)V

    :cond_1
    :goto_0
    return-void
.end method
