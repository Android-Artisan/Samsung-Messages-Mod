.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final ANNOUNCEMENT_NAME:Ljava/lang/String; = "announcement_name"

.field public static final CLASSIFICATION:Ljava/lang/String; = "classification"

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

.field public static final IMSI:Ljava/lang/String; = "imsi"

.field public static final LATEST_MESSAGE_ID:Ljava/lang/String; = "latest_message_id"

.field public static final LOGO_URL:Ljava/lang/String; = "logo_url"

.field public static final OPERATOR_TYPE:Ljava/lang/String; = "operator_type"

.field public static final PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field public static final PLUGIN_TYPE:Ljava/lang/String; = "plugin_type"

.field public static final SIM_SLOT:Ljava/lang/String; = "sim_slot"

.field public static final TABLE:Ljava/lang/String; = "announcement_public_info"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->FIELDS:Ljava/util/List;

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

    const-string/jumbo v3, "phone_number"

    const-string v4, "TEXT NOT NULL UNIQUE"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v4, "latest_message_id"

    const-string v5, "TEXT"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "classification"

    const-string v7, "INTEGER"

    invoke-direct {v4, v6, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "imsi"

    invoke-direct {v6, v8, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v9, "sim_slot"

    invoke-direct {v8, v9, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v10, "announcement_name"

    invoke-direct {v9, v10, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v11, "logo_url"

    invoke-direct {v10, v11, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "plugin_type"

    invoke-direct {v11, v5, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "operator_type"

    const-string v7, "INTEGER DEFAULT -1"

    invoke-direct {v12, v5, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "timestamp"

    const-string v7, "INTEGER DEFAULT 0"

    invoke-direct {v13, v5, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    filled-new-array/range {v1 .. v11}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "announcement_public_info"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractAnnouncementPublicInfo;

    return-object v0
.end method
