.class public Lo7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Ljava/util/ArrayList;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x1

    const/16 v1, 0x63

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->a:[I

    const/16 v0, 0x64

    const/16 v1, 0x95

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->b:[I

    const/16 v0, 0x96

    const/16 v1, 0xc7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->c:[I

    const/16 v0, 0xc8

    const/16 v1, 0xf9

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->d:[I

    const/16 v0, 0xfa

    const/16 v1, 0x12b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->e:[I

    const/16 v0, 0x12c

    const/16 v1, 0x15d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->f:[I

    const/16 v0, 0x15e

    const/16 v1, 0x18f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->g:[I

    const/16 v0, 0x190

    const/16 v1, 0x1c1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->h:[I

    const/16 v0, 0x1c2

    const/16 v1, 0x1f3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo7/l;->i:[I

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversations;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "conversations"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractMessages;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "messages"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractParts;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "parts"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$Suggestions;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "suggestions"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractRecipients;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "recipients"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversationRecipients;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "conversation_recipients"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractSessions;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "sessions"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$Bot;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "bots"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$BotMenus;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "bot_menus"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotRelatedBots;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "bot_related_bots"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$MmsAddr;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "mms_addr"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$Cmas;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "cmas"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$MyChannels;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "my_channels"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract$BlockFilter;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "block_filter"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v16

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractCategories;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "categories"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v17

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractConversationCategories;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "conversation_categories"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v18

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractCmcCommands;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "cmc_commands"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v19

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractBotServiceIdSmsNumber;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "bot_service_id_sms_number"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v20

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractSuggestConversationCategories;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "suggest_conversation_categories"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v21

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractPlugin;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "plugin"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractSimImsi;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "sim_imsi"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractMcsBlockSync;->CREATE_SQL:Ljava/lang/String;

    const-string v2, "mcs_block_sync"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v24

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractSticker;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "sticker"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v25

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractStickerPackage;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "sticker_package"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v26

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContractSelfPhoneNumber;->CREATE_SQL:Ljava/lang/String;

    const-string/jumbo v2, "self_phone_number"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v27

    filled-new-array/range {v3 .. v27}, [Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo7/l;->j:Ljava/util/ArrayList;

    const-string v9, "CREATE INDEX IF NOT EXISTS index_conversation_recipients_conversation_id_recipient_id ON conversation_recipients(conversation_id, recipient_id);"

    const-string v10, "CREATE INDEX IF NOT EXISTS index_suggest_conversation_categories ON suggest_conversation_categories(conversation_id, userdefined_id, predefined_id);"

    const-string v2, "CREATE INDEX IF NOT EXISTS index_parts_message_id ON parts(message_id);"

    const-string v3, "CREATE INDEX IF NOT EXISTS index_parts_collage_group_id ON parts(collage_group_id);"

    const-string v4, "CREATE INDEX IF NOT EXISTS index_parts_collage_msg_status ON parts(collage_msg_status);"

    const-string v5, "CREATE INDEX IF NOT EXISTS index_messages_created_timestamp_conversation_id ON messages(conversation_id, created_timestamp);"

    const-string v6, "CREATE INDEX IF NOT EXISTS index_messages_conversation_id_sim_imsi_id_created_timestamp ON messages(conversation_id, sim_imsi_id, created_timestamp);"

    const-string v7, "CREATE INDEX IF NOT EXISTS index_suggestions_conversation_id ON suggestions(conversation_id);"

    const-string v8, "CREATE INDEX IF NOT EXISTS index_conversations_pin_to_top_sort_timestamp ON conversations(pin_to_top DESC, sort_timestamp DESC);"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo7/l;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
