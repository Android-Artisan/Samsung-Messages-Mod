.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ANTIPHISHING_URLS_RISKS:Ljava/lang/String; = "antiphishing_urls_risks"

.field public static final BYTES_TRANSFERRED:Ljava/lang/String; = "bytes_transferred"

.field public static final COLLAGE_DISPLAY_NOTIFICATION_STATUS:Ljava/lang/String; = "collage_display_notification_status"

.field public static final COLLAGE_GROUP_ID:Ljava/lang/String; = "collage_group_id"

.field public static final COLLAGE_MSG_STATUS:Ljava/lang/String; = "collage_msg_status"

.field public static final COLLAGE_RE_COUNT_INFO:Ljava/lang/String; = "collage_re_count_info"

.field public static final COLLAGE_SEQ_NUM:Ljava/lang/String; = "collage_seq_num"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final CONTENT_URI:Ljava/lang/String; = "content_uri"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final COUPON_DATA:Ljava/lang/String; = "coupon_data"

.field public static final COUPON_STATUS:Ljava/lang/String; = "coupon_status"

.field public static final CREATE_COLLAGE_GROUP_ID_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_parts_collage_group_id ON parts(collage_group_id);"

.field public static final CREATE_COLLAGE_MSG_STATUS_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_parts_collage_msg_status ON parts(collage_msg_status);"

.field public static final CREATE_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_parts_message_id ON parts(message_id);"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final DECORATE_BUBBLE_VALUE:Ljava/lang/String; = "decorate_bubble_value"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final PARTS_ID:Ljava/lang/String; = "parts_id"

.field public static final RE_COUNT_INFO_CUSTOM_REACTION:Ljava/lang/String; = "re_count_info_custom_reaction"

.field public static final SEARCH_TEXT:Ljava/lang/String; = "search_text"

.field public static final SEF_TYPE:Ljava/lang/String; = "sef_type"

.field public static final SIZE:Ljava/lang/String; = "size"

.field public static final SMART_SUGGESTION_CLASSIFICATION:Ljava/lang/String; = "smart_suggestion_classification"

.field public static final STICKER_ID:Ljava/lang/String; = "sticker_id"

.field public static final STICKER_REACTION_URIS:Ljava/lang/String; = "sticker_reaction_uris"

.field public static final TABLE:Ljava/lang/String; = "parts"

.field public static final TEXT:Ljava/lang/String; = "text"

.field public static final THUMBNAIL_URI:Ljava/lang/String; = "thumbnail_uri"

.field public static final VIEW_TYPE:Ljava/lang/String; = "view_type"

.field public static final WEBPREVIEW_DESCRIPTION:Ljava/lang/String; = "webpreview_description"

.field public static final WEBPREVIEW_IMAGE:Ljava/lang/String; = "webpreview_image"

.field public static final WEBPREVIEW_STATUS:Ljava/lang/String; = "webpreview_status"

.field public static final WEBPREVIEW_TITLE:Ljava/lang/String; = "webpreview_title"

.field public static final WEBPREVIEW_URL:Ljava/lang/String; = "webpreview_url"

.field public static final WIDTH:Ljava/lang/String; = "width"

.field public static final _DATA:Ljava/lang/String; = "_data"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    new-instance v0, Ljava/util/ArrayList;

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v1, v2

    const-string v3, "_id"

    const-string v4, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v2, v3

    const-string v4, "conversation_id"

    const-string v15, "INTEGER"

    invoke-direct {v3, v4, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v3, v4

    const-string/jumbo v5, "message_id"

    invoke-direct {v4, v5, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v4, v5

    const-string/jumbo v6, "text"

    const-string v14, "TEXT"

    invoke-direct {v5, v6, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v5, v6

    const-string v7, "content_uri"

    invoke-direct {v6, v7, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v6, v7

    const-string v8, "content_type"

    invoke-direct {v7, v8, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v7, v8

    const-string/jumbo v9, "thumbnail_uri"

    invoke-direct {v8, v9, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v8, v9

    const-string v10, "file_name"

    invoke-direct {v9, v10, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v9, v10

    const-string/jumbo v11, "sticker_id"

    invoke-direct {v10, v11, v14}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v10, v11

    const-string/jumbo v12, "size"

    invoke-direct {v11, v12, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v11, v12

    const-string v13, "bytes_transferred"

    invoke-direct {v12, v13, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v12, v13

    move-object/from16 v16, v14

    const-string/jumbo v14, "width"

    invoke-direct {v13, v14, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v13, v14

    move-object/from16 v36, v0

    const-string v0, "height"

    invoke-direct {v14, v0, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v37, v1

    move-object/from16 v1, v16

    move-object v14, v0

    move-object/from16 v38, v2

    const-string/jumbo v2, "orientation"

    invoke-direct {v0, v2, v15}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object v15, v0

    const-string/jumbo v2, "webpreview_title"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v16, v0

    const-string/jumbo v2, "webpreview_image"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v17, v0

    const-string/jumbo v2, "webpreview_description"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v18, v0

    const-string/jumbo v2, "webpreview_url"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v19, v0

    const-string/jumbo v2, "webpreview_status"

    move-object/from16 v39, v3

    const-string v3, "INTEGER DEFAULT 0"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v20, v0

    const-string v2, "antiphishing_urls_risks"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v21, v0

    const-string/jumbo v2, "sef_type"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v22, v0

    const-string/jumbo v2, "search_text"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v23, v0

    const-string v2, "_data"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v24, v0

    const-string/jumbo v2, "view_type"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v25, v0

    const-string v2, "collage_group_id"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v26, v0

    const-string v2, "collage_seq_num"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v27, v0

    const-string v2, "collage_msg_status"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v28, v0

    const-string v2, "collage_display_notification_status"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v29, v0

    const-string v2, "collage_re_count_info"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v30, v0

    const-string v2, "decorate_bubble_value"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v31, v0

    const-string/jumbo v2, "re_count_info_custom_reaction"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v32, v0

    const-string/jumbo v2, "sticker_reaction_uris"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v33, v0

    const-string/jumbo v2, "smart_suggestion_classification"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v34, v0

    const-string v2, "coupon_status"

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-object/from16 v35, v0

    const-string v2, "coupon_data"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v39

    filled-new-array/range {v1 .. v35}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "parts"

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;

    return-object v0
.end method
