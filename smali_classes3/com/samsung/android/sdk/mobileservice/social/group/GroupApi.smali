.class public Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;
.super Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$FamilyGroupRequest;,
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupListResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;,
        Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;
    }
.end annotation


# static fields
.field public static final API_NAME:Ljava/lang/String; = "GroupApi"


# instance fields
.field private final featureIdSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureId:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)V
    .locals 10

    const-string v0, "GroupApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    .line 3
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x67

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v3

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->featureIdSet:Ljava/util/HashSet;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 7
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;I)V
    .locals 10

    const-string v0, "GroupApi"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    .line 10
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x20

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x67

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v3

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->featureIdSet:Ljava/util/HashSet;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 14
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->checkAuthorized([I)V

    .line 15
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->isValidFeatureId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    return-void

    .line 17
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not valid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/exception/NotSupportedApiException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$10200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->bundleToInvitationLink(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$10500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$10900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$2100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$2700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$3000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$3700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$3900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$4100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$4700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$4900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$5100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$5500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/Group;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->bundleToGroup(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$6000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$6100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$6700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$7100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$7500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$7800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$7900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$8000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->bundleToAuthorityList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$8500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$8700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$8900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9000(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9100(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$9200(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9300(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9500(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;)J
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSemsAgentVersion()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$9600(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9700(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9800(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$9900(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return-void
.end method

.method private bundleToAuthority(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority;
    .locals 8

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "member_guid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "optional_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "authority"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed_reason"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->toAuthorityType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "- groupId=["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "- authority=["

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "- failedReason=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;I)V

    return-object p0
.end method

.method private bundleToAuthorityList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "bundle is null : bundleToAuthorityList"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "authority_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->bundleToAuthority(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bundleToActivityList size : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-object v0
.end method

.method private bundleToGroup(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/Group;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "group_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    const-string v4, "group_name"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    const-string v7, "- groupId=["

    const-string v8, "], groupName=["

    const-string v9, "] "

    invoke-static {v7, v2, v8, v4, v9}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    const-string v2, "group_type"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    const-string/jumbo v4, "owner_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "created_time"

    const-wide/16 v13, 0x0

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "max_member_count"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v11, v3

    const-string v12, "active_member_count"

    invoke-virtual {v1, v12, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    move v12, v15

    const-string v4, "group_update_time"

    invoke-virtual {v1, v4, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    move-object/from16 v22, v5

    move-wide v4, v13

    move-wide/from16 v13, v16

    move/from16 v16, v15

    const-string v15, "contents_update_time"

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-virtual {v1, v15, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move/from16 v25, v16

    move-wide v15, v6

    move-object/from16 v26, v8

    const-string v8, "expire_time"

    invoke-virtual {v1, v8, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v17, v4

    const-string v8, "authority_manage"

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move/from16 v19, v8

    const-string v9, "default_member_authority"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->toAuthorityType(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object v21

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->bundleToInvitationLink(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "- groupType=["

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "- maxMemberCount=["

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "- activeMemberCount=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "- contentsUpdateTime=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "- expireTime=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "- authorityManage=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "- defaultMemberAuthority=["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    move-object v4, v0

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v26

    move-wide/from16 v9, v27

    invoke-direct/range {v4 .. v21}, Lcom/samsung/android/sdk/mobileservice/social/group/Group;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJJZLcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;)V

    return-object v0
.end method

.method private bundleToInvitationLink(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "bundle is null : bundleToInvitationLink"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "invitation_link_url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo p1, "url is null : bundleToInvitationLink"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "invitation_link_created_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "invitation_link_expired_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;

    move-object v2, p1

    move-object v3, v1

    move-wide v4, v8

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/mobileservice/social/group/InvitationLink;-><init>(Ljava/lang/String;JJ)V

    const-string v0, "bundleToInvitationLink : "

    const-string v2, " / "

    invoke-static {v8, v9, v0, v1, v2}, Lvf/a;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->debugLog(Ljava/lang/String;)V

    return-object p1
.end method

.method private checkInvalidFeatureIdAndAgentVersion()Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v1, 0x1f5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x406d39a0

    const v1, 0x4190ab00

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4e150380

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkInvalidFeatureIdAndAgentVersion with"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "is not supported in this agent version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private getInvitationBundle(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;)Landroid/os/Bundle;
    .locals 7

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->getPickerResult()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "jsonResult"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string/jumbo v6, "value"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "msisdn"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "id"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p0, "optionalId"

    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "pickerResult"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;->getInvitationMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invitation_message"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private isValidFeatureId(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->featureIdSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private requestGroupCreationInternal(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;",
            "Landroid/os/Bundle;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getGroupType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cover_thumbnail_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getUseInvitationLink()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getUseInvitationLink()Z

    move-result v1

    const-string/jumbo v2, "use_invitation_link"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getDefaultMemberAuthorityType()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getDefaultMemberAuthorityType()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "default_member_authority"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$6;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$6;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v1, 0x1f5

    if-ne p3, v1, :cond_3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "featureId"

    :try_start_1
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v1

    invoke-interface {v1, p3, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupCreationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0, p2, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupCreation(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method

.method private requestGroupMemberInvitationInternal(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$10;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$10;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v1, 0x1f5

    if-ne p3, v1, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "featureId"

    :try_start_1
    iget v2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupId"

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p3, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberInvitationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberInvitation(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getEssentialServiceNames()[Ljava/lang/String;
    .locals 0

    const-string p0, "SocialService"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGroupList()Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;
    .locals 6

    const-string v0, "getGroupList started"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, -0x7

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    const-string v0, "app id is null "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0

    :cond_1
    :try_start_0
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v3, 0x1f5

    if-ne v0, v3, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "featureId"

    :try_start_1
    iget v4, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getGroupListWithData(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->getGroupList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {p0, v4}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->bundleToGroup(Landroid/os/Bundle;)Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;

    new-instance v4, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    const/4 v2, -0x8

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;

    new-instance v0, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupListResult;-><init>(Lcom/samsung/android/sdk/mobileservice/common/result/CommonResultStatus;Ljava/util/List;)V

    return-object p0
.end method

.method public requestFamilyGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$FamilyGroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$FamilyGroupRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestFamilyGroupCreation "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$FamilyGroupRequest;->getGroupName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "group_name"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$20;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$20;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-interface {v2, p2, v0, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupCreationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestFamilyGroupDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestFamilyGroupDeletion "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$21;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$21;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupDeletionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestFamilyGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestFamilyGroupMemberList"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$22;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestFamilyGroupMemberListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroup(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestGroup : groupId=["

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
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$2;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroup(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupAuthorityChange(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupAuthorityListResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupAuthorityChange "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v1, 0x1f5

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    const-string/jumbo p1, "requestGroupAuthorityChange is not supported in FEATURE_ID_INVALID"

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$19;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$19;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupId"

    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "authority"

    :try_start_3
    invoke-virtual {p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->getAuthority()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_3 .. :try_end_3} :catch_0

    const-string p1, "memberGuidList"

    :try_start_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p4, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupAuthorityChange(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_4 .. :try_end_4} :catch_0

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

    return v2
.end method

.method public requestGroupCoverImageDownload(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestOriginalImageDownload groupId=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The cover image is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$1;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$ImageDownloadingResultCallback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestOriginalGroupImageDownload(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupCoverImageDownloadingResultCallback;)I
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

    return v1
.end method

.method public requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupCreation only for invitation link"

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x406d39a0

    const v1, 0x4190ab00

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4e2445c0

    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in this agent version"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, -0x7

    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null"

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 26
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getGroupName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getGroupType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getUseInvitationLink()Z

    move-result v2

    const-string/jumbo v3, "use_invitation_link"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getDefaultMemberAuthorityType()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object v2

    .line 32
    sget-object v3, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->INVALID:Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    if-eq v2, v3, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getDefaultMemberAuthorityType()Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupAuthority$AuthorityType;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "default_member_authority"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$7;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    .line 35
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    .line 36
    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    .line 37
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, p2, v0, v3, p1}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupCreationWithData(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupInvitationResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    const/4 p0, -0x8

    return p0

    .line 40
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->secureLog(Ljava/lang/Exception;)V

    return v1
.end method

.method public requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupCreation with InvitationPickerRequest"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null"

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->getInvitationBundle(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreationInternal(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    move-result p0

    return p0

    :catch_0
    const-string p1, "json format is invalid"

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1
.end method

.method public requestGroupCreation(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupCreation "

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getIdType()I

    move-result v1

    const-string v2, "invitation_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getInvitationMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invitation_message"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getIds()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getOptionalIds()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p2, "optionalId"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupCreationInternal(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestGroupDeletion(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupDeletion "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$9;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$9;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupDeletionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupInvitationAcceptance(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupInvitationAcceptance "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$11;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$11;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationAcceptanceWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationAcceptance(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupInvitationRejection(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupInvitationRejection "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$12;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$12;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationRejectionWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupInvitationRejection(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupList(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupListResultCallback;)I
    .locals 4

    const-string/jumbo v0, "requestGroupList "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$3;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$3;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupListResultCallback;)V

    :try_start_0
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p1, v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupMemberInvitation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupMemberInvitation with InvitationPickerRequest"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->getInvitationBundle(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationPickerRequest;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupMemberInvitationInternal(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    move-result p0

    return p0

    :catch_0
    const-string p1, "json format is invalid"

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1
.end method

.method public requestGroupMemberInvitation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupMemberInvitation "

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "invitationRequest is null"

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    .line 15
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getIdType()I

    move-result v1

    const-string v2, "invitation_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getInvitationMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invitation_message"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getIds()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$InvitationRequest;->getOptionalIds()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p2, "optionalId"

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->requestGroupMemberInvitationInternal(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I

    move-result p0

    return p0
.end method

.method public requestGroupMemberList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupMemberResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupMemberList "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$13;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$13;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberList(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IMemberListResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupMemberRemoval(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupMemberRemoval "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$15;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$15;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p3, v2, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberGuid"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberRemovalWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupMemberRemoval(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupPendingInvitationCancellation(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupPendingInvitationCancellation "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$17;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$17;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p3, v2, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberGuid"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupPendingInvitationCancellationWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupPendingInvitationCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestGroupUpdate(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "requestGroupUpdate "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestGroupUpdate is not supported in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getGroupName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "group_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupRequest;->getCoverImageUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "cover_thumbnail_uri"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$8;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$8;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, p1, v0, p2}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupUpdate(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I
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

    return v1
.end method

.method public requestInvitationLinkCreation(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/InvitationLinkResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestInvitationLinkCreation "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_0
    const v0, 0x406d39a0

    const v2, 0x4190ab00

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in this agent version"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, -0x7

    return p0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$23;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$23;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInvitationLinkCreation(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestInvitationLinkDeletion(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestInvitationLinkDeletion "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_0
    const v0, 0x406d39a0

    const v2, 0x4190ab00

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionBetween(II)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x4e2445c0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in this agent version"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const/4 p0, -0x7

    return p0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$24;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$24;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "invitation_link_url"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestInvitationLinkDeletion(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestLeaderAssignment(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestLeaderAssignment "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x7

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$18;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p3, v2, :cond_2

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p3, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberGuid"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p3, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDelegateAuthorityOfOwnerWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestDelegateAuthorityOfOwner(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestLeave(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupMemberRemoval "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$16;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$16;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p2, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_3

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "groupId"

    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestLeaveWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestLeave(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupRequestResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestMyInvitationList(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback<",
            "Lcom/samsung/android/sdk/mobileservice/social/group/result/GroupInvitationListResult;",
            ">;)I"
        }
    .end annotation

    const-string/jumbo v0, "requestGroupWithInvitationList "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3b9aca00

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$14;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;)V

    :try_start_0
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p1, v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithInvitationListWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupWithInvitationList(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupListWithInvitationResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestSync(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;)I
    .locals 4

    const-string/jumbo v0, "requestSync "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x18701a80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$4;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;)V

    :try_start_0
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p1, v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSync(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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

.method public requestSyncWithoutImage(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;)I
    .locals 4

    const-string/jumbo v0, "requestSyncWithoutImage "

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    const v0, 0x3e95ba80

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->isSupportedSemsAgentVersionMoreThan(I)Z

    move-result v0

    const/4 v1, -0x7

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->checkInvalidFeatureIdAndAgentVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    const-string p1, "app id is null "

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->infoLog(Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$5;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$5;-><init>(Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupSyncResultCallback;)V

    :try_start_0
    iget p1, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    const/16 v2, 0x1f5

    if-ne p1, v2, :cond_3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "featureId"

    :try_start_1
    iget v3, p0, Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi;->mFeatureId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "appId"

    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithoutImageWithData(Landroid/os/Bundle;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getSocialService()Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/common/api/SeMobileServiceApi;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->requestGroupSyncWithoutImage(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/social/group/IGroupSyncResultCallback;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

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
