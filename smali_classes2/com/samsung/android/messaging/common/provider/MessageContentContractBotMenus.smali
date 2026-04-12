.class Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;
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

.field public static final RAW_STRING:Ljava/lang/String; = "raw_string"

.field public static final SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final TABLE:Ljava/lang/String; = "bot_menus"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v3, "service_id"

    const-string v4, "TEXT NOT NULL"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v4, "raw_string"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "bot_menus"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBotMenus;

    return-object v0
.end method
