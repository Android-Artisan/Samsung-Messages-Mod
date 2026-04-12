.class public Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;
    }
.end annotation


# static fields
.field private static final AM_ALTERNATIVE_AT_SIGN:Ljava/lang/String; = "__AT__"

.field private static final AM_DELIMITER_BOT_ADDRESS:Ljava/lang/String; = "_;_"

.field private static final AM_DELIMITER_GROUP_CHAT_ADDRESS:Ljava/lang/String; = "\u001f"

.field public static final AM_SUFFIX_BOT_ADDRESS:Ljava/lang/String; = "@bot.rcs.google.com"

.field public static final AM_SUFFIX_GROUP_CHAT_ADDRESS:Ljava/lang/String; = "@rcs.google.com"

.field private static final AT_SIGN:Ljava/lang/String; = "@"

.field private static final TAG:Ljava/lang/String; = "CS/AmEncodedRecipientData"


# instance fields
.field private mBotAddress:Ljava/lang/String;

.field private mBotName:Ljava/lang/String;

.field private mContributionId:Ljava/lang/String;

.field private mEncodedAddress:Ljava/lang/String;

.field private mGroupName:Ljava/lang/String;

.field private mIsDecoded:Z

.field private mSelfPhoneNumber:Ljava/lang/String;

.field private mThemeColor:Ljava/lang/String;

.field private mType:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->parse()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mIsDecoded:Z

    return-void
.end method

.method private parse()Z
    .locals 11

    const-string v0, "CS/AmEncodedRecipientData"

    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    const-string v3, "@rcs.google.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "@bot.rcs.google.com"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v6, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v6, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const-string v7, "UTF-8"

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;->GROUPCHAT:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    iput-object v3, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mType:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    new-instance v3, Ljava/lang/String;

    sget-object v4, LX2/e;->d:LX2/e;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX2/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "\u001f"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lt v3, v8, :cond_2

    aget-object v3, v1, v2

    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mGroupName:Ljava/lang/String;

    aget-object v3, v1, v9

    iput-object v3, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mSelfPhoneNumber:Ljava/lang/String;

    aget-object v1, v1, v6

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mContributionId:Ljava/lang/String;

    return v9

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mEncodedAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;->CHATBOT:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    iput-object v3, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mType:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    new-instance v3, Ljava/lang/String;

    sget-object v4, LX2/e;->d:LX2/e;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX2/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "_;_"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-lt v3, v8, :cond_2

    aget-object v3, v1, v2

    const-string v4, "__AT__"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mBotAddress:Ljava/lang/String;

    aget-object v3, v1, v9

    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mBotName:Ljava/lang/String;

    aget-object v1, v1, v6

    iput-object v1, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mThemeColor:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, LL2/e;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalArgumentException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse() mType : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mType:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v2
.end method


# virtual methods
.method public getBotAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mBotAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getBotName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mBotName:Ljava/lang/String;

    return-object p0
.end method

.method public getContributionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mContributionId:Ljava/lang/String;

    return-object p0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mGroupName:Ljava/lang/String;

    return-object p0
.end method

.method public getSelfPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mSelfPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getThemeColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mThemeColor:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mType:Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData$Type;

    return-object p0
.end method

.method public isDecoded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/data/rcs/AmDecodedRecipientData;->mIsDecoded:Z

    return p0
.end method
