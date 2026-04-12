.class public Lcom/samsung/android/sdk/mobileservice/social/SocialApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceDeactivationResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceActivationResultCallback;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "SocialApi"

.field public static final CONTACT_UPLOAD_BASE_SERVICE:I = 0x2

.field public static final COUNTRY_TYPE_CHINA:I = 0x3

.field public static final COUNTRY_TYPE_EUROPE:I = 0x2

.field public static final COUNTRY_TYPE_GLOBAL:I = 0x0

.field public static final COUNTRY_TYPE_KOREA:I = 0x1

.field public static final DEVICE_AUTH_BASE_SERVICE:I = 0x1

.field public static final SERVICE_ID_CERTIFICATE_SHARING:I = 0x1

.field public static final SERVICE_ID_CONTACT_UPLOAD:I = 0x65

.field public static final SERVICE_ID_PROFILE_CARD_SHARING:I = 0x2

.field public static final SERVICE_ID_PROFILE_SHARING:I = 0x0

.field public static final SERVICE_NAME:Ljava/lang/String; = "SocialService"

.field public static final SOCIAL_AGREEMENT_BASE_SERVICE:I


# instance fields
.field private final EXTRA_RESULT:Ljava/lang/String;

.field private final EXTRA_SCOPE:Ljava/lang/String;

.field private final EXTRA_SERVICE_ID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 1

    const-string v0, "SocialApi"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->EXTRA_RESULT:Ljava/lang/String;

    const-string/jumbo p1, "service_id"

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->EXTRA_SERVICE_ID:Ljava/lang/String;

    const-string/jumbo p1, "scope"

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->EXTRA_SCOPE:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method private bundleToSocialServiceState(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "bundle is null : bundleToSocialServiceState"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "state"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method private getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v1, "what"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getIntentToDisplay(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private isAuthorized()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    filled-new-array {v1, v2, v0}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method private isSomethingNeeded(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isSomethingNeeded(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private isSomethingNeeded(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "what"

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isSomethingNeeded(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getCountryTypeForAgreement()I
    .locals 1

    const-string v0, "getCountryTypeForAgreement "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getCountryTypeForAgreement()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method public getDisclosureScope(I)Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult<",
            "Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;",
            ">;"
        }
    .end annotation

    const-string v0, "getDisclosureScope serviceId=["

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDisclosureScope. serviceId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v1, 0x515c3f40

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v0, -0x7

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "getDisclosureScope. not authorized. return here."

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "service_id"

    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getDisclosureScope(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->fromIndex(I)Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], result=["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    const-string p0, "SocialService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAgreementProcedure()Landroid/content/Intent;
    .locals 3

    const-string v0, "getIntentForAgreementProcedure "

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLegalPopupSupported"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "AgreementProcedure"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForAgreementProcedure(I)Landroid/content/Intent;
    .locals 3

    const-string v0, "getIntentForAgreementProcedure "

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isLegalPopupSupported"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "serviceType"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AgreementProcedure"

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForForceUpdate()Landroid/content/Intent;
    .locals 1

    const-string v0, "ForceUpdate"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForGdprErrorPopup()Landroid/content/Intent;
    .locals 1

    const-string v0, "getIntentForGdprErrorPopup "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const-string v0, "GDPR"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForIntroductionDisplay()Landroid/content/Intent;
    .locals 1

    const-string v0, "getIntentForIntroductionDisplay "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const-string v0, "Introduction"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForPersonalInformationCollectionAgreementDisplay()Landroid/content/Intent;
    .locals 1

    const-string v0, "getIntentForPersonalInformationCollectionAgreementDisplay "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const-string v0, "PersonalInformationCollectionAgreement"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForSocialDisclaimerDisplay()Landroid/content/Intent;
    .locals 1

    const-string v0, "getIntentForSocialDisclaimerDisplay "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const-string v0, "SocialDisclaimer"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIntentForTermsAndConditionDisplay()Landroid/content/Intent;
    .locals 1

    const-string v0, "getIntentForTermsAndConditionDisplay "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const-string v0, "TermsAndCondition"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->getIntentToDisplay(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getServiceState()Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;
    .locals 1

    const-string v0, "getServiceState "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getServiceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->bundleToSocialServiceState(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/SocialServiceState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAgreementProcedureNeeded()Z
    .locals 4

    .line 1
    const-string v0, "isAgreementProcedureNeeded "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const-string v1, "AgreementProcedure"

    .line 2
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isSomethingNeeded(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "isNeeded"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return v2
.end method

.method public isAgreementProcedureNeeded(I)Z
    .locals 3

    .line 5
    const-string v0, "isAgreementProcedureNeeded "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "serviceType"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "AgreementProcedure"

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isSomethingNeeded(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "isNeeded"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return v1
.end method

.method public isPermissionGranted(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 5

    const-string v0, "isPermissionGranted "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x4068a5c1

    const v1, 0x4190ab00

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const v0, 0x4d7df3bc    # 2.66288064E8f

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "apiName"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isPermissionGranted(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isPermissionGranted"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v4, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0
.end method

.method public isServiceActivated(I)Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->isServiceActivated(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "isServiceActivated serviceId=["

    if-ne v0, v3, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] true "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] false "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {p1, v1}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Z)V

    return-object p0
.end method

.method public requestDisclosureScope(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)I
    .locals 3

    const-string/jumbo v0, "requestDisclosureScope. serviceId: "

    const-string v1, ", callback exist: "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x515c3f40

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x7

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string/jumbo p2, "requestDisclosureScope. not authorized. return here."

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "service_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)V

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScope(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestDisclosureScopeUpdate(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)I
    .locals 3

    const-string/jumbo v0, "requestDisclosureScopeUpdate. serviceId: "

    const-string v1, ", scope: "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x515c3f40

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x7

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string/jumbo p2, "requestDisclosureScopeUpdate. not authorized. return here."

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "service_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p1, "scope"

    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScope;->getIndex()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$DisclosureScopeResultCallback;)V

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDisclosureScopeUpdate(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I

    move-result p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v2
.end method

.method public requestServiceActivation(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceActivationResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestServiceActivation serviceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceActivationResultCallback;)V

    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceActivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceActivationResultCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestServiceDeactivation(ILcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceDeactivationResultCallback;)I
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestServiceDeactivation serviceId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi;->isAuthorized()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;

    invoke-direct {v2, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceDeactivationResultCallback;)V

    invoke-interface {v0, p1, v2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceDeactivation(ILcom/samsung/android/sdk/mobileservice/social/buddy/IServiceDeactivationResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestServiceNumber(Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;)I
    .locals 2

    const-string/jumbo v0, "requestServiceNumberInfo"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const v0, 0x481f2280

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/SocialApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/SocialApi;Lcom/samsung/android/sdk/mobileservice/social/SocialApi$ServiceNumberResultCallback;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestServiceNumber(Lcom/samsung/android/sdk/mobileservice/social/common/IBundleResultCallback;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method
