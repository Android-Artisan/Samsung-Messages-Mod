.class Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "channel_name"

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

.field public static final IS_CHECKED:Ljava/lang/String; = "is_checked"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final TABLE:Ljava/lang/String; = "my_channels"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v3, "channel_id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v5, "channel_name"

    const-string v6, "TEXT"

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "is_checked"

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v7, "sim_slot"

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v5, v6}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "my_channels"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractMyChannels;

    return-object v0
.end method
