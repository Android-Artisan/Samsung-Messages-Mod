.class public Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpamFilterTable"
.end annotation


# static fields
.field public static final COLUMN_CRITERIA:Ljava/lang/String; = "criteria"

.field public static final COLUMN_ENABLE:Ljava/lang/String; = "enable"

.field public static final COLUMN_FILTER:Ljava/lang/String; = "filter"

.field public static final COLUMN_FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field public static final COLUMN_ID:Ljava/lang/String; = "_id"

.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://mms-sms/spam-filter"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/messaging/common/blockfilter/FilterModelTelephonyProvider$SpamFilterTable;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
