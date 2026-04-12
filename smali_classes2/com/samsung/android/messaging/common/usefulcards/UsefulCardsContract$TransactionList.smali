.class public final Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$TransactionList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionList"
.end annotation


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_MAPPED_SENDER_SHORT_NAME:Ljava/lang/String; = "mapped_sender_short_name"

.field public static final COLUMN_MSG_ID:Ljava/lang/String; = "msgId"

.field public static final COLUMN_READ_STATUS:Ljava/lang/String; = "read_status"

.field public static final COLUMN_SENDER_ID:Ljava/lang/String; = "sender_id"

.field public static final COLUMN_SERVICE_PROVIDER:Ljava/lang/String; = "service_provider"

.field public static final COLUMN_TRANSACTION_AMOUNT:Ljava/lang/String; = "transaction_amount"

.field public static final COLUMN_TRANSACTION_CURRENCY:Ljava/lang/String; = "transaction_currency"

.field public static final COLUMN_TRANSACTION_DATE:Ljava/lang/String; = "transaction_date"

.field public static final COLUMN_TRANSACTION_DESCRIPTION:Ljava/lang/String; = "transaction_description"

.field public static final COLUMN_TRANSACTION_MESSAGE_TEXT:Ljava/lang/String; = "transaction_message_text"

.field public static final COLUMN_TRANSACTION_TYPE:Ljava/lang/String; = "transaction_type"

.field public static final COLUMN_UNIQUE_ACCOUNT_IDENTIFIER:Ljava/lang/String; = "unique_acc_identifier"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS finance_transactions ( _id INTEGER PRIMARY KEY AUTOINCREMENT,unique_acc_identifier TEXT NOT NULL,msgId INTEGER NOT NULL, service_provider TEXT,sender_id TEXT NOT NULL,mapped_sender_short_name TEXT NOT NULL,transaction_amount TEXT,transaction_currency TEXT DEFAULT NULL,transaction_type TEXT,transaction_date INTEGER,read_status INTEGER,transaction_description TEXT,transaction_message_text TEXT )"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS finance_transactions"

.field public static final TABLE_NAME:Ljava/lang/String; = "finance_transactions"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
