.class public interface abstract Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\'\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\'\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;",
        "",
        "",
        "galleryPersonUuid",
        "",
        "isLinked",
        "(Ljava/lang/String;)Z",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;",
        "personLink",
        "Lqk/N;",
        "link",
        "(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;)V",
        "",
        "personLinkList",
        "(Ljava/util/List;)V",
        "uuid",
        "unlinkByGalleryPersonUuid",
        "(Ljava/lang/String;)V",
        "uuids",
        "rawContactUuid",
        "name",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "getUnlinkedPersonsByName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "",
        "mediaId",
        "getUnlinkedPersonsByMediaId",
        "(Ljava/lang/String;J)Ljava/util/List;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;",
        "userFeedbackType",
        "sendUserFeedback",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V",
        "mediaUris",
        "getAllLinkedPersonsByMediaUris",
        "(Ljava/util/List;)Ljava/util/List;",
        "getGalleryPersonUuidByRawContactUuid",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getContactIdByGalleryPersonUuid",
        "(Ljava/lang/String;)J",
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
.method public abstract getAllLinkedPersonsByMediaUris(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContactIdByGalleryPersonUuid(Ljava/lang/String;)J
.end method

.method public abstract getGalleryPersonUuidByRawContactUuid(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUnlinkedPersonsByMediaId(Ljava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnlinkedPersonsByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLinked(Ljava/lang/String;)Z
.end method

.method public abstract link(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;)V
.end method

.method public abstract link(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendUserFeedback(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V
.end method

.method public abstract unlinkByGalleryPersonUuid(Ljava/lang/String;)V
.end method

.method public abstract unlinkByGalleryPersonUuid(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
