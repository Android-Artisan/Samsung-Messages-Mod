.class public Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/data/IRichCardInfo;


# static fields
.field private static final RICHCARD_SEARCH_DELIMITER:Ljava/lang/String; = "\n"

.field private static final RICHCARD_SNIPPET_DELIMITER:Ljava/lang/String; = " "

.field private static final TAG:Ljava/lang/String; = "ORC/RichCardInfo"


# instance fields
.field private final jsonString:Ljava/lang/String;

.field private mRichCardData:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->jsonString:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->mRichCardData:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    return-void
.end method

.method private declared-synchronized ensureRichCardData()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->mRichCardData:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->jsonString:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->from(Ljava/lang/String;)[Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->mRichCardData:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "ORC/RichCardInfo"

    const-string v1, "[BOT] RichCard creation failed, return set empty"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->empty()Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->mRichCardData:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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


# virtual methods
.method public getBodyText()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->jsonString:Ljava/lang/String;

    const-string v0, "\n"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBodyTextForSearch()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->jsonString:Ljava/lang/String;

    const-string v0, "\n"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getBodyText(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->ensureRichCardData()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->mRichCardData:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaContentType:Ljava/lang/String;

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->ensureRichCardData()V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->mRichCardData:Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/richcard/RichCardData;->mediaUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getFooterText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->jsonString:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getHeaderFooterText(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->jsonString:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getHeaderFooterText(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/StringUtil;->getEmptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->getBodyTextForSearch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->getFooterText()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/bot/data/RichCardInfo;->getBodyText()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
