.class public final Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Otp;
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
    name = "Otp"
.end annotation


# static fields
.field public static final COLUMN_COPIED:Ljava/lang/String; = "Copied"

.field public static final COLUMN_DATE:Ljava/lang/String; = "Date"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_OTP_TEXT:Ljava/lang/String; = "Description"

.field public static final COLUMN_READ_STATUS:Ljava/lang/String; = "readStatus"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "Type"

.field public static final COLUMN_VALID_DATE:Ljava/lang/String; = "otp_Validity_date"

.field public static final COLUMN_VERIFICATION_CODE:Ljava/lang/String; = "code"

.field static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS Otp ( _id INTEGER PRIMARY KEY AUTOINCREMENT,msgId INTEGER NOT NULL UNIQUE,OrganizationName TEXT,Type TEXT,readStatus INTEGER DEFAULT 0,code TEXT,otp_Validity_date INTEGER,Date INTEGER,Copied INTEGER,pin INTEGER DEFAULT 0,is_bin INTEGER DEFAULT 0,Description TEXT)"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS Otp"

.field public static final TABLE_NAME:Ljava/lang/String; = "Otp"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
