.class public final Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$Method;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Method"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$Method;",
        "",
        "<init>",
        "()V",
        "IS_LINKED",
        "",
        "LINK",
        "LINK_LIST",
        "UNLINK_BY_GALLERY_PERSON_UUID",
        "UNLINK_BY_GALLERY_PERSON_UUID_LIST",
        "GET_UNLINKED_PERSONS_BY_NAME",
        "GET_UNLINKED_PERSONS_BY_MEDIA_ID",
        "SEND_USER_FEEDBACK",
        "GET_ALL_LINKED_PERSONS_BY_MEDIA_URIS",
        "GET_GALLERY_PERSON_UUID_BY_RAW_CONTACT_UUID",
        "GET_CONTACT_ID_BY_GALLERY_PERSON_UUID",
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


# static fields
.field public static final GET_ALL_LINKED_PERSONS_BY_MEDIA_URIS:Ljava/lang/String; = "getAllLinkedPersonsByMediaUris"

.field public static final GET_CONTACT_ID_BY_GALLERY_PERSON_UUID:Ljava/lang/String; = "getContactIdByGalleryPersonUuid"

.field public static final GET_GALLERY_PERSON_UUID_BY_RAW_CONTACT_UUID:Ljava/lang/String; = "getGalleryPersonUuidByRawContactUuid"

.field public static final GET_UNLINKED_PERSONS_BY_MEDIA_ID:Ljava/lang/String; = "getUnlinkedPersonsByMediaId"

.field public static final GET_UNLINKED_PERSONS_BY_NAME:Ljava/lang/String; = "getUnlinkedPersonsByName"

.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$Method;

.field public static final IS_LINKED:Ljava/lang/String; = "isLinked"

.field public static final LINK:Ljava/lang/String; = "link"

.field public static final LINK_LIST:Ljava/lang/String; = "linkList"

.field public static final SEND_USER_FEEDBACK:Ljava/lang/String; = "sendUserFeedback"

.field public static final UNLINK_BY_GALLERY_PERSON_UUID:Ljava/lang/String; = "unlinkByGalleryPersonUuid"

.field public static final UNLINK_BY_GALLERY_PERSON_UUID_LIST:Ljava/lang/String; = "unlinkByGalleryPersonUuidList"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$Method;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$Method;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$Method;->INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
