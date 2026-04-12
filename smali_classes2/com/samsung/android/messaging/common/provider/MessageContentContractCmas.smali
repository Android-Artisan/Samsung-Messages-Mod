.class Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ALERT_HANDLING:Ljava/lang/String; = "alert_handling"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CERTAINTY:Ljava/lang/String; = "certainty"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final EXPIRED:Ljava/lang/String; = "expired"

.field public static final EXPIRES:Ljava/lang/String; = "expires"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final LANGUAGE:Ljava/lang/String; = "language"

.field public static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final SERVICE_CATEGORY:Ljava/lang/String; = "service_category"

.field public static final SEVERITY:Ljava/lang/String; = "severity"

.field public static final TABLE:Ljava/lang/String; = "cmas"

.field public static final URGENCY:Ljava/lang/String; = "urgency"

.field public static final USING_MODE:Ljava/lang/String; = "using_mode"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

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

    const-string v5, "conversation_id"

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v6, "service_category"

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v7, "category"

    invoke-direct {v6, v7, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v8, "response_type"

    invoke-direct {v7, v8, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v9, "severity"

    invoke-direct {v8, v9, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v10, "urgency"

    invoke-direct {v9, v10, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v11, "certainty"

    invoke-direct {v10, v11, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v12, "identifier"

    invoke-direct {v11, v12, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v13, "alert_handling"

    invoke-direct {v12, v13, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v14, "expires"

    invoke-direct {v13, v14, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v15, "language"

    invoke-direct {v14, v15, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v4, "expired"

    move-object/from16 v16, v0

    const-string v0, "INTEGER DEFAULT 1"

    invoke-direct {v15, v4, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v4, "using_mode"

    move-object/from16 v17, v15

    const-string v15, "INTEGER DEFAULT 0"

    invoke-direct {v0, v4, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v17

    move-object v15, v0

    filled-new-array/range {v1 .. v15}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cmas"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmas;

    return-object v0
.end method
