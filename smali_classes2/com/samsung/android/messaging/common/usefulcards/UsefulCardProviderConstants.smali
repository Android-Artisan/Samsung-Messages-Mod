.class public Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderConstants$QueryConstants;
    }
.end annotation


# static fields
.field static final DELETE_CARD:I = 0x6c

.field static final DELETE_MSG_AND_CARD:I = 0x6d

.field static final FINANCE_ACCOUNTS_TABLE:I = 0x1388

.field static final FINANCE_TRANSACTIONS_TABLE:I = 0x1770

.field static final INSERT_CARD:I = 0x64

.field static final MATCHER:Landroid/content/UriMatcher;

.field static final MOVE_CARD_TO_BIN:I = 0x6e

.field static final MSG_ID_SYNC_TABLE:I = 0x3e8

.field static final OFFERS_TABLE:I = 0xfa0

.field static final OTP_TABLE:I = 0xbb8

.field static final QUERY_ALL_CARDS_FULL_DATA_WITH_MSG_ID:I = 0x68

.field static final REMINDERS_TABLE:I = 0x7d0

.field static final SEARCH_MSG_ID_AND_CARD_TYPE_IN_ALL_CARDS:I = 0x67

.field static final SEARCH_OFFER_CARDS:I = 0xfa1

.field static final SEARCH_UPCOMING_CARDS:I = 0x7d2

.field static final TOTAL_PINNED_CARDS_COUNT:I = 0x66

.field static final TOTAL_UNREAD_CARDS_COUNT:I = 0x65

.field static final UPCOMING_CARDS:I = 0x7d1

.field static final UPDATE_COPIED_STATUS:I = 0x6a

.field static final UPDATE_PIN_STATUS:I = 0x69

.field static final UPDATE_READ_STATUS:I = 0x6b


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardProviderConstants;->MATCHER:Landroid/content/UriMatcher;

    const-string v1, "insert_card"

    const/16 v2, 0x64

    const-string v3, "com.samsung.android.messaging.common.usefulcards.UsefulCardsProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "MessageIdSyncTable"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Reminders"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Otp"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "Offers"

    const/16 v2, 0xfa0

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "finance_accounts"

    const/16 v2, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "finance_transactions"

    const/16 v2, 0x1770

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "upcoming_cards"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "total_unread_cards_count"

    const/16 v2, 0x65

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "total_pinned_cards_count"

    const/16 v2, 0x66

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "search_upcoming_cards"

    const/16 v2, 0x7d2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "search_offer_cards"

    const/16 v2, 0xfa1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "search_msg_id_and_card_type_in_all_cards"

    const/16 v2, 0x67

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "query_all_cards_full_data_with_msg_id"

    const/16 v2, 0x68

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "update_pin_status"

    const/16 v2, 0x69

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "update_copied_status"

    const/16 v2, 0x6a

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "update_read_status"

    const/16 v2, 0x6b

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "delete_card"

    const/16 v2, 0x6c

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "delete_msg_and_card"

    const/16 v2, 0x6d

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "move_card_to_bin"

    const/16 v2, 0x6e

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
