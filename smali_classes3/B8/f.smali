.class public LB8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:I

.field public d:I

.field public e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Landroid/telephony/SmsManager;

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB8/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LB8/f;->o:I

    const-string v0, ""

    iput-object v0, p0, LB8/f;->p:Ljava/lang/String;

    iget-object v1, p1, LB8/h;->a:Landroid/content/Context;

    iput-object v1, p0, LB8/f;->a:Landroid/content/Context;

    iget-object v1, p1, LB8/h;->k:Landroid/telephony/SmsManager;

    iput-object v1, p0, LB8/f;->n:Landroid/telephony/SmsManager;

    iget-object v1, p1, LB8/h;->i:Ljava/lang/String;

    iput-object v1, p0, LB8/f;->l:Ljava/lang/String;

    iget-object v1, p1, LB8/h;->l:Ljava/lang/String;

    iput-object v1, p0, LB8/f;->q:Ljava/lang/String;

    iget-boolean v1, p1, LB8/h;->n:Z

    iput-boolean v1, p0, LB8/f;->b:Z

    iget-object v1, p1, LB8/h;->j:Landroid/net/Uri;

    iput-object v1, p0, LB8/f;->m:Landroid/net/Uri;

    iget-wide v1, p1, LB8/h;->d:J

    iput-wide v1, p0, LB8/f;->f:J

    iget-wide v1, p1, LB8/h;->e:J

    iput-wide v1, p0, LB8/f;->g:J

    iget-wide v3, p1, LB8/h;->f:J

    iput-wide v3, p0, LB8/f;->h:J

    iget-wide v3, p1, LB8/h;->g:J

    iput-wide v3, p0, LB8/f;->i:J

    iget v3, p1, LB8/h;->b:I

    iput v3, p0, LB8/f;->c:I

    iget v3, p1, LB8/h;->c:I

    iput v3, p0, LB8/f;->d:I

    iget-object v3, p1, LB8/h;->m:Ljava/lang/String;

    iput-object v3, p0, LB8/f;->r:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEmptySms()Z

    move-result v3

    iget-object p1, p1, LB8/h;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, LB8/f;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p1, p0, LB8/f;->k:Ljava/lang/String;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SmsSingleRecipientSender : dest = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB8/f;->l:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", groupId = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/SmsSingleRecipientSender"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LB8/f;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rowid"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "recipientslist"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p3, "txtcontent"

    iget-object v2, p0, LB8/f;->k:Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, LB8/f;->d:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "sim_slot"

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "thread_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "group_id"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "correlation_tag"

    iget-object p2, p0, LB8/f;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "re_original_body"

    iget-object p3, p0, LB8/f;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "re_body"

    iget-object p3, p0, LB8/f;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "re_original_key"

    iget-object p3, p0, LB8/f;->u:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "re_type"

    iget p3, p0, LB8/f;->v:I

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "re_recipient_address"

    iget-object p0, p0, LB8/f;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "sendMessage() : sendSmsBundle - rowID = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CS/SmsSingleRecipientSender"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "sendMessage() : sendSmsBundle - CORRELATION_TAG = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    const-string/jumbo v0, "sendMessage() : cursor.getCount() = "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, p0, LB8/f;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "recipients"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGES:Landroid/net/Uri;

    const/4 v8, 0x0

    iget-object v3, p0, LB8/f;->a:Landroid/content/Context;

    const-string v6, "group_id = ? "

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CS/SmsSingleRecipientSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LB8/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceEncryptionUtil;->isFBELocked(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v4, v0, LB8/f;->m:Landroid/net/Uri;

    if-eqz v4, :cond_4

    const-string v2, "getReplyServiceCenter() : REPLY_PATH_PRESENT = "

    const-string v9, "getReplyServiceCenter() threadId = "

    const-string v3, "getReplyServiceCenter() remoteDbUri = "

    const-string v10, "CS/RemoteDbUtils"

    invoke-static {v3, v4, v10}, Lcom/samsung/android/messaging/common/cmstore/a;->t(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    sget-object v5, LB7/G0;->b:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v11, v0, LB8/f;->a:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v3, v11

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    const-wide/16 v5, -0x1

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    sget-object v12, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    sget-object v13, LB7/G0;->a:[Ljava/lang/String;

    const-string v16, "date DESC LIMIT 1"

    const-string/jumbo v14, "thread_id = ?"

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_2

    move v4, v6

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_4
    const-string v7, ""

    :cond_5
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v0, v0, LB8/f;->d:I

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSmsc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    return-object v7
.end method

.method public final d()I
    .locals 6

    iget v0, p0, LB8/f;->d:I

    const-string v1, "VZW"

    const-string v2, "VPP"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMatchedCode(I[Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    const/16 p0, 0xad

    goto :goto_0

    :cond_0
    iget p0, p0, LB8/f;->d:I

    const-string v0, "BMC"

    const-string v2, "VMC"

    const-string v3, "BMA"

    const-string v4, "BMR"

    const-string v5, "BMW"

    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isMatchedCode(I[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa9

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_2

    const-string v0, "getValidityPeriod, resultExpiry = "

    const-string v1, "CS/SmsSingleRecipientSender"

    invoke-static {p0, v0, v1}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public final e()Z
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "SmsSingleRecipientSender sendMessage"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LB8/f;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "CS/SmsSingleRecipientSender"

    if-nez v2, :cond_0

    const-string v0, "Null message body or have multiple destinations."

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v5

    iget-object v6, v0, LB8/f;->a:Landroid/content/Context;

    if-eqz v5, :cond_1

    iget v5, v0, LB8/f;->d:I

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;)I

    move-result v5

    :goto_0
    iput v5, v0, LB8/f;->e:I

    iget-object v7, v0, LB8/f;->k:Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-static {v7}, Lcom/samsung/android/messaging/common/util/StringUtil;->convertGreekSmallLetterToCapital(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->mappingGreekCharacter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v9, v3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x3130

    if-ge v11, v10, :cond_2

    const/16 v11, 0x318d

    if-lt v10, v11, :cond_3

    :cond_2
    const v11, 0xabff

    if-ge v11, v10, :cond_4

    const v11, 0xd7a4

    if-ge v10, v11, :cond_4

    :cond_3
    const/4 v5, 0x2

    iput v5, v0, LB8/f;->e:I

    goto :goto_2

    :cond_4
    invoke-static {v10}, Lcom/samsung/android/messaging/sepwrapper/TelephonyManagerWrapper;->convertEachCharacter(C)C

    move-result v10

    const v11, 0xfeff

    if-ne v11, v10, :cond_5

    const-string v10, "Unavailable to show"

    invoke-static {v4, v10}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x3f

    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    iput-object v7, v0, LB8/f;->k:Ljava/lang/String;

    iget-object v5, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, v0, LB8/f;->e:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0xc8

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "[SendInfo],destLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", txtLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encLen:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", userEnc:"

    const-string v10, ", isEml:"

    invoke-static {v9, v7, v2, v8, v10}, LA0/a;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAl:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCd:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LB8/f;->d:I

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCDMANetworkRegistered(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasEmailGate:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", useSmsExp:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSmsExpiryDate()Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LB8/f;->k:Ljava/lang/String;

    iget v5, v0, LB8/f;->d:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCDMANetworkRegistered(Landroid/content/Context;I)Z

    move-result v8

    const-string v9, ""

    const-string v10, " "

    iget-object v11, v0, LB8/f;->n:Landroid/telephony/SmsManager;

    if-eqz v8, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_8
    iget-object v8, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v5, "createMessages 3) CDMA Alias destination"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_3

    :cond_9
    iget-object v8, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v5, "createMessages 4) CDMA Email destination"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v2, v5, v1}, LC8/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v5

    :cond_a
    :goto_3
    iput-object v7, v0, LB8/f;->l:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    const-string v5, "createMessages 5) CDMA phone number destination"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LB8/f;->l:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isEmailAddress(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_d
    iget-object v5, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/ConstFeature;->getMaximumEmailAddressLength()I

    move-result v8

    if-le v5, v8, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    move-object v5, v2

    goto :goto_6

    :cond_e
    const-string v5, "createMessages 6) GSM Email destination"

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v2, v5, v3}, LC8/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v7, v0, LB8/f;->l:Ljava/lang/String;

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableMultiSim()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v6, v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;I)I

    move-result v5

    goto :goto_5

    :cond_10
    invoke-static {v6}, Lcom/samsung/android/messaging/common/setting/Setting;->getSmsInputMode(Landroid/content/Context;)I

    move-result v5

    :goto_5
    const-string v7, "createMessages 7) GSM phone number destination"

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, LB8/f;->l:Ljava/lang/String;

    :cond_11
    invoke-static {v11, v2, v5}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->semDivideMessage(Landroid/telephony/SmsManager;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :cond_12
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_7

    :cond_13
    move v2, v3

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "mSimSlot = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LB8/f;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", partCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v2, :cond_14

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableEmptySms()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_14
    move-object v13, v5

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMessage: divideMessage returned empty messages. Original message is \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB8/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return v3

    :goto_8
    iget-object v5, v0, LB8/f;->r:Ljava/lang/String;

    invoke-static {v6, v5}, LD8/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    iget-object v15, v0, LB8/f;->m:Landroid/net/Uri;

    if-eqz v5, :cond_1a

    iget-wide v12, v0, LB8/f;->g:J

    const-string/jumbo v2, "sendMessage() : mGroupId = "

    const-string/jumbo v5, "sendMessage() : msgId = "

    const-string/jumbo v7, "sendMessage() : threadId = "

    move-object v14, v9

    :try_start_0
    invoke-static {v6, v15}, LB7/F0;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v8

    iget v10, v0, LB8/f;->d:I

    if-gez v10, :cond_16

    iput v3, v0, LB8/f;->d:I

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_16
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v13}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v7

    if-eqz v7, :cond_18

    move-wide/from16 v18, v12

    invoke-static {v15}, Lcom/samsung/android/messaging/common/util/SqlUtil;->parseId(Landroid/net/Uri;)J

    move-result-wide v11

    move-object v7, v2

    invoke-static {v11, v12, v6}, LB7/E0;->d(JLandroid/content/Context;)J

    move-result-wide v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " / groupRemoteId = "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v11, v18

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "groupRemoteStringId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB8/f;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    :cond_17
    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "message_status"

    const/16 v5, 0x44d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "group_type"

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v4

    invoke-static {v6, v11, v12, v2, v4}, LB7/a0;->o(Landroid/content/Context;JLandroid/content/ContentValues;I)V

    goto :goto_a

    :cond_18
    iget-object v1, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object v1, v14

    :goto_a
    invoke-virtual {v0, v8, v9, v3, v1}, LB8/f;->a(JLjava/util/ArrayList;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lx7/p;->a:Lqk/t;

    sget-object v1, Lx7/n;->a:Lx7/n;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5, v5}, Lx7/n;->i(ILandroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    return v1

    :cond_1a
    const/4 v5, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_e
    move-object/from16 v20, v4

    iget-wide v3, v0, LB8/f;->f:J

    iget-wide v10, v0, LB8/f;->i:J

    const-string/jumbo v5, "response_conversation_id"

    move-object/from16 v18, v13

    iget-wide v12, v0, LB8/f;->h:J

    const-string/jumbo v14, "transaction_id"

    if-ge v9, v2, :cond_1e

    move-object/from16 v21, v7

    add-int/lit8 v7, v2, -0x1

    if-ne v9, v7, :cond_1b

    const/4 v1, 0x1

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    iget-boolean v7, v0, LB8/f;->b:Z

    if-eqz v7, :cond_1d

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_10

    :cond_1c
    invoke-static {v6}, LK8/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v7, "com.samsung.android.messaging.service.MESSAGE_STATUS_RECEIVED"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "response_message_id"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x2000000

    invoke-static {v6, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v1, 0x1

    add-int/2addr v9, v1

    move-object/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_e

    :cond_1e
    move-object/from16 v21, v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v2, :cond_27

    move-object/from16 v17, v8

    add-int/lit8 v8, v2, -0x1

    if-ne v7, v8, :cond_1f

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    invoke-static {v6}, LK8/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    move/from16 v22, v2

    const-string v2, "com.samsung.android.messaging.service.MESSAGE_SENT"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v8, 0x10000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    const-string v8, "msg_id"

    invoke-virtual {v2, v8, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableFtSmsLink()Z

    move-result v8

    move-wide/from16 v23, v10

    if-eqz v8, :cond_20

    iget-wide v10, v0, LB8/f;->j:J

    invoke-static {v10, v11}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v8

    if-eqz v8, :cond_20

    const-string/jumbo v8, "response_ft_message_id"

    iget-wide v10, v0, LB8/f;->j:J

    invoke-virtual {v2, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_20
    if-eqz v1, :cond_23

    const-string v8, "SendNextMsg"

    const/4 v10, 0x1

    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v8, v0, LB8/f;->d:I

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v8

    if-eqz v8, :cond_21

    iget v8, v0, LB8/f;->o:I

    const/4 v10, 0x4

    if-ne v8, v10, :cond_22

    iget-object v8, v0, LB8/f;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    const-string v8, "SmsReadConfirmMsg"

    iget-object v11, v0, LB8/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_13

    :cond_21
    const/4 v10, 0x4

    :cond_22
    :goto_13
    const/4 v8, 0x1

    goto :goto_14

    :cond_23
    const/4 v10, 0x4

    const/4 v8, 0x0

    :goto_14
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v11

    if-eqz v11, :cond_24

    const-string/jumbo v11, "simSlot"

    iget v10, v0, LB8/f;->d:I

    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_24
    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_25

    const-string/jumbo v10, "using_mode"

    iget v11, v0, LB8/f;->c:I

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_25
    if-eqz v1, :cond_26

    const-string v1, "LastSentMsg"

    const/4 v10, 0x1

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_15

    :cond_26
    const/4 v10, 0x1

    :goto_15
    const-string/jumbo v1, "sendMessage() : mTransactionId = "

    const-string v11, " mMessageId = "

    invoke-static {v12, v13, v1, v11}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, v20

    invoke-static {v1, v3, v4, v11}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    const/high16 v1, 0x2000000

    invoke-static {v6, v8, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v10

    move v1, v10

    move-object/from16 v20, v11

    move-object/from16 v8, v17

    move/from16 v2, v22

    move-wide/from16 v10, v23

    goto/16 :goto_11

    :cond_27
    move/from16 v22, v2

    move-object/from16 v17, v8

    move-object/from16 v11, v20

    const-string v1, "messageCount : "

    invoke-static {v2, v1, v11}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LB8/f;->g()V

    invoke-static {v6}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableSecWFC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v1, v0, LB8/f;->d:I

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isSMSOverWifi(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LB8/f;->l:Ljava/lang/String;

    iget-object v3, v0, LB8/f;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, LI8/b;

    invoke-direct {v4, v6}, LI8/b;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, LI8/b;->d:Ljava/util/TreeSet;

    new-instance v7, Landroid/util/Pair;

    sget-object v8, LI8/a;->a:LI8/a;

    const/4 v10, 0x3

    invoke-static {v10}, LA0/a;->w(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    sget-object v8, LI8/a;->b:LI8/a;

    const/4 v10, 0x1

    invoke-static {v10}, LA0/a;->v(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/util/Pair;

    sget-object v8, LI8/a;->l:LI8/a;

    const-string v10, "MO"

    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LI8/b;->c()V

    new-instance v7, Landroid/util/Pair;

    sget-object v8, LI8/a;->n:LI8/a;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/util/Pair;

    sget-object v7, LI8/a;->m:LI8/a;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, LI8/b;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, LI8/b;->a()V

    goto :goto_17

    :goto_16
    move-object v4, v11

    goto/16 :goto_19

    :catch_1
    move-exception v0

    goto :goto_16

    :cond_28
    :goto_17
    iget v1, v0, LB8/f;->d:I

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isCDMANetworkRegistered(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CDMA default Message] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LB8/f;->n:Landroid/telephony/SmsManager;

    iget-object v1, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LB8/f;->c()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v11

    move-object v11, v1

    move-object/from16 v13, v18

    move-object v14, v9

    move-object v1, v15

    move-object/from16 v15, v17

    :try_start_2
    invoke-virtual/range {v10 .. v15}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_18

    :catch_2
    move-exception v0

    goto/16 :goto_19

    :cond_29
    move-object v4, v11

    move-object v1, v15

    move-object/from16 v3, v21

    iget v5, v0, LB8/f;->d:I

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v6, v9}, LB8/f;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v7, v3

    goto :goto_18

    :cond_2a
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[GSM multi Part sending] "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, LB8/f;->n:Landroid/telephony/SmsManager;

    iget-object v11, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LB8/f;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LB8/f;->d()I

    move-result v17

    iget v3, v0, LB8/f;->e:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v5

    move-object v14, v9

    move-object v15, v6

    move/from16 v19, v3

    invoke-static/range {v10 .. v19}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendMessage() : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sendMessage() : address="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LB8/f;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mRemoteUri = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 v1, 0x1

    return v1

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const/4 v1, 0x0

    return v1
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LB8/f;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LB8/f;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LB8/f;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    iget-object v3, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LB8/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LB8/f;->d()I

    move-result v9

    iget v11, v0, LB8/f;->e:I

    iget-object v2, v0, LB8/f;->n:Landroid/telephony/SmsManager;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v12}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIII)V

    goto :goto_0

    :cond_0
    iget-object v14, v0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LB8/f;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LB8/f;->d()I

    move-result v20

    iget v1, v0, LB8/f;->e:I

    iget-object v13, v0, LB8/f;->n:Landroid/telephony/SmsManager;

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p2

    move/from16 v22, v1

    invoke-static/range {v13 .. v22}, Lcom/samsung/android/messaging/sepwrapper/SmsManagerWrapper;->sendMultipartTextMessage(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIII)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, LB8/f;->d:I

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKTSMSReadConfirm(I)Z

    move-result v0

    const-string v1, "#431"

    const/4 v2, 0x3

    const-string v3, "CS/SmsSingleRecipientSender"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "KT SmsSvcCmd : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LB8/f;->o:I

    invoke-static {v3, v4, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v0, p0, LB8/f;->o:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB8/f;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, LB8/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "##4324"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB8/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "##4325"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB8/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "##4323"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB8/f;->l:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v0, p0, LB8/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendMessage() : KT TwoPhone ShouldSendBMode:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LB8/f;->c:I

    invoke-static {v3, v4, v0}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v0, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo p0, "sendMessage() : no applied Bmode prefix number in read report sending."

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    const-string v1, "*77"

    if-ne v4, v0, :cond_6

    iget-object v0, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB8/f;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LB8/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB8/f;->l:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method
