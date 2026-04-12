.class public Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/BotClientVersion"


# instance fields
.field private final mMajor:I

.field private final mMinor:I

.field private final mPlatform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->mPlatform:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->mMajor:I

    iput p3, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->mMinor:I

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "ORC/BotClientVersion"

    if-nez p0, :cond_0

    const-string/jumbo p0, "parse: null string"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "^(.+)-(\\d+)\\.(\\d+)$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v2, "parse: pattern is not matched: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    new-instance v1, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;-><init>(Ljava/lang/String;II)V

    return-object v1
.end method


# virtual methods
.method public getMajor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->mMajor:I

    return p0
.end method

.method public getMinor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->mMinor:I

    return p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/option/BotClientVersion;->mPlatform:Ljava/lang/String;

    return-object p0
.end method
