.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final ALIAS:Ljava/lang/String; = "alias"

.field public static final CACHE_ID:Ljava/lang/String; = "cache_id"

.field public static final CACHE_NAME:Ljava/lang/String; = "cache_name"

.field public static final CACHE_TYPE:Ljava/lang/String; = "cache_type"

.field public static final CACHE_UPDATED_TIME:Ljava/lang/String; = "cache_updated_time"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final DEPRECATED_INDEX_RECIPIENTS_ID:Ljava/lang/String; = "index_recipients_id"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_RESTRICTED:Ljava/lang/String; = "is_restricted"

.field public static final NORMALIZED_ADDRESS:Ljava/lang/String; = "normalized_address"

.field public static final PARAM_ENABLE_TRUSTED_CONTACT:Ljava/lang/String; = "param_enable_trusted_contact"

.field public static final PARAM_SAVED_CONTACT_TYPE_MAX:Ljava/lang/String; = "param_saved_contact_type_max"

.field public static final PARAM_SAVED_CONTACT_TYPE_MIN:Ljava/lang/String; = "param_saved_contact_type_min"

.field public static final QUERY_PARAM_RECIPIENT_ID:Ljava/lang/String; = "recipientId"

.field public static final TABLE:Ljava/lang/String; = "recipients"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v3, "address"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "normalized_address"

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "cache_id"

    const-string v7, "INTEGER NOT NULL DEFAULT 0"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "cache_name"

    invoke-direct {v6, v8, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v9, "cache_type"

    invoke-direct {v8, v9, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v10, "cache_updated_time"

    invoke-direct {v9, v10, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v11, "alias"

    invoke-direct {v10, v11, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v4, "is_restricted"

    invoke-direct {v11, v4, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v1 .. v9}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "recipients"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;

    return-object v0
.end method
