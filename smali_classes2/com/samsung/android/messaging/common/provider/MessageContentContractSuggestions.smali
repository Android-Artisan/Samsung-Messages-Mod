.class Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final CREATED_TIMESTAMP:Ljava/lang/String; = "created_timestamp"

.field public static final CREATE_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_suggestions_conversation_id ON suggestions(conversation_id);"

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

.field public static final IS_READ:Ljava/lang/String; = "is_read"

.field public static final TABLE:Ljava/lang/String; = "suggestions"

.field public static final TEXT:Ljava/lang/String; = "text"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v3, "conversation_id"

    const-string v4, "INTEGER NOT NULL"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v4, "text"

    const-string v5, "TEXT NOT NULL"

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "content_type"

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v6, "is_read"

    const-string v7, "INTEGER NOT NULL DEFAULT 0"

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "created_timestamp"

    invoke-direct {v6, v8, v7}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v6}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "suggestions"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestions;

    return-object v0
.end method
