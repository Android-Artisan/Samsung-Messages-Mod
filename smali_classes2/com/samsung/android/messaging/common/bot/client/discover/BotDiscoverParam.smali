.class public final Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_LATITUDE:D = 1.7976931348623157E308

.field public static final DEFAULT_LONGITUDE:D = 1.7976931348623157E308


# instance fields
.field private mLatitude:D

.field private mLongitude:D

.field private mSearchText:Ljava/lang/String;

.field private mSize:I

.field private mSocketFactory:Ljavax/net/SocketFactory;

.field private mStart:I

.field private mToken:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSearchText:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mStart:I

    .line 5
    iput v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSize:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLatitude:D

    .line 7
    iput-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLongitude:D

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mToken:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mUserAgent:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSocketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLatitude:D

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLongitude:D

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSize:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSocketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mStart:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLatitude:D

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLongitude:D

    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSize:I

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSocketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mStart:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mToken:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mUserAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mLongitude:D

    return-wide v0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSize:I

    return p0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mSocketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public getStart()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mStart:I

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/bot/client/discover/BotDiscoverParam;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method
