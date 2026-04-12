.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
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

.field public static final IS_ENABLE:Ljava/lang/String; = "is_enable"

.field public static final IS_ENABLE_FALSE:I = 0x0

.field public static final IS_ENABLE_TRUE:I = 0x1

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ORDER_NUM:Ljava/lang/String; = "order_num"

.field public static final PREDEFINED_ID:Ljava/lang/String; = "predefined_id"

.field public static final REMOTE_ID:Ljava/lang/String; = "remote_id"

.field public static final TABLE:Ljava/lang/String; = "categories"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v3, "name"

    const-string v4, "TEXT NOT NULL"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v4, "remote_id"

    const-string v5, "INTEGER DEFAULT 0"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "is_enable"

    const-string v7, "INTEGER DEFAULT 1"

    invoke-direct {v4, v6, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v7, "order_num"

    invoke-direct {v6, v7, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v8, "predefined_id"

    invoke-direct {v7, v8, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v1 .. v6}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "categories"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;

    return-object v0
.end method
