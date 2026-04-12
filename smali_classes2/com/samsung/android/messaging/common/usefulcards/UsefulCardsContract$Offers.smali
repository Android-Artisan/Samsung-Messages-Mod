.class public final Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract$Offers;
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
    name = "Offers"
.end annotation


# static fields
.field public static final COLUMN_COPIED:Ljava/lang/String; = "Copied"

.field public static final COLUMN_COUPON_CODE:Ljava/lang/String; = "CouponCode"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final COLUMN_OFFER:Ljava/lang/String; = "Offer"

.field public static final COLUMN_OFFER_LINK:Ljava/lang/String; = "Link"

.field public static final COLUMN_OFFER_TEXT:Ljava/lang/String; = "Description"

.field public static final COLUMN_READ_STATUS:Ljava/lang/String; = "readStatus"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "Type"

.field public static final COLUMN_VALIDITY:Ljava/lang/String; = "Validity"

.field public static final COLUMN_VALID_DATE:Ljava/lang/String; = "ValidDate"

.field public static final CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS Offers ( _id INTEGER PRIMARY KEY AUTOINCREMENT,Type TEXT,readStatus INTEGER DEFAULT 0,msgId INTEGER NOT NULL UNIQUE,OrganizationName TEXT,ValidDate INTEGER,Offer TEXT,CouponCode TEXT,Validity INTEGER,Copied INTEGER,pin INTEGER DEFAULT 0,is_bin INTEGER DEFAULT 0,Description TEXT,Link TEXT)"

.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS Offers"

.field public static final TABLE_NAME:Ljava/lang/String; = "Offers"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
