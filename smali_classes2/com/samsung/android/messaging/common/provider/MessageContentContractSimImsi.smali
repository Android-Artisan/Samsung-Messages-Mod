.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;
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

.field public static final SIM_IMSI:Ljava/lang/String; = "sim_imsi"

.field public static final TABLE:Ljava/lang/String; = "sim_imsi"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v3, "TEXT NOT NULL"

    const-string/jumbo v4, "sim_imsi"

    invoke-direct {v2, v4, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;

    return-object v0
.end method
