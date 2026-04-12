.class public final Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$ParameterKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParameterKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$ParameterKey;",
        "",
        "<init>",
        "()V",
        "GALLERY_PERSON_UUID",
        "",
        "RAW_CONTACT_ID",
        "RAW_CONTACT_UUID",
        "LINK_LIST",
        "UUID",
        "NAME",
        "USER_FEEDBACK",
        "IMAGE_URI",
        "MEDIA_ID",
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
.field public static final GALLERY_PERSON_UUID:Ljava/lang/String; = "gallery_person_uuid"

.field public static final IMAGE_URI:Ljava/lang/String; = "image_uri"

.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$ParameterKey;

.field public static final LINK_LIST:Ljava/lang/String; = "link_list"

.field public static final MEDIA_ID:Ljava/lang/String; = "media_id"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final RAW_CONTACT_ID:Ljava/lang/String; = "raw_contact_id"

.field public static final RAW_CONTACT_UUID:Ljava/lang/String; = "raw_contact_uuid"

.field public static final USER_FEEDBACK:Ljava/lang/String; = "user_feedback"

.field public static final UUID:Ljava/lang/String; = "uuid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$ParameterKey;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$ParameterKey;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$ParameterKey;->INSTANCE:Lcom/samsung/android/sdk/moneta/basicdomain/common/ContentProviderConstants$PersonLink$ParameterKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
