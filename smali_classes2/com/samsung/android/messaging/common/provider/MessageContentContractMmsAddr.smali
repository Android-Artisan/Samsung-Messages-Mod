.class Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final CHARSET:Ljava/lang/String; = "charset"

.field public static final CONTACT_ID:Ljava/lang/String; = "contact_id"

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

.field public static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final TABLE:Ljava/lang/String; = "mms_addr"

.field public static final TYPE:Ljava/lang/String; = "type"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;->FIELDS:Ljava/util/List;

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

    const-string/jumbo v3, "message_id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v5, "contact_id"

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "address"

    const-string v7, "TEXT"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v7, "type"

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "charset"

    invoke-direct {v7, v8, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    filled-new-array/range {v1 .. v6}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "mms_addr"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMmsAddr;

    return-object v0
.end method
