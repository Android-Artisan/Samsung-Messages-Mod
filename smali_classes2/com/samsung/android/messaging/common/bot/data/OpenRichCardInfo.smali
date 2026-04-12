.class public Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;
    }
.end annotation


# static fields
.field private static final OPENRICHCARD_SEARCH_DELIMITER:Ljava/lang/String; = "\n"

.field private static final OPENRICHCARD_SNIPPET_DELIMITER:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "ORC/OpenRichCardInfo"


# instance fields
.field private final jsonString:Ljava/lang/String;

.field private mOpenRichCardData:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->jsonString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->mOpenRichCardData:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    return-void
.end method

.method private declared-synchronized ensureOpenRichCardData()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->mOpenRichCardData:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getOpenRichCardData()Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->mOpenRichCardData:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getMediaContentType(Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo p0, "mediaContentType"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->setMediaContentType(Ljava/lang/String;)V

    return-void
.end method

.method private getMediaUri(Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo p0, "mediaUrl"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->setMediaUri(Landroid/net/Uri;)V

    return-void
.end method

.method private getOpenRichCardData()Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->jsonString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "open_rich_card"

    const-string v2, "card"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ORC/OpenRichCardInfo"

    const-string v0, "This is not open_rich_card"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->EMPTY:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v1, "layout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->parseInternal(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->EMPTY:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    return-object p0
.end method

.method private parseChildren(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "children"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->parseInternal(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseInternal(Lorg/json/JSONObject;)Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->EMPTY:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getMediaContentType(Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getMediaUri(Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->parseChildren(Lorg/json/JSONObject;)V

    return-object v0
.end method


# virtual methods
.method public getBodyText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->jsonString:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBodyTextForSearch()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->jsonString:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->ensureOpenRichCardData()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->mOpenRichCardData:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->getMediaContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->ensureOpenRichCardData()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->mOpenRichCardData:Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo$OpenRichCardData;->getMediaUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->jsonString:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getHeaderFooter(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->jsonString:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getHeaderFooter(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getBodyTextForSearch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getFooterText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSnippetText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/OpenRichCardInfo;->getBodyText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
