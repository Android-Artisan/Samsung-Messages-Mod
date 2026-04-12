.class Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ADDR_URI:Ljava/lang/String; = "addr_uri"

.field public static final BG_IMG_URL:Ljava/lang/String; = "bg_img_url"

.field public static final BOT_PROVIDER:Ljava/lang/String; = "bot_provider"

.field public static final BOT_TYPE:Ljava/lang/String; = "bot_type"

.field public static final BOT_URI:Ljava/lang/String; = "bot_uri"

.field public static final BRAND_LINK:Ljava/lang/String; = "brand_link"

.field public static final CATEGORY_LIST:Ljava/lang/String; = "category_list"

.field public static final COLOR:Ljava/lang/String; = "color"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final DELIMITER:Ljava/lang/String; = ";"

.field public static final DESCRIPTION:Ljava/lang/String; = "description"

.field public static final EMAIL:Ljava/lang/String; = "email"

.field public static final EXPIRES_MS:Ljava/lang/String; = "bot_expires_ms"

.field public static final FEED_UPDATED_TIMESTAMP:Ljava/lang/String; = "feed_updated_timestamp"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HAS_CONFIRMED_CHAT:Ljava/lang/String; = "has_confirmed_chat"

.field public static final HAS_CONFIRMED_DEVICE_INFO:Ljava/lang/String; = "has_confirmed_device_info"

.field public static final HAS_CONFIRMED_LOCATION:Ljava/lang/String; = "has_confirmed_location"

.field public static final ICON_URL:Ljava/lang/String; = "icon_url"

.field public static final IS_HIDDEN_BRAND_HOME:Ljava/lang/String; = "is_hidden_brand_home"

.field public static final IS_HIDDEN_SEARCH:Ljava/lang/String; = "is_hidden_search"

.field public static final IS_MY_BOT:Ljava/lang/String; = "is_my_bot"

.field public static final IS_VERIFIED:Ljava/lang/String; = "is_verified"

.field public static final LAST_USED_TIMESTAMP:Ljava/lang/String; = "last_used_timestamp"

.field public static final LATEST_SUCCESS_IMSI:Ljava/lang/String; = "latest_success_imsi"

.field public static final LOCAL_ICON_URI:Ljava/lang/String; = "local_icon_uri"

.field public static final MAP_ADDRESS:Ljava/lang/String; = "map_address"

.field public static final MY_BOT_UPDATE:Ljava/lang/String; = "my_bot_update"

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final PERSISTENT_MENU:Ljava/lang/String; = "persistent_menu"

.field public static final PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field public static final RAW_STRING:Ljava/lang/String; = "raw_string"

.field public static final REQUEST_PROFILE_FAIL_TIME:Ljava/lang/String; = "request_profile_fail_time"

.field public static final SERVICE_ID:Ljava/lang/String; = "service_id"

.field public static final SMS:Ljava/lang/String; = "sms"

.field public static final SUB_DESCRIPTION:Ljava/lang/String; = "sub_description"

.field public static final SUB_IMAGE:Ljava/lang/String; = "sub_image"

.field public static final SUB_NUMBER:Ljava/lang/String; = "sub_number"

.field public static final SUB_TITLE:Ljava/lang/String; = "sub_title"

.field public static final TABLE_BOTS:Ljava/lang/String; = "bots"

.field public static final TC_PAGE:Ljava/lang/String; = "tc_page"

.field public static final UPDATED_TIMESTAMP:Ljava/lang/String; = "updated_timestamp"

.field public static final VERIFICATION_EXPIRES:Ljava/lang/String; = "verification_expires"

.field public static final VERIFIED_BY:Ljava/lang/String; = "verified_by"

.field public static final WEBSITE:Ljava/lang/String; = "website"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 45

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v1, v2

    const-string v3, "_id"

    const-string v4, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v2, v3

    const-string/jumbo v4, "name"

    const-string v5, "TEXT NOT NULL"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v3, v4

    const-string/jumbo v6, "service_id"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v4, v5

    const-string v6, "email"

    const-string v15, "TEXT"

    invoke-direct {v5, v6, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v5, v6

    const-string/jumbo v7, "sms"

    invoke-direct {v6, v7, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v6, v7

    const-string/jumbo v8, "phone_number"

    invoke-direct {v7, v8, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v7, v8

    const-string/jumbo v9, "website"

    invoke-direct {v8, v9, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v8, v9

    const-string/jumbo v10, "tc_page"

    invoke-direct {v9, v10, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v9, v10

    const-string v11, "icon_url"

    invoke-direct {v10, v11, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v10, v11

    const-string v12, "color"

    invoke-direct {v11, v12, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v11, v12

    const-string v13, "description"

    invoke-direct {v12, v13, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v12, v13

    const-string v14, "is_my_bot"

    move-object/from16 v40, v0

    const-string v0, "INTEGER DEFAULT 0"

    invoke-direct {v13, v14, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v13, v14

    move-object/from16 v16, v15

    const-string v15, "has_confirmed_chat"

    invoke-direct {v14, v15, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v14, v15

    move-object/from16 v41, v1

    const-string v1, "has_confirmed_location"

    invoke-direct {v15, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v42, v2

    move-object/from16 v2, v16

    move-object v15, v1

    move-object/from16 v43, v3

    const-string v3, "has_confirmed_device_info"

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v16, v1

    const-string v3, "addr_uri"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v17, v1

    const-string v3, "bg_img_url"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v18, v1

    const-string/jumbo v3, "sub_title"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v19, v1

    const-string/jumbo v3, "sub_image"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v20, v1

    const-string/jumbo v3, "sub_number"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v21, v1

    const-string/jumbo v3, "sub_description"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v22, v1

    const-string v3, "brand_link"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v23, v1

    const-string/jumbo v3, "persistent_menu"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v24, v1

    const-string/jumbo v3, "map_address"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v25, v1

    const-string v3, "category_list"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v26, v1

    const-string v3, "is_hidden_brand_home"

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v27, v1

    const-string v3, "is_hidden_search"

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v28, v1

    const-string v3, "bot_type"

    move-object/from16 v44, v4

    const-string v4, "INTEGER DEFAULT 1"

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v29, v1

    const-string v3, "latest_success_imsi"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v30, v1

    const-string/jumbo v3, "raw_string"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v31, v1

    const-string v3, "bot_expires_ms"

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v32, v1

    const-string v3, "bot_provider"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v33, v1

    const-string v3, "is_verified"

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v34, v1

    const-string/jumbo v3, "verification_expires"

    invoke-direct {v1, v3, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v35, v1

    const-string/jumbo v3, "verified_by"

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v36, v1

    const-string v2, "last_used_timestamp"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v37, v1

    const-string v2, "feed_updated_timestamp"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v38, v1

    const-string/jumbo v2, "updated_timestamp"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v39, v1

    const-string/jumbo v2, "request_profile_fail_time"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    filled-new-array/range {v1 .. v39}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "bots"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractBot;

    return-object v0
.end method
