.class public Lcom/samsung/android/messaging/common/bot/richcard/BotBubbleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundColorFromOpenRichCardMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getBackgroundColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBotTemplateType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->isBotMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v0, "type"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/util/JsonUtils;->parseField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayTextFromBotMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->isBotMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getDisplayTextFromOpenRichCardMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getDisplayText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExpandAllowedFromOpenRichCardMessage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getExpandAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getHeaderFooterFromOpenRichCardMessage(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getHeaderFooter(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafeLogoVerifiedFromOpenRichCardMessage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getSafeLogoVerified(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getSafeTextFromOpenRichCardMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getSafeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScaleAllowedFromOpenRichCardMessage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getScaleAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getZoomAllowedFromOpenRichCardMessage(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/OpenRichCardParser;->getZoomAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasDialEnrichedCallAction([Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/bot/richcard/actionsuggestion/Suggestion;->getSuggestionType()I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isBotTemplate(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/bot/richcard/parser/RichCardParser;->isBotMessage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
