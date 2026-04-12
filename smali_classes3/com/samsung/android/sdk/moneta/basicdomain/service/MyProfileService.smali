.class public interface abstract Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\nJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/MyProfileService;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;",
        "getMyProfile",
        "(Luk/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "getMyFamily",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
        "personType",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "relationShip",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;",
        "getMyPets",
        "pde-sdk-1.0.32_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMyFamily(Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonType;",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMyFamily(Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMyPets(Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMyProfile(Luk/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
