.class public final synthetic LT8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFe/Q2;JLcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LT8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, LT8/b;->i:J

    iput-object p4, p0, LT8/b;->j:Ljava/lang/Object;

    iput-boolean p5, p0, LT8/b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JILjava/lang/String;Z)V
    .locals 0

    .line 2
    iput p4, p0, LT8/b;->a:I

    iput-boolean p6, p0, LT8/b;->b:Z

    iput-object p1, p0, LT8/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, LT8/b;->i:J

    iput-object p5, p0, LT8/b;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LT8/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT8/b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;

    iget-object v1, p0, LT8/b;->c:Ljava/lang/Object;

    check-cast v1, LFe/Q2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/SuggestionRunner"

    const-string/jumbo v3, "run(suggestionObject) no handled! : "

    :try_start_0
    instance-of v4, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Reply;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p0, LT8/b;->i:J

    if-nez v4, :cond_12

    iget-boolean p0, p0, LT8/b;->b:Z

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0, v1}, LUb/a;->b(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {v0, v1}, LUb/a;->f(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v0, v1}, LUb/a;->h(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0, v1}, LUb/a;->i(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v5, v6, v0, v1}, LUb/a;->g(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v0, v1}, LUb/a;->c(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_6
    instance-of p0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move-object p0, v0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ClipboardAction;

    if-eqz v4, :cond_9

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ClipboardAction;

    iget-object v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ClipboardAction;->copyToClipboard:Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;

    if-eqz v4, :cond_9

    const-string/jumbo v4, "runClipboardAction()"

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ClipboardAction;->copyToClipboard:Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/clipboard/CopyToClipboard;->text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p0}, LFe/Q2;->copyToClipboard(Ljava/lang/String;)V

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_9
    :goto_0
    invoke-static {v0, v1}, LUb/a;->d(Ljava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v5, v6, v0, v1}, LUb/a;->e(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto/16 :goto_5

    :cond_b
    instance-of p0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    const-string/jumbo p0, "runShareAction()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ShareAction;

    if-eqz v4, :cond_d

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ShareAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ShareAction;->shareText:Lcom/samsung/android/messaging/common/bot/richcard/share/ShareText;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/share/ShareText;->text:Ljava/lang/String;

    invoke-virtual {v1, p0}, LFe/Q2;->shareTextAction(Ljava/lang/String;)V

    invoke-static {v5, v6, v0, v1}, LUb/a;->a(JLjava/lang/Object;Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/SuggestionEventListener;)V

    goto/16 :goto_5

    :cond_d
    :goto_1
    instance-of p0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    const-string/jumbo p0, "runGiftAction()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130ea3

    const v4, 0x7f13052d

    invoke-static {p0, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    move-object p0, v0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/GiftAction;

    if-eqz v4, :cond_f

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/GiftAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/GiftAction;->giftActionData:Lcom/samsung/android/messaging/common/bot/richcard/gift/GiftActionData;

    if-eqz p0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/richcard/gift/GiftActionData;->couponId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/common/bot/richcard/gift/GiftActionData;->partnerCouponId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/gift/GiftActionData;->transactionId:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, p0}, LFe/Q2;->openSpayCouponDetailView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_2
    instance-of p0, v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    const-string/jumbo p0, "runTossAction()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Action;->actualAction:Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/ActualAction;

    instance-of v4, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;

    if-eqz v4, :cond_11

    check-cast p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/TossAction;->showTimeLine:Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/toss/ShowTimeLine;->timeLineId:Ljava/lang/String;

    invoke-virtual {v1, p0}, LFe/Q2;->openTossTimeLine(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const-string/jumbo p0, "runReply()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130e8a

    const v3, 0x7f130727

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    check-cast v0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Reply;

    new-instance p0, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;-><init>(Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Response;->getJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, v6, p0}, LFe/Q2;->onSendReplyResponse(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BOT]Exception for run Suggestion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, LT8/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ORC/SpeechRecognitionHelper"

    iget-boolean v2, p0, LT8/b;->b:Z

    iget-object v3, p0, LT8/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-wide v4, p0, LT8/b;->i:J

    const-string p0, "_id"

    if-eqz v2, :cond_13

    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_CONTENT_DATA:Landroid/net/Uri;

    invoke-static {v3, v6}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, p0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v7

    move-object v5, v4

    goto :goto_6

    :cond_13
    sget-object v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v3, v6}, Lcom/samsung/android/messaging/common/util/UriUtils;->getXmsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const-string v4, "message_id = ?"

    move-object v5, v6

    move-object v8, v7

    move-object v7, v4

    :goto_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    :try_start_2
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v4, :cond_16

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v4, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " - partsId"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v8, "webpreview_status"

    if-eqz v7, :cond_14

    const/16 v0, 0x69

    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_14
    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "webpreview_description"

    invoke-virtual {p0, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "search_text"

    invoke-virtual {p0, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v2, :cond_15

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_15
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getXmsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    const-string v2, "_id = ? "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v0, p0, v2, v5}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_9
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :catch_1
    move-exception p0

    goto :goto_c

    :cond_16
    :goto_b
    if-eqz v4, :cond_17

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void

    :pswitch_1
    iget-object v0, p0, LT8/b;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "ORC/SpeechRecognitionHelper"

    const-string/jumbo v2, "partsId : "

    iget-boolean v3, p0, LT8/b;->b:Z

    iget-object v4, p0, LT8/b;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-wide v5, p0, LT8/b;->i:J

    const-string p0, "_id"

    if-eqz v3, :cond_18

    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RCS_FT_CONTENT_DATA:Landroid/net/Uri;

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, p0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v8

    move-object v6, v5

    goto :goto_e

    :cond_18
    sget-object v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v4, v7}, Lcom/samsung/android/messaging/common/util/UriUtils;->getXmsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    const-string v5, "message_id = ?"

    move-object v6, v7

    move-object v9, v8

    move-object v8, v5

    :goto_e
    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    :try_start_7
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v5, :cond_1b

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v5, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string/jumbo v2, "webpreview_title"

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_2
    move-exception p0

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_10

    :cond_1a
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {v4, v0}, Lcom/samsung/android/messaging/common/util/UriUtils;->getXmsUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_10
    const-string v2, "_id = ? "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, p0, v2, v3}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_13

    :goto_11
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw p0

    :catch_2
    move-exception p0

    goto :goto_14

    :cond_1b
    :goto_13
    if-eqz v5, :cond_1c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_15

    :goto_14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
