.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage$StickerPackageSourceType;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage$StickerPackageStatus;
    }
.end annotation


# static fields
.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final EXPIRED:Ljava/lang/String; = "expire"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAIN_IMAGE_CONTENT_URI:Ljava/lang/String; = "main_image_content_uri"

.field public static final MAIN_IMAGE_URL:Ljava/lang/String; = "main_image_url"

.field public static final PACKAGE_ID:Ljava/lang/String; = "package_id"

.field public static final PACKAGE_ID_EMOJI:Ljava/lang/String; = "emoji"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static final SOURCE_TYPE:Ljava/lang/String; = "sourceType"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TABLE:Ljava/lang/String; = "sticker_package"

.field public static final TAB_IMAGE_CONTENT_URI:Ljava/lang/String; = "tab_image_content_uri"

.field public static final TAB_IMAGE_URL:Ljava/lang/String; = "tab_image_url"

.field public static final TITLE:Ljava/lang/String; = "title"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v3, "package_id"

    const-string v4, "TEXT NOT NULL UNIQUE"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v4, "title"

    const-string v5, "TEXT NOT NULL"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "main_image_url"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v7, "main_image_content_uri"

    const-string v8, "TEXT"

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v9, "tab_image_url"

    invoke-direct {v7, v9, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "tab_image_content_uri"

    invoke-direct {v9, v5, v8}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "position"

    const-string v11, "INTEGER DEFAULT -1"

    invoke-direct {v10, v5, v11}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v5, "expire"

    const-string v12, "INTEGER DEFAULT 0"

    invoke-direct {v11, v5, v12}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "sourceType"

    invoke-direct {v13, v5, v8}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "status"

    invoke-direct {v14, v5, v12}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    filled-new-array/range {v1 .. v11}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "sticker_package"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;

    return-object v0
.end method
