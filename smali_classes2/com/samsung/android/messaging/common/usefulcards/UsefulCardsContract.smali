.class public final Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$MessageIdSync;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Reminders;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Otp;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Offers;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$TransactionList;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Accounts;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$IReminderCommonColumn;,
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$IMessageDbId;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.common.usefulcards.UsefulCardsProvider"

.field public static final CONTENT_AUTHORITY:Landroid/net/Uri;

.field public static final PATH_DELETE_CARD:Ljava/lang/String; = "delete_card"

.field public static final PATH_DELETE_MSG_AND_CARD:Ljava/lang/String; = "delete_msg_and_card"

.field public static final PATH_INSERT_CARD:Ljava/lang/String; = "insert_card"

.field public static final PATH_MOVE_CARD_TO_BIN:Ljava/lang/String; = "move_card_to_bin"

.field public static final PATH_QUERY_ALL_CARDS_FULL_DATA_WITH_MSG_ID:Ljava/lang/String; = "query_all_cards_full_data_with_msg_id"

.field public static final PATH_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Ljava/lang/String; = "search_msg_id_and_card_type_in_all_cards"

.field public static final PATH_SEARCH_OFFER_CARDS:Ljava/lang/String; = "search_offer_cards"

.field public static final PATH_SEARCH_UPCOMING_CARDS:Ljava/lang/String; = "search_upcoming_cards"

.field public static final PATH_TOTAL_PINNED_CARDS_COUNT:Ljava/lang/String; = "total_pinned_cards_count"

.field public static final PATH_TOTAL_UNREAD_CARDS_COUNT:Ljava/lang/String; = "total_unread_cards_count"

.field public static final PATH_UPCOMING_CARDS:Ljava/lang/String; = "upcoming_cards"

.field public static final PATH_UPDATE_COPIED_STATUS:Ljava/lang/String; = "update_copied_status"

.field public static final PATH_UPDATE_PIN_STATUS:Ljava/lang/String; = "update_pin_status"

.field public static final PATH_UPDATE_READ_STATUS:Ljava/lang/String; = "update_read_status"

.field public static final URI_DELETE_CARD:Landroid/net/Uri;

.field public static final URI_DELETE_MSG_AND_CARD:Landroid/net/Uri;

.field public static final URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

.field public static final URI_FINANCE_TRANSACTIONS_TABLE:Landroid/net/Uri;

.field public static final URI_INSERT_CARD:Landroid/net/Uri;

.field public static final URI_MESSAGE_ID_SYNC_TABLE:Landroid/net/Uri;

.field public static final URI_MOVE_CARD_TO_BIN:Landroid/net/Uri;

.field public static final URI_OFFERS_TABLE:Landroid/net/Uri;

.field public static final URI_OTP_TABLE:Landroid/net/Uri;

.field public static final URI_QUERY_ALL_CARDS_FULL_DATA_WITH_MSG_ID:Landroid/net/Uri;

.field public static final URI_REMINDERS_TABLE:Landroid/net/Uri;

.field public static final URI_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Landroid/net/Uri;

.field public static final URI_SEARCH_OFFER_CARDS:Landroid/net/Uri;

.field public static final URI_SEARCH_UPCOMING_CARDS:Landroid/net/Uri;

.field public static final URI_TOTAL_PINNED_CARDS_COUNT:Landroid/net/Uri;

.field public static final URI_TOTAL_UNREAD_CARDS_COUNT:Landroid/net/Uri;

.field public static final URI_UPCOMING_CARDS:Landroid/net/Uri;

.field public static final URI_UPDATE_COPIED_STATUS:Landroid/net/Uri;

.field public static final URI_UPDATE_PIN_STATUS:Landroid/net/Uri;

.field public static final URI_UPDATE_READ_STATUS:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.samsung.android.messaging.common.usefulcards.UsefulCardsProvider/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->CONTENT_AUTHORITY:Landroid/net/Uri;

    const-string v1, "insert_card"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_INSERT_CARD:Landroid/net/Uri;

    const-string v1, "MessageIdSyncTable"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_MESSAGE_ID_SYNC_TABLE:Landroid/net/Uri;

    const-string v1, "Reminders"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_REMINDERS_TABLE:Landroid/net/Uri;

    const-string v1, "Otp"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OTP_TABLE:Landroid/net/Uri;

    const-string v1, "Offers"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_OFFERS_TABLE:Landroid/net/Uri;

    const-string v1, "finance_transactions"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_TRANSACTIONS_TABLE:Landroid/net/Uri;

    const-string v1, "finance_accounts"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_FINANCE_ACCOUNTS_TABLE:Landroid/net/Uri;

    const-string/jumbo v1, "upcoming_cards"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPCOMING_CARDS:Landroid/net/Uri;

    const-string/jumbo v1, "total_unread_cards_count"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_TOTAL_UNREAD_CARDS_COUNT:Landroid/net/Uri;

    const-string/jumbo v1, "total_pinned_cards_count"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_TOTAL_PINNED_CARDS_COUNT:Landroid/net/Uri;

    const-string/jumbo v1, "search_upcoming_cards"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_UPCOMING_CARDS:Landroid/net/Uri;

    const-string/jumbo v1, "search_offer_cards"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_OFFER_CARDS:Landroid/net/Uri;

    const-string/jumbo v1, "query_all_cards_full_data_with_msg_id"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_QUERY_ALL_CARDS_FULL_DATA_WITH_MSG_ID:Landroid/net/Uri;

    const-string/jumbo v1, "search_msg_id_and_card_type_in_all_cards"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:Landroid/net/Uri;

    const-string/jumbo v1, "update_pin_status"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPDATE_PIN_STATUS:Landroid/net/Uri;

    const-string/jumbo v1, "update_copied_status"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPDATE_COPIED_STATUS:Landroid/net/Uri;

    const-string/jumbo v1, "update_read_status"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPDATE_READ_STATUS:Landroid/net/Uri;

    const-string v1, "delete_card"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_DELETE_CARD:Landroid/net/Uri;

    const-string v1, "delete_msg_and_card"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_DELETE_MSG_AND_CARD:Landroid/net/Uri;

    const-string/jumbo v1, "move_card_to_bin"

    invoke-static {v0, v1}, Llg/b;->h(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_MOVE_CARD_TO_BIN:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
