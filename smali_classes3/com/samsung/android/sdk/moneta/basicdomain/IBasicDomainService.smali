.class public interface abstract Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$_Parcel;,
        Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Stub;,
        Lcom/samsung/android/sdk/moneta/basicdomain/IBasicDomainService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.basicdomain.IBasicDomainService"


# virtual methods
.method public abstract feedbackRelationShipByCandidates(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;)V
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
.end method

.method public abstract getContactPersonCandidates(ILcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V
.end method

.method public abstract getFamilyCandidates(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V
.end method

.method public abstract getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;)V
.end method

.method public abstract getMyProfile(Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse;)V
.end method

.method public abstract sendRelationShipFeedback(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Ljava/util/List;Ljava/util/List;)V
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
.end method
