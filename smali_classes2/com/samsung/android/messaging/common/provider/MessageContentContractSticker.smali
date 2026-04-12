.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final CREATE_SQL:Ljava/lang/String;

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PACKAGE_ID:Ljava/lang/String; = "package_id"

.field public static final STICKER_ID:Ljava/lang/String; = "sticker_id"

.field public static final TABLE:Ljava/lang/String; = "sticker"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final WEB_URL:Ljava/lang/String; = "web_url"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v3, "sticker_id"

    const-string v4, "TEXT NOT NULL UNIQUE"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v4, "package_id"

    const-string v5, "TEXT NOT NULL"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v6, "web_url"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "content_uri"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "content_type"

    invoke-direct {v6, v8, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v8, "timestamp"

    const-string v9, "INTEGER DEFAULT 0"

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v7}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "sticker"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;

    return-object v0
.end method
