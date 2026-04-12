.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync$SyncStatus;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync$BlockedStatus;
    }
.end annotation


# static fields
.field public static final BLOCKED_STATUS:Ljava/lang/String; = "blocked_status"

.field public static final BLOCK_ID:Ljava/lang/String; = "block_id"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final CRITERIA:Ljava/lang/String; = "criteria"

.field public static final E164_NUMBER:Ljava/lang/String; = "e164_number"

.field public static final EVENT_SEQ:Ljava/lang/String; = "event_seq"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILTER:Ljava/lang/String; = "filter"

.field public static final FILTER_ID:Ljava/lang/String; = "filter_id"

.field public static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field public static final INDEX_LOCAL_DB_INSERT:I = 0x0

.field public static final INDEX_LOCAL_DB_UPDATE:I = 0x1

.field public static final INDEX_REMOTE_BNP_DB:I = 0x2

.field public static final INDEX_REMOTE_CALL_REJECT_DB:I = 0x4

.field public static final INDEX_REMOTE_TELEPHONY_DB:I = 0x3

.field public static final PROVIDER:Ljava/lang/String; = "provider"

.field public static final SYNC_STATUS:Ljava/lang/String; = "sync_status"

.field public static final TABLE:Ljava/lang/String; = "mcs_block_sync"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v3, "block_id"

    const-string v4, "INTEGER DEFAULT 0"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v5, "filter_id"

    const-string v6, "TEXT NOT NULL"

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v7, "provider"

    invoke-direct {v5, v7, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "filter"

    invoke-direct {v7, v8, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "e164_number"

    const-string v9, "TEXT"

    invoke-direct {v6, v8, v9}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v9, "filter_type"

    invoke-direct {v8, v9, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v10, "criteria"

    invoke-direct {v9, v10, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v11, "blocked_status"

    invoke-direct {v10, v11, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v12, "event_seq"

    invoke-direct {v11, v12, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v13, "sync_status"

    invoke-direct {v12, v13, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    filled-new-array/range {v1 .. v11}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "mcs_block_sync"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;

    return-object v0
.end method
