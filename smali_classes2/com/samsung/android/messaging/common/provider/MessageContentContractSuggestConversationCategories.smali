.class public Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;
.super Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories$CategoryMode;
    }
.end annotation


# static fields
.field public static final CATEGORY_MODE:Ljava/lang/String; = "category_mode"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final CONVERSATION_SELECTION:Ljava/lang/String; = "conversation_selection"

.field public static final CREATE_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS index_suggest_conversation_categories ON suggest_conversation_categories(conversation_id, userdefined_id, predefined_id);"

.field public static final CREATE_SQL:Ljava/lang/String;

.field public static final DEFAULT_SCORE:D = 0.0

.field public static final EXECUTE_TIME:Ljava/lang/String; = "execute_time"

.field protected static final FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_SUGGEST:Ljava/lang/String; = "is_suggest"

.field public static final MESSAGE_COUNT_LIMIT:Ljava/lang/String; = "message_count_limit"

.field public static final PARAM_PERSONAL_ID:Ljava/lang/String; = "param_personal_id"

.field public static final PARAM_TO_SUGGEST_TABLE:Ljava/lang/String; = "param_to_suggest_table"

.field public static final PREDEFINED_ID:Ljava/lang/String; = "predefined_id"

.field public static final RESET_SCORE:D = -1.0

.field public static final SCORE:Ljava/lang/String; = "score"

.field public static final SUGGEST_CONVERSATION_COUNT:Ljava/lang/String; = "count"

.field public static final TABLE:Ljava/lang/String; = "suggest_conversation_categories"

.field public static final TRIAL_COUNT:Ljava/lang/String; = "trial_count"

.field public static final TRIAL_COUNT_DEFAULT:I = 0x0

.field public static final TRIAL_COUNT_LIMIT:I = 0x2

.field public static final USERDEFINED_ID:Ljava/lang/String; = "userdefined_id"

.field private static sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getCreateSql()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->CREATE_SQL:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getFieldsList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->FIELDS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v2, "_id"

    const-string v3, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v3, "conversation_id"

    const-string v4, "INTEGER DEFAULT 0"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v5, "userdefined_id"

    invoke-direct {v3, v5, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v6, "predefined_id"

    invoke-direct {v5, v6, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v7, "score"

    const-string v8, "REAL DEFAULT 0"

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string v8, "execute_time"

    invoke-direct {v7, v8, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    const-string/jumbo v9, "trial_count"

    invoke-direct {v8, v9, v4}, Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v1 .. v7}, [Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, "suggest_conversation_categories"

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getAddColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractBase;->getColumnInfo(Ljava/lang/String;)Lcom/samsung/android/messaging/common/provider/MessageContentContract$ColumnInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance()Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;
    .locals 1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->sInstance:Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;

    return-object v0
.end method
