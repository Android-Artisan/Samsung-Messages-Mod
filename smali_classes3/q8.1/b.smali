.class public Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid type for announcement. revalue : "

    const-string v1, "CS/RcsAnnouncement"

    invoke-static {v0, p0, v1}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "extra_is_spam"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CS/RcsAnnouncement"

    if-eqz v0, :cond_0

    const-string p0, "[Incoming] This message is blocked."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "extra_re_value"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq8/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_remote_uri"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->extractingAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "extra_message_body"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->getOriginalBody(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_re_count_info"

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_re_recipient_address"

    invoke-virtual {p2, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_re_original_body"

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "reValue = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    const-string v1, "extra_conversation_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq8/b;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V
    .locals 4

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementRecipient()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getAnnouncementType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;->getConversationId()J

    move-result-wide v2

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/util/AnnouncementUtil;->makeJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p1, p0}, LB7/x;->a(JLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lc8/a;J)Z
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    iget-object v4, p2, Lc8/c;->P:Ljava/lang/String;

    iget-object v5, p2, Lc8/c;->I:Ljava/lang/String;

    iget-object v6, p2, Lc8/c;->F:Ljava/lang/String;

    move-object v1, v0

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq8/b;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/content/Context;LA7/a;)Z
    .locals 7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableKorAnnouncement()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CS/RcsAnnouncement"

    const-string v1, "Announcement is unsupported"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LA7/a;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lq8/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LA7/a;->n0:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;

    iget-wide v2, p2, LA7/a;->a:J

    iget-object v4, p2, LA7/a;->m0:Ljava/lang/String;

    iget-object v5, p2, LA7/a;->g0:Ljava/lang/String;

    iget-object v6, p2, LA7/a;->c0:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq8/b;->b(Landroid/content/Context;Lcom/samsung/android/messaging/common/data/rcs/AnnouncementData;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
