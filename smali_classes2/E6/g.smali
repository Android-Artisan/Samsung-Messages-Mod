.class public LE6/g;
.super LE6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE6/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    const-string p0, "Type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "fee"

    const-string v1, "ORC/TeddyDoAction"

    const-string v2, "html_link"

    const-string v3, " Not Support Action Type: "

    const-string v4, "Operation"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_13

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v5, :cond_12

    const-string p2, "browser_type"

    const-string/jumbo v7, "url"

    const/4 v8, 0x3

    if-eq p0, v8, :cond_10

    const/4 v9, 0x6

    if-eq p0, v9, :cond_8

    const/16 p2, 0x8

    const-string/jumbo v0, "number"

    if-eq p0, p2, :cond_5

    const/16 p2, 0xa

    if-eq p0, p2, :cond_4

    const/16 p2, 0xc

    if-eq p0, p2, :cond_3

    const/16 p2, 0x10

    if-eq p0, p2, :cond_2

    const/16 p2, 0x13

    if-eq p0, p2, :cond_1

    const/16 p2, 0x15

    if-eq p0, p2, :cond_0

    const/16 p2, 0x16

    if-eq p0, p2, :cond_5

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string/jumbo p0, "title"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "body"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "time_key"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "end_time_key"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, p2, v0, v2}, LE6/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "item"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, LE6/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string p0, "clip"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string p2, "label"

    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LE6/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const-string p0, "addr"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/map/MapIntentUtil;->createMapIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, LE6/a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto/16 :goto_4

    :cond_6
    const/16 p2, 0x3a

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_7

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v6

    :cond_7
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "tel"

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, p2}, LE6/a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_8
    const-string/jumbo p0, "packageName"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "deeplink"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v7, "samsungapps"

    if-eqz p3, :cond_a

    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "trackingClickUrl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, LC6/f;->event_announcement_cpd_click_download_button:I

    sget v9, LC6/f;->sa_pengtai_cpd_click_download_app:I

    invoke-static {v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    sget v0, LC6/f;->event_announcement_cpd_click_launch_button:I

    sget v9, LC6/f;->sa_pengtai_cpd_click_launch_app:I

    invoke-static {v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->getAnalyticsString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(ILjava/lang/String;)V

    :cond_a
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    :try_start_3
    invoke-static {v3, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v9, 0x10000000

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LF6/c;->Q()LF6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, p0, p3}, LF6/c;->e0(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_c
    invoke-static {}, LF6/c;->Q()LF6/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p0, p3}, LF6/c;->e0(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_1
    :try_start_4
    const-string v3, "ORC/BubbleButtonDoAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, p0, p3}, LE6/a;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_e
    if-ne p2, v8, :cond_f

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LE6/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LE6/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v8, :cond_11

    invoke-static {p1, p0}, LE6/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {p1, p0}, LE6/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    const-string/jumbo p0, "spList"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p2, LE6/f;

    invoke-direct {p2}, LE6/f;-><init>()V

    invoke-virtual {p2, p1, p0}, LE6/f;->a(Landroid/content/Context;Lorg/json/JSONArray;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo p1, "runAction"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    if-eqz p3, :cond_15

    const-string p0, "dot_type"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v6, :cond_14

    invoke-static {}, LF6/c;->Q()LF6/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p3}, LF6/c;->g0(ILorg/json/JSONObject;)V

    goto :goto_5

    :cond_14
    invoke-static {}, LF6/c;->Q()LF6/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p3}, LF6/c;->i0(ILorg/json/JSONObject;)V

    :cond_15
    :goto_5
    return-void
.end method
