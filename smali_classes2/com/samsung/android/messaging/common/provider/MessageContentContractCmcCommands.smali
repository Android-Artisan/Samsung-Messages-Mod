.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands$CmcCommands;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands$StateAction;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands$GioAction;,
        Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands$MsgAction;
    }
.end annotation


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

.field public static final TABLE:Ljava/lang/String; = "cmc_commands"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v1, v2

    const-string v3, "_id"

    const-string v4, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v2, v3

    const-string/jumbo v4, "msg_action"

    const-string v13, "INTEGER DEFAULT 0"

    invoke-direct {v3, v4, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v3, v4

    const-string v5, "gio_action"

    invoke-direct {v4, v5, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v4, v5

    const-string/jumbo v6, "state_action"

    invoke-direct {v5, v6, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v5, v6

    const-string/jumbo v7, "remote_id"

    invoke-direct {v6, v7, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v6, v7

    const-string v8, "local_id"

    invoke-direct {v7, v8, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v7, v8

    const-string v9, "conversation_id"

    invoke-direct {v8, v9, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v8, v9

    const-string/jumbo v10, "sim_slot"

    invoke-direct {v9, v10, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v9, v10

    const-string v11, "conversation_type"

    invoke-direct {v10, v11, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v10, v11

    const-string/jumbo v12, "message_type"

    invoke-direct {v11, v12, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v11, v12

    const-string v14, "information_message_type"

    invoke-direct {v12, v14, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v12, v14

    const-string v15, "event_timestamp"

    invoke-direct {v14, v15, v13}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v13, v14

    const-string/jumbo v15, "subject"

    move-object/from16 v24, v0

    const-string v0, "TEXT"

    invoke-direct {v14, v15, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v14, v15

    move-object/from16 v25, v1

    const-string v1, "creator"

    invoke-direct {v15, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v15, v1

    move-object/from16 v26, v2

    const-string v2, "cmc_prop"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v16, v1

    const-string v2, "data_type"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v17, v1

    const-string/jumbo v2, "request_type"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v18, v1

    const-string v2, "correlation_tag"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v19, v1

    const-string v2, "correlation_id"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v20, v1

    const-string v2, "chat_id"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v21, v1

    const-string/jumbo v2, "object_id"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v22, v1

    const-string/jumbo v2, "recipients_list"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v23, v0

    const-string v1, "byte_data"

    const-string v2, "BLOB"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    filled-new-array/range {v1 .. v23}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cmc_commands"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;

    return-object v0
.end method
