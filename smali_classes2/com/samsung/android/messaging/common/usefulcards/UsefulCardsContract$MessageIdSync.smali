.class public final Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$MessageIdSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$IMessageDbId;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageIdSync"
.end annotation


# static fields
.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_MESSAGE_DB_ID:Ljava/lang/String; = "message_id"

.field public static final COLUMN_MESSAGE_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_MESSAGE_RECEIVED_TIME:Ljava/lang/String; = "message_received_time"

.field public static final COLUMN_MESSAGE_SENDER:Ljava/lang/String; = "sender"

.field public static final COLUMN_READ:Ljava/lang/String; = "readstatus"

.field static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS MessageIdSyncTable ( _id INTEGER PRIMARY KEY AUTOINCREMENT,message_id INTEGER NOT NULL UNIQUE,description TEXT,sender TEXT,message_received_time INTEGER,is_bin INTEGER DEFAULT 0,readstatus INTEGER)"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS MessageIdSyncTable"

.field public static final TABLE_NAME:Ljava/lang/String; = "MessageIdSyncTable"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
