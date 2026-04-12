.class public LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/a$b;,
        LG8/a$a;,
        LG8/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 11

    const-string v0, "conversation_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "chat_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "create_session_requested"

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v5, p0}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v4, v5, p0}, LB7/Q;->L(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v8, "ORC/SessionValidatorFactory"

    if-eqz v1, :cond_3

    const-string p0, "checkSessionIdBeforeCreate(), there is no chatId in DB"

    invoke-static {v8, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "checkSessionIdBeforeCreate(), put chatId to empty value"

    const-string v10, ""

    if-eqz v1, :cond_4

    invoke-static {}, Lp8/a;->b()Lp8/a;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lp8/a;->c(J)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v7, v10

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    move v6, p1

    invoke-static/range {v1 .. v6}, LG8/a;->d(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;JI)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ORC/SessionValidatorFactory"

    if-eqz v2, :cond_0

    const-string p0, "checkSessionIdBeforeSend(): sessionId is empty."

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "conversation_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "create_session_requested"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lp8/a;->b()Lp8/a;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lp8/a;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "sim_slot"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v5, p0}, LB7/Q;->M(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v1, v4, v5, p0}, LB7/Q;->L(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    const-string v1, "checkSessionIdBeforeSend(): update sessionId."

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;JI)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "chat_id"

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p5}, LG8/a;->d(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;JI)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5, p3, p4, p0}, LB7/Q;->L(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v3 .. v8}, LG8/a;->d(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;JI)Z

    move-result p0

    const-string p3, "ORC/SessionValidatorFactory"

    if-nez p0, :cond_2

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Scheduled] checkSessionValidation(), inValid SessionId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Scheduled] checkSessionValidation(), Valid sessionId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;JI)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, LG8/a$b;

    invoke-direct {p2}, LG8/a$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LG8/a$a;

    invoke-direct {v0, p0, p2, p5}, LG8/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p2}, LG8/a$c;->a()Z

    move-result p2

    const/4 p5, 0x1

    if-nez p2, :cond_2

    invoke-static {p3, p4, p0}, LB7/Z;->e(JLandroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    array-length p3, p0

    if-lez p3, :cond_1

    const-string p3, "im_contribution_id"

    aget-object p4, p0, p2

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "im_conversation_id"

    aget-object p4, p0, p5

    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    aget-object p0, p0, p3

    const-string/jumbo p3, "session_uri"

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "ORC/SessionValidatorFactory"

    const-string p1, "isValidSession(), invalid session"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_2
    return p5
.end method
