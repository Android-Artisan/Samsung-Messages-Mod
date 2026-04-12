.class public Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public feedbackRelationShipByCandidates(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
            ">;",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getContactPersonCandidates(ILcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V
    .locals 0

    return-void
.end method

.method public getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V
    .locals 0

    return-void
.end method

.method public getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V
    .locals 0

    return-void
.end method

.method public getMyProfile(Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse;)V
    .locals 0

    return-void
.end method

.method public sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
