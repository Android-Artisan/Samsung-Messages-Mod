.class Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# static fields
.field private static final BULK_INSERT_CHUNK_SIZE:I = 0xfa

.field private static final FEATURE_ID_INVALID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ShareApiImpl"


# instance fields
.field private final APP_ID_REMINDER:Ljava/lang/String;

.field private final mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    const-string v0, "ShareApi"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const-string p1, "8o8b82h22a"

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->APP_ID_REMINDER:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    const/4 p1, 0x0

    const/4 v0, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$10500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$10600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$10700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$10800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$11100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$11900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$12000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$12700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$12800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$12900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$13000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$13100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$13500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$13600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$13700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$13800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$13900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$14100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$14300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$14400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$14800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$14900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$15100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$15200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$15400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$15500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$15900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$16000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$16200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$16300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$16700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$16800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$16900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$17000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$17200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$17300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$17900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$18300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$18400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$18500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$4900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$5900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$7600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Landroid/content/Context;IJ)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getItemFromDB(Landroid/content/Context;IJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$8300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$8400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$8600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$8700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9100(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9200(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9300(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9400(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9600(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9700(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$9900(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bundleToOriginalFileList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "original_file_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "hash"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_uri"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFile;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private bundleToQuota(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Quota;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "limit_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    const-string/jumbo v4, "total_usage"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    if-eqz v0, :cond_2

    const-string v4, "limit"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo v4, "total_count_usage"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_3
    move-wide v12, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string v4, "limit_count"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_4
    move-wide v14, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "isUnlimited"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    :goto_3
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;->toLimitType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;

    move-result-object v7

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/sdk/mobileservice/social/share/Quota;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/Quota$LimitType;JJJJZ)V

    return-object v0
.end method

.method private checkInvalidFeatureIdAndAgentVersion(I)Z
    .locals 3

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x406bb300

    const v2, 0x4190ab00

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4e150380

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isValidFeatureIdAndAgentVersion with"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "is not supported in this agent version"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private createShareSyncCallback(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)V

    return-object v0
.end method

.method private downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;",
            ">;)I"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "app id is empty "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v10, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$22;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IDownloadThumbnailResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 v0, -0x8

    return v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method

.method private getContentFromDB(Landroid/database/Cursor;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;
    .locals 8

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;

    const-string v0, "hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;)V

    const-string/jumbo v0, "thumbnail_content_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;->setThumbnailContentUri(Landroid/net/Uri;)V

    return-object p0
.end method

.method private getItemFromDB(Landroid/content/Context;IJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/RequestDBConstants;->getItemUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    const-string p2, "bulk_item_request_id = "

    invoke-static {p3, p4, p2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    new-instance p3, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;

    const-string p4, "itemId"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "spaceId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "owner"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p4, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p4, "title"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setTitle(Ljava/lang/String;)V

    const-string p4, "memo"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMemo(Ljava/lang/String;)V

    const-string p4, "creator"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setCreator(Ljava/lang/String;)V

    const-string p4, "last_modifier"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setLastModifier(Ljava/lang/String;)V

    const-string p4, "createTime"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setCreatedTime(J)V

    const-string p4, "modifiedTime"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setModifiedTime(J)V

    const-string p4, "mime_type"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMimeType(Ljava/lang/String;)V

    const-string/jumbo p4, "streaming_url"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setStreamingUrl(Ljava/lang/String;)V

    const-string/jumbo p4, "size"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setSize(J)V

    const-string p4, "is_owned_by_me"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    if-lez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setOwnedByMe(Z)V

    const-string/jumbo p4, "thumbnail_content_uri"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setThumbnailContentUri(Landroid/net/Uri;)V

    const-string p4, "meta_data"

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItem;->setMetaString(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_2
    const-string p3, "content uri is wrong"

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p4

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const-string p1, "getItemFromDB exception is occurred while get response"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-object p2
.end method

.method private getItemWithUriListFromDB(Landroid/content/Context;IJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/RequestDBConstants;->getItemUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo p2, "request_id = "

    invoke-static {p3, p4, p2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    const-string p3, "itemId"

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->getContentList()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getContentFromDB(Landroid/database/Cursor;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getSharedItemFromDB(Landroid/database/Cursor;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getContentFromDB(Landroid/database/Cursor;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList$Content;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_2
    const-string p3, "content uri is wrong"

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p4

    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string p1, "getItemWithUriListFromDB exception is occurred while get response"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    :cond_4
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method private getSharedItemFromDB(Landroid/database/Cursor;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;
    .locals 2

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;

    const-string/jumbo v0, "spaceId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "owner"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "last_modifier"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setLastModifierId(Ljava/lang/String;)V

    const-string/jumbo p2, "title"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setTitle(Ljava/lang/String;)V

    const-string p2, "memo"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setMemo(Ljava/lang/String;)V

    const-string p2, "createTime"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setCreatedTime(J)V

    const-string p2, "modifiedTime"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setModifiedTime(J)V

    const-string p2, "is_owned_by_me"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setOwnedByMe(Z)V

    const-string p2, "creator"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setCreator(Ljava/lang/String;)V

    const-string/jumbo p2, "referred_resource_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setResourceId(Ljava/lang/String;)V

    const-string p2, "meta_data"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/SharedItemWithUriList;->setMetaString(Ljava/lang/String;)V

    return-object p0
.end method

.method private insertBulkItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;I)J"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v1

    add-int/lit8 v10, v4, 0x1

    move-object v3, p2

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToContentValues(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;Ljava/lang/String;IJ)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/RequestDBConstants;->getBulkItemUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xfa

    const-string v3, "] "

    if-le v1, v2, :cond_1

    move v1, v9

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v9, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v0, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bulkInsert : Enter A=["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/ContentValues;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p4, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit16 v9, v9, 0xfa

    goto :goto_1

    :cond_1
    const-string v1, "bulkInsert : Enter B=[0] "

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p4, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "bulkInsert : Uri=["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "bulkInsert : count=["

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "bulkInsert : size=["

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-static {p2, p3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-wide v7
.end method

.method private insertBulkItemWithUriListToDB(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;",
            ">;I)J"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    move-object v3, p2

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToContentValues(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v4, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/ContentValues;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/ContentValues;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/RequestDBConstants;->getBulkItemUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-wide v7
.end method


# virtual methods
.method public clearUnreadCount(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "clearUnreadCount is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x1f5

    if-ne p3, v0, :cond_1

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "featureId"

    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCountWithData(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_cid"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCountWithData(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->clearSpaceUnreadCount(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    const-string p0, "SocialService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFamilyQuota(I)Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;
    .locals 5

    const-string v0, "getFamilyQuota "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x406d39a0

    const v1, 0x4190ab00

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    const/4 v1, -0x7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "featureId"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getFamilyQuotaWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->bundleToQuota(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Quota;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v0, -0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0
.end method

.method public getQuota(I)Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;
    .locals 5

    const-string v0, "getQuota "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4068a5c0

    const v1, 0x4190ab00

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    const/4 v1, -0x7

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x4d7df3a0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "featureId"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getQuotaWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->bundleToQuota(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/Quota;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v0, -0x8

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/result/QuotaResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Lcom/samsung/android/sdk/mobileservice/social/share/Quota;)V

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ShareApiImpl"

    return-object p0
.end method

.method public getVerifiedOriginalFileList(Ljava/util/List;I)Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVerifiedOriginalFileList : count=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e150380

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 p2, -0x7

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "featureId"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "hash_list"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getVerifiedOriginalFileListWithData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->bundleToOriginalFileList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 p2, -0x8

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/share/result/OriginalFileListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0
.end method

.method public requestBulkItemShare(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ILjava/lang/Boolean;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;",
            "I",
            "Ljava/lang/Boolean;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p2

    move/from16 v6, p6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestBulkItemShare : spaceId=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v1, 0x1f5

    const/4 v9, 0x0

    if-eq v6, v1, :cond_7

    const/16 v1, 0x66

    if-ne v6, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "app id is null "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v9

    :cond_1
    const v1, 0x515c3f40

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, p1

    move-object/from16 v10, p3

    invoke-direct {p0, p1, v0, v10, v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->insertBulkItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)J

    move-result-wide v11

    new-instance v13, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p8

    move/from16 v5, p6

    move-wide v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$16;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/content/Context;IJ)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    const-string/jumbo v2, "pending_intents"

    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    if-eqz p5, :cond_5

    const-string v2, "notification_messages"

    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    if-eqz p7, :cond_6

    const-string/jumbo v2, "use_pre_thumbnail"

    :try_start_3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_6
    const-string v2, "app_id"

    :try_start_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "space_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v0, "request_id"

    :try_start_5
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    invoke-interface {v0, v1, v13}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestBulkItemShare(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v2, v8, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v9

    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestBulkItemShare is not supported in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v9
.end method

.method public requestDeleteAllItemsFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestDeleteAllItemsFromTrashBin : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$34;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$34;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    :try_start_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p4, v1, :cond_2

    const-string v2, "featureId"

    invoke-virtual {p5, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "extra_cid"

    invoke-virtual {p5, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "groupId"

    invoke-virtual {p5, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "spaceId"

    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p5, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteAllItemsFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestDeleteItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestDeleteItemListFromTrashBin : spaceId=["

    const-string v1, "], itemId size="

    invoke-static {v0, p2, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$33;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$33;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    :try_start_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p5, v1, :cond_2

    const-string v2, "featureId"

    invoke-virtual {p6, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "extra_cid"

    invoke-virtual {p6, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p4, "groupId"

    invoke-virtual {p6, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "spaceId"

    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "itemIdList"

    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p6, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDeleteItemListFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestItemThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestItemThumbnailDownload. groupId=["

    const-string v1, "] spaceId=["

    const-string v2, "] itemId=["

    invoke-static {v0, p1, v1, p2, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x481f2280

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    const/16 v0, 0x1f5

    if-ne p6, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestItemThumbnailDownload is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestMoveItemListToTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestMoveItemListToTrashBin : spaceId=["

    const-string v1, "], itemId size="

    invoke-static {v0, p2, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$31;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$31;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    :try_start_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p5, v1, :cond_2

    const-string v2, "featureId"

    invoke-virtual {p6, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "extra_cid"

    invoke-virtual {p6, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p4, "groupId"

    invoke-virtual {p6, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "spaceId"

    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "itemIdList"

    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p6, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestMoveItemListToTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestRestoreItemListFromTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestRestoreItemListFromTrashBin : spaceId=["

    const-string v1, "], itemId size="

    invoke-static {v0, p2, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$32;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$32;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    :try_start_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p5, v1, :cond_2

    const-string v2, "featureId"

    invoke-virtual {p6, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "extra_cid"

    invoke-virtual {p6, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p4, "groupId"

    invoke-virtual {p6, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "spaceId"

    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "itemIdList"

    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p6, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p6, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestRestoreItemListFromTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ITrashBinResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;)",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestShare : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestShare is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p1, "app id is null "

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 29
    :cond_1
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$17;

    invoke-direct {v7, p0, p6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$17;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    .line 30
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p6, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;

    move-result-object p5

    invoke-virtual {v5, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const p2, 0x4068a5c0

    const p5, 0x4190ab00

    .line 33
    invoke-virtual {p0, p2, p5}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result p2

    if-nez p2, :cond_6

    const p2, 0x4d7df3a0

    .line 34
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_4

    .line 36
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->getShareCompleteIntent()Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    move-object v8, p3

    goto :goto_2

    :cond_5
    move-object v8, v1

    :goto_2
    move-object v4, p1

    move-object v6, v7

    move-object v7, p2

    .line 37
    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithPendingIntent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 38
    :cond_6
    :goto_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_7

    const-string/jumbo p2, "pending_intents"

    .line 39
    :try_start_1
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ActionIntent;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    if-eqz p4, :cond_8

    const-string p2, "notification_messages"

    .line 40
    :try_start_2
    invoke-virtual {p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$NotificationMessage;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :goto_4
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 43
    :goto_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public requestShare(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListWithUriListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p4

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestShare : spaceId=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    return-object v12

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app id is empty "

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v12

    .line 5
    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$14;

    move-object/from16 v4, p5

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$14;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    .line 6
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/16 v4, 0x1f5

    if-ne v0, v4, :cond_3

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v4, "featureId"

    .line 10
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v9, v2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 13
    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_cid"

    move-object/from16 v4, p3

    .line 16
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v9, v2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 19
    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v8, v2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 22
    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v3, v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 24
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v12
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p5

    .line 11
    const-string/jumbo v2, "requestSharedContentDownload spaceId=["

    const-string v3, "] itemId=["

    const-string v4, "] hash = ["

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 12
    invoke-static {v2, v7, v3, v8, v4}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v2, 0x1f5

    const/4 v4, -0x1

    if-ne v0, v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestSharedContentDownload is not supported in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v4

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app id is empty "

    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v4

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "8o8b82h22a"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "app id is not reminder. this api use only reminder"

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v4

    .line 19
    :cond_2
    new-instance v11, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;

    move-object/from16 v0, p6

    invoke-direct {v11, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$18;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V

    .line 20
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-interface/range {v5 .. v12}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v10, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-interface/range {v5 .. v13}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_4
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_cid"

    move-object/from16 v2, p4

    .line 25
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-interface/range {v5 .. v13}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithFileListDownloadWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-interface/range {v5 .. v14}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentWithItemFileListDownloadWithPathWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 29
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 v0, -0x8

    return v0

    .line 30
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v4
.end method

.method public requestSharedContentDownload(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestSharedContentDownload spaceId=["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] itemIdList=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v3, 0x1f5

    const/4 v13, -0x1

    if-ne v2, v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestSharedContentDownload is not supported in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v13

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app id is empty "

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v13

    .line 5
    :cond_1
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$13;

    move-object/from16 v2, p4

    invoke-direct {v9, p0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$13;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V

    .line 6
    :try_start_0
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    move-object v7, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownload(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    move-object v7, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownloadWithPath(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 v0, -0x8

    return v0

    .line 10
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v13
.end method

.method public requestSharedContentDownloadToHiddenFolder(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;",
            ")I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSharedContentDownloadToHiddenFolder spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] itemIdList=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x481f2280

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    const/16 v0, 0x1f5

    const/4 v1, -0x1

    if-ne p3, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestSharedContentDownloadToHiddenFolder is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance p3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$12;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$12;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ContentDownloadingResultCallback;)V

    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "spaceId"

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "itemIdList"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p4, p3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSharedContentsDownloadToHiddenFolder(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IContentDownloadingResultCallback;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)I
    .locals 8

    const-string/jumbo v0, "requestSpace : spaceId=["

    const-string v1, "], itemId=["

    const-string v2, "] "

    invoke-static {v0, p2, v1, p3, v2}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v0, 0x1f5

    const/4 v1, -0x1

    if-ne p4, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestSharedItem is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_0
    const v0, 0x18701a80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v2, -0x7

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result p4

    if-eqz p4, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_3
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;

    invoke-direct {v7, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$29;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemResultCallback;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4, p2, p3, v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemWithGroupId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)I
    .locals 8

    .line 22
    const-string/jumbo v0, "requestSharedItemDeletion : spaceId=["

    const-string v1, "], itemId=["

    const-string v2, "] "

    .line 23
    invoke-static {v0, p1, v1, p2, v2}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 28
    :cond_1
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$19;

    invoke-direct {v7, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$19;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionResultCallback;)V

    const/16 p4, 0x1f5

    if-ne p3, p4, :cond_2

    .line 29
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p4, "featureId"

    .line 30
    invoke-virtual {v6, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 34
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;",
            ")I"
        }
    .end annotation

    .line 42
    const-string/jumbo v0, "requestSharedItemDeletion : spaceId=["

    const-string v1, "], itemId size="

    .line 43
    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 48
    :cond_1
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;

    invoke-direct {v7, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$20;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemDeletionListResultCallback;)V

    const/16 p4, 0x1f5

    if-ne p3, p4, :cond_2

    .line 49
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p4, "featureId"

    .line 50
    invoke-virtual {v6, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 54
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemDeletion(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/ItemListResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "requestSharedItemDeletion : spaceId=["

    const-string v1, "], itemId size="

    .line 2
    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$11;

    invoke-direct {v7, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$11;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    const/16 p5, 0x1f5

    if-ne p4, p5, :cond_2

    .line 8
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p3, "featureId"

    .line 9
    invoke-virtual {v6, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 12
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra_cid"

    .line 13
    invoke-virtual {v6, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletionWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListDeletion(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 17
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)I
    .locals 8

    .line 25
    const-string/jumbo v0, "requestSharedItemList : groupId=["

    const-string v1, "], spaceId=["

    const-string v2, "], resolution=["

    .line 26
    invoke-static {v0, p1, v1, p2, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v0, 0x1f5

    const/4 v1, -0x1

    if-ne p4, v0, :cond_0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestSharedItemList is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_0
    const v0, 0x18701a80

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v2, -0x7

    if-nez v0, :cond_1

    return v2

    .line 30
    :cond_1
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result p4

    if-eqz p4, :cond_2

    return v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p1, "app id is empty "

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 33
    :cond_3
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$28;

    invoke-direct {v7, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$28;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListResultCallback;)V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)I
    .locals 9

    .line 1
    const-string/jumbo v0, "requestSharedItemList : groupId=["

    const-string v1, "], spaceId=["

    const-string v2, "], resolution=["

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$27;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$27;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemListWithContentListResultCallback;)V

    const/16 p6, 0x1f5

    if-ne p5, p6, :cond_3

    .line 9
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p4, "featureId"

    .line 10
    invoke-virtual {v7, p4, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p5, "extra_cid"

    .line 14
    invoke-virtual {v7, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListWithFileList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 18
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemListInTrashBin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/TrashedItemListResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestSharedItemListInTrashBin : groupId=["

    const-string v1, "], spaceId=["

    const-string v2, "], resolution=["

    invoke-static {v0, p1, v1, p2, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$35;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$35;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    :try_start_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p5, v1, :cond_2

    const-string v2, "featureId"

    invoke-virtual {p6, v2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "extra_cid"

    invoke-virtual {p6, p5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "groupId"

    invoke-virtual {p6, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "spaceId"

    invoke-virtual {p6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const-string/jumbo p1, "thumbnail_resolution"

    invoke-virtual {p6, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p6, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListInTrashBinWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemListResultCallback;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSharedItemSync : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 28
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$23;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$23;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)V

    const/16 p3, 0x1f5

    if-ne p2, p3, :cond_2

    .line 29
    :try_start_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "featureId"

    .line 30
    invoke-virtual {p3, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 34
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSharedItemSync : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3c336080

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$10;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$10;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemSyncResultCallback;)V

    .line 7
    const-string/jumbo p5, "space_id"

    .line 8
    const-string/jumbo v2, "thumbnail_resolution"

    .line 9
    invoke-static {p5, p1, v2, p2}, Lvf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0x1f5

    if-ne p4, p2, :cond_3

    .line 10
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "featureId"

    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolutionWithData(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra_cid"

    .line 15
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolutionWithData(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemSyncWithResolution(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 18
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 19
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 13

    move-object v1, p0

    move/from16 v0, p4

    .line 28
    const-string/jumbo v2, "requestSpace : spaceId=["

    const-string v3, "], itemId=["

    const-string v4, "] "

    move-object v7, p1

    move-object v8, p2

    .line 29
    invoke-static {v2, p1, v3, p2, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v2, 0x1f5

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "requestSharedItemUpdate is not supported in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v3

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app id is empty "

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v3

    .line 34
    :cond_1
    new-instance v10, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$26;

    move-object/from16 v0, p5

    invoke-direct {v10, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$26;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateResultCallback;)V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;

    move-result-object v9

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 37
    invoke-interface/range {v5 .. v12}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISharedItemUpdateResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v4, v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {v2, v4, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 13

    move-object v1, p0

    move/from16 v0, p4

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestSpace : spaceId=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v2, 0x1f5

    const/4 v12, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestSharedItemUpdate is not supported in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v12

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app id is empty "

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v12

    .line 5
    :cond_1
    new-instance v9, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$24;

    move-object/from16 v0, p5

    invoke-direct {v9, p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$24;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithContentListResultCallback;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemWithUriListRequest;)Landroid/os/Bundle;

    move-result-object v8

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 8
    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareUpdateWithUriList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultWithFileListCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v3, v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v12
.end method

.method public requestSharedItemUpdate(Ljava/lang/String;Ljava/util/List;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;",
            ">;I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    .line 11
    const-string/jumbo v0, "requestSpace : spaceId=["

    const-string v1, "], request size =["

    .line 12
    invoke-static {v0, p1, v1}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/16 v0, 0x1f5

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestSharedItemUpdate is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "app id is empty "

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v1

    .line 17
    :cond_1
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$25;

    invoke-direct {v6, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$25;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    .line 18
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemRequest;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSharedItemListUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public requestSharedItemWithUriListUpdate(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SharedItemListWithUriListResult;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestSpace : spaceId=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    return-object v12

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "app id is empty "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-object v12

    :cond_1
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$15;

    move-object/from16 v4, p5

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$15;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareUploadResultCallback;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SharedItemUpdateWithUriListRequest;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v4, 0x1f5

    if-ne v0, v4, :cond_3

    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v4, "featureId"

    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v9, v2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_cid"

    move-object/from16 v4, p3

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v9, v2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileListWithData(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v8, v2

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareListUpdateWithItemFileList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/share/IShareResultCallback;Landroid/app/PendingIntent;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;

    iget-object v3, v1, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->mApiPicker:Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareController;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareController$ShareControllerApiPicker;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v12
.end method

.method public requestSpace(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSpace : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$5;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    const/16 p4, 0x1f5

    if-ne p3, p4, :cond_3

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "featureId"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra_cid"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpace(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSpaceCoverImageDownload(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestOriginalSpaceImageDownload spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$21;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ImageDownloadingResultCallback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalSpaceImageDownload(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceCoverImageDownloadingResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v0
.end method

.method public requestSpaceCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 8

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$3;

    invoke-direct {v7, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->getTag()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getReference()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v0, v2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiUtil;->requestToBundle(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceRequest;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 p2, 0x1f5

    if-ne p4, p2, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p2, "featureId"

    invoke-virtual {v6, p2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreationWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string p2, "extra_cid"

    invoke-virtual {v6, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreationWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v5, v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceCreation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSpaceDeletion : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$7;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$7;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceDeletionResultCallback;)V

    const/16 p4, 0x1f5

    if-ne p3, p4, :cond_3

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "featureId"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletionWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra_cid"

    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletionWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceDeletionResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSpaceList(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 2

    const-string/jumbo v0, "requestSpaceList "

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 22
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$8;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)V

    const/16 p3, 0x1f5

    if-ne p2, p3, :cond_3

    .line 23
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "featureId"

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceListWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 26
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 27
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "extra_cid"

    .line 28
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceListWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestAllSpaceList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSpaceList(Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSpaceList : groupId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$4;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListResultCallback;)V

    const/16 p4, 0x1f5

    if-ne p3, p4, :cond_3

    .line 7
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "featureId"

    .line 8
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 11
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra_cid"

    .line 12
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceListResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 16
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSpaceListSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)I
    .locals 2

    const-string/jumbo v0, "requestSpaceListSync "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$9;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceListSyncResultCallback;)V

    const/16 p3, 0x1f5

    if-ne p2, p3, :cond_3

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "featureId"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "extra_cid"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceListSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSpaceUpdate : spaceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$6;

    invoke-direct {v7, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$6;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)V

    const/16 p5, 0x1f5

    if-ne p4, p5, :cond_3

    .line 11
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p3, "featureId"

    .line 12
    invoke-virtual {v5, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdateWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p4, "extra_cid"

    .line 16
    invoke-virtual {v5, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdateWithData(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1, p2, v7}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestSpaceUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/ISpaceResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 20
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestSpaceUpdate(Ljava/lang/String;ZLjava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I
    .locals 6

    const/16 v0, 0x1f5

    if-eq p4, v0, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestSpaceUpdate with isStandAlone is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_standalone"

    .line 3
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->requestSpaceUpdate(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestSync(Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)I
    .locals 2

    const-string/jumbo v0, "requestSync "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_3

    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "featureId"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->createShareSyncCallback(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p3

    invoke-interface {p2, v0, p1, p3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_cid"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->createShareSyncCallback(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSyncWithData(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->createShareSyncCallback(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareSyncResultCallback;)Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestShareSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/IShareSyncResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestThumbnailDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/DownloadImageResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestThumbnailDownload. groupId=["

    const-string v1, "] spaceId=["

    const-string v2, "] itemId=["

    invoke-static {v0, p1, v1, p2, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x42c1d800

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x481f2280

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isNoMoreSupportedSemsAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f5

    if-ne p6, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestItemThumbnailDownload is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x7

    return p0
.end method

.method public requestWebLinkEnabled(Ljava/lang/String;Ljava/lang/String;ZILcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;",
            ">;)I"
        }
    .end annotation

    const v0, 0x4d7df3a0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;->checkInvalidFeatureIdAndAgentVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const-string p1, "app id is empty "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl$30;-><init>(Lcom/samsung/android/sdk/mobileservice/social/share/ShareApiImpl;Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$ShareBaseResultCallback;)V

    :try_start_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "featureId"

    invoke-virtual {p5, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "appId"

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "groupId"

    invoke-virtual {p5, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "spaceId"

    invoke-virtual {p5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p5, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestWebLinkEnabled(Landroid/os/Bundle;ZLcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method
