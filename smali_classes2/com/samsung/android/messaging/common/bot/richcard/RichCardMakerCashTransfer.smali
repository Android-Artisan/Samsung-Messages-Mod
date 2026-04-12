.class public Lcom/samsung/android/messaging/common/bot/richcard/RichCardMakerCashTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PLACEHOLDER_DESCRIPTION:Ljava/lang/String; = "{description}"

.field private static final PLACEHOLDER_TITLE:Ljava/lang/String; = "{title}"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBaseRichCardBase()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"message\":{\"generalPurposeCard\":{\"layout\":{\"cardOrientation\":\"VERTICAL\",\"imageAlignment\":\"TOP\"},\"content\":{\"title\":\"{title}\"}}}}"

    return-object v0
.end method

.method private static getBaseRichCardWithDescription()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"message\":{\"generalPurposeCard\":{\"layout\":{\"cardOrientation\":\"VERTICAL\",\"imageAlignment\":\"TOP\"},\"content\":{\"title\":\"{title}\",\"description\":\"{description}\"}}}}"

    return-object v0
.end method

.method public static getRichCardJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardMakerCashTransfer;->getBaseRichCardBase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{title}"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRichCardJson(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Lcom/samsung/android/messaging/common/bot/richcard/RichCardMakerCashTransfer;->getBaseRichCardWithDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{title}"

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "{description}"

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
