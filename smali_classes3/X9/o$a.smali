.class public final LX9/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLandroid/content/Context;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValid([Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ORC/ModelCreator"

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->toStringArrayList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddressList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getComposerRecipients: 1 recipients = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getComposerRecipients: 1 updateRecipientsList()"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, LB7/X;->b(IJLandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    if-eqz p4, :cond_2

    array-length p1, p4

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    invoke-static {p4}, Lcom/samsung/android/messaging/common/util/StringUtil;->toStringArrayList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getComposerRecipients: (unknown) recipients = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getComposerRecipients: (unknown) updateRecipientsList()"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getComposerRecipients: 2 recipients = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getComposerRecipients: 2 updateRecipientsList()"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;Ll9/c;)I
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->checkMultiSimInUse()Z

    move-result v0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    iget v0, p2, Ll9/c;->G:I

    if-ne v0, v4, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    if-eq v8, v3, :cond_4

    iget v0, p2, Ll9/c;->P:I

    if-ne v0, v4, :cond_2

    const-string v0, ""

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-wide v6, p2, Ll9/c;->a:J

    invoke-static {v6, v7}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v0

    const-string v11, "ORC/ModelCreator"

    if-eqz v0, :cond_3

    const-string v0, "isNewConversation, invalid id"

    invoke-static {v11, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v10}, LB7/z;->t(Landroid/content/Context;JILjava/lang/String;Z)Z

    move-result v0

    const-string v5, "isNewConversation, "

    invoke-static {v5, v11, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getDefaultPhoneId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-wide v5, p2, Ll9/c;->a:J

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "ORC/ComposerModelUtil"

    if-eqz v5, :cond_a

    iget p2, p2, Ll9/c;->D:I

    if-ne p2, v4, :cond_7

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    array-length p2, p1

    if-lez p2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceNotBMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getTwoPhoneUsingMode([Ljava/lang/String;)I

    move-result p0

    :goto_4
    move v1, p0

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result p0

    goto :goto_4

    :goto_5
    const-string p0, "getTwoPhoneMode1 = "

    :goto_6
    invoke-static {v1, p0, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const-string p0, "getTwoPhoneMode2 = "

    goto :goto_6

    :cond_7
    if-ne p2, v4, :cond_8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v1

    const-string p0, "getTwoPhoneMode3 = "

    goto :goto_6

    :cond_8
    if-ne p2, v2, :cond_9

    move v1, v3

    :cond_9
    const-string p0, "getTwoPhoneMode4 = "

    goto :goto_6

    :cond_a
    :goto_7
    const-string p0, "getTwoPhoneMode = "

    invoke-static {v1, p0, v6}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static c(LX9/l;Landroid/database/Cursor;)V
    .locals 11

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, LX9/l;->g:LX9/q;

    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX9/q;->e(Ljava/lang/String;)V

    const-string v0, "is_opened"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, LX9/l;->d:LX9/g;

    iput-boolean v0, v3, LX9/g;->s:Z

    const-string v0, "conversation_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, LX9/l;->g:LX9/q;

    invoke-virtual {v5, v4}, LX9/q;->d(I)V

    const-string v4, "classification"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v1, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, v3, LX9/g;->P:Z

    const-string/jumbo v4, "reply_all"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v3, LX9/g;->N:I

    const-string v4, "group_nick_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "group_leader"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX9/q;->a:Ljava/lang/String;

    const-string v4, "group_remark"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX9/q;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, v3, LX9/g;->C:Z

    const-string/jumbo v0, "profile_image_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX9/q;->c:Ljava/lang/String;

    const-string/jumbo v0, "rcs_read_confirmation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LX9/g;->r:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setReadNotificationValue, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ORC/ComposerConversationModel"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll9/d$a;

    invoke-direct {v0}, Ll9/d$a;-><init>()V

    const-string v4, "composer_background_uri"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Ll9/d$a;->a:Ll9/d;

    iput-object v4, v6, Ll9/d;->a:Ljava/lang/String;

    const-string v4, "composer_background_brightness"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v6, v0, Ll9/d$a;->a:Ll9/d;

    iput v4, v6, Ll9/d;->b:I

    const-string v4, "composer_background_timestamp"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v4, v0, Ll9/d$a;->a:Ll9/d;

    iput-wide v6, v4, Ll9/d;->d:J

    const-string v4, "composer_background_opacity"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v0, v0, Ll9/d$a;->a:Ll9/d;

    iput v4, v0, Ll9/d;->c:I

    iget-object v4, p0, LX9/l;->l:LX9/y;

    invoke-virtual {v4, v0}, LX9/y;->b(Ll9/d;)V

    const-string v0, "conversation_detail_info"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX9/q;->a()Z

    move-result v4

    const-string/jumbo v5, "supported_content_list"

    const-string/jumbo v6, "timestamp"

    const-string/jumbo v7, "setConversationInfoJsonString, "

    iget-object v8, p0, LX9/l;->j:LX9/f;

    iput-object v0, v8, LX9/f;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v9, v8, LX9/f;->c:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v8, LX9/f;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Lfa/b;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "8"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v8, LX9/f;->b:Z

    const-string/jumbo v0, "setConversationInfoJsonString, 1, true"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iput-boolean v2, v8, LX9/f;->b:Z

    const-string/jumbo v0, "setConversationInfoJsonString, 2, false"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iput-boolean v1, v8, LX9/f;->b:Z

    const-string/jumbo v0, "setConversationInfoJsonString, 3, true"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "sessions_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "getSessionValue : sessionsCount = "

    const-string v5, "ORC/ModelCreator"

    invoke-static {v3, v4, v5}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    const-string/jumbo v4, "session_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "sim_imsi"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-le v3, v1, :cond_9

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    new-array v6, v1, [Ljava/lang/String;

    aput-object v4, v6, v2

    move-object v4, v6

    :goto_6
    if-le v3, v1, :cond_a

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/StringUtil;->splitQuotedString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "splitQuotedString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    move-object p1, v1

    :goto_7
    array-length v1, v4

    :goto_8
    if-ge v2, v1, :cond_b

    aget-object v3, p1, v2

    aget-object v6, v4, v2

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX9/r;->c:Ljava/util/HashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setSessionId(), "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ComposerSimSlotModel"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateComposerModel : SessionIds = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_a
    return-void
.end method
