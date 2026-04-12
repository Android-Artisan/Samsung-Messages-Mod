.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ACTION_ID:Ljava/lang/String; = "action_id"

.field public static final APP_KEY:Ljava/lang/String; = "app_key"

.field public static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

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

.field public static final ICON_RES_ID:Ljava/lang/String; = "icon_res_id"

.field public static final INPUT_TYPE:Ljava/lang/String; = "input_type"

.field public static final IS_HIDDEN:Ljava/lang/String; = "is_hidden"

.field public static final IS_ON:Ljava/lang/String; = "is_on"

.field public static final LAST_UPDATED_TIMESTAMP:Ljava/lang/String; = "last_updated_timestamp"

.field public static final ORDER_INDEX:Ljava/lang/String; = "order_index"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final PLUGIN_TYPE:Ljava/lang/String; = "plugin_type"

.field public static final RUN_CONTENT_URI:Ljava/lang/String; = "run_content_uri"

.field public static final RUN_INTENT_ACTION:Ljava/lang/String; = "run_intent_action"

.field public static final RUN_INTENT_CATEGORY:Ljava/lang/String; = "run_intent_category"

.field public static final RUN_INTENT_CLASS:Ljava/lang/String; = "run_intent_class"

.field public static final RUN_INTENT_LAUNCH_MODE:Ljava/lang/String; = "run_intent_launch_mode"

.field public static final RUN_TYPE:Ljava/lang/String; = "run_type"

.field public static final SALES_CODE:Ljava/lang/String; = "sales_code"

.field public static final SIGNATURE_KEY:Ljava/lang/String; = "signature_key"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final SUPPORT_OPERATOR:Ljava/lang/String; = "support_operator"

.field public static final TABLE:Ljava/lang/String; = "plugin"

.field public static final TABLE_ACTION:Ljava/lang/String; = "plugin_action"

.field public static final TABLE_ACTION_MENU:Ljava/lang/String; = "plugin_action_menu"

.field public static final TITLE_RES_ID:Ljava/lang/String; = "title_res_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final USABLE_CONVERSATION_TYPE:Ljava/lang/String; = "usable_conversation_type"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v3, "package_name"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "plugin_type"

    const-string v6, "INTEGER DEFAULT 0"

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v7, "category"

    invoke-direct {v5, v7, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v8, "status"

    invoke-direct {v7, v8, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v9, "is_hidden"

    invoke-direct {v8, v9, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v10, "usable_conversation_type"

    invoke-direct {v9, v10, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v11, "last_updated_timestamp"

    invoke-direct {v10, v11, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v12, "order_index"

    invoke-direct {v11, v12, v6}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v6, "support_operator"

    invoke-direct {v12, v6, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    filled-new-array/range {v1 .. v10}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "plugin"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;

    return-object v0
.end method
