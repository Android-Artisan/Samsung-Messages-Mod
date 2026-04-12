.class public interface abstract Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Accounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Accounts"
.end annotation


# static fields
.field public static final COLUMN_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final COLUMN_ACCOUNT_LOGO_PATH:Ljava/lang/String; = "logo_path"

.field public static final COLUMN_ACCOUNT_TYPE:Ljava/lang/String; = "Type"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_LAST_TRANSACTION_CURRENCY:Ljava/lang/String; = "last_transaction_currency"

.field public static final COLUMN_LAST_TRANSACTION_DATE:Ljava/lang/String; = "last_transaction_date"

.field public static final COLUMN_LATEST_AMOUNT:Ljava/lang/String; = "latest_amount"

.field public static final COLUMN_MAPPED_SENDER_SHORT_NAME:Ljava/lang/String; = "mapped_sender_short_name"

.field public static final COLUMN_SENDER_ID:Ljava/lang/String; = "sender_id"

.field public static final COLUMN_UNIQUE_ACCOUNT_IDENTIFIER:Ljava/lang/String; = "unique_acc_identifier"

.field public static final COLUMN_UNREAD_COUNT:Ljava/lang/String; = "unread_count"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS finance_accounts ( _id INTEGER PRIMARY KEY AUTOINCREMENT,unique_acc_identifier TEXT NOT NULL UNIQUE,account_id TEXT NOT NULL,Type TEXT NOT NULL,sender_id TEXT NOT NULL,mapped_sender_short_name TEXT NOT NULL,latest_amount TEXT,last_transaction_currency TEXT DEFAULT NULL,last_transaction_date INTEGER,logo_path TEXT DEFAULT NULL,unread_count INTEGER DEFAULT 0 )"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS finance_accounts"

.field public static final TABLE_NAME:Ljava/lang/String; = "finance_accounts"
