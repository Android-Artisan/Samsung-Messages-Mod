.class public Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$ProfileCardData;
.super Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProfileCardData"
.end annotation


# static fields
.field public static final BACKGROUND_FILE_URI:Ljava/lang/String; = "bg_file_uri"

.field public static final BACKGROUND_TYPE:Ljava/lang/String; = "bg_type"

.field public static final BG_SOURCE:Ljava/lang/String; = "bg_source"

.field public static final CUSTOM_BACKGROUND_HASH:Ljava/lang/String; = "custom_bg_profile"

.field public static final CUSTOM_TIMESTAMP:Ljava/lang/String; = "custom_timestamp"

.field public static final FILE_EXTENSION:Ljava/lang/String; = "file_extension"

.field public static final FONT_FACE:Ljava/lang/String; = "font_face"

.field public static final FONT_WEIGHT:Ljava/lang/String; = "font_weight"

.field public static final GRADIENT_ANGLE:Ljava/lang/String; = "gradient_angle"

.field public static final NAME_ALIGN:Ljava/lang/String; = "name_align"

.field public static final NAME_COLOR:Ljava/lang/String; = "name_color"

.field public static final SQUARE_CROP_RECT:Ljava/lang/String; = "square_crop_rect"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$Data;-><init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/provider/DataSyncContract$1;)V

    return-void
.end method
