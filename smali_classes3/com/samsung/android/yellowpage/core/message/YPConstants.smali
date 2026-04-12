.class public Lcom/samsung/android/yellowpage/core/message/YPConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGO_NAME:Ljava/lang/String; = "logoName"

.field public static final POI_DATA_SOURCE:Ljava/lang/String; = "china_poi"

.field public static final SHOP_NAME:Ljava/lang/String; = "shopName"

.field public static final YELLOWPAGE_CONTENT_URI:Ljava/lang/String; = "content://com.sec.android.app.yellowpage/"

.field public static final YELLOWPAGE_DETAIL_URI:Landroid/net/Uri;

.field public static final YELLOWPAGE_LEGAL_INFO:Ljava/lang/String; = "legal_info"

.field public static final YELLOWPAGE_LEGAL_INFO_LEGAL_UPDATE:Ljava/lang/String; = "legal_update"

.field public static final YELLOWPAGE_LEGAL_INFO_LINK:Ljava/lang/String; = "legal_link"

.field public static final YELLOWPAGE_LEGAL_INFO_URI:Landroid/net/Uri;

.field public static final YELLOWPAGE_POI_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sec.android.app.yellowpage/detail"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/yellowpage/core/message/YPConstants;->YELLOWPAGE_DETAIL_URI:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.app.yellowpage/poi"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/yellowpage/core/message/YPConstants;->YELLOWPAGE_POI_URI:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.app.yellowpage/legal_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/yellowpage/core/message/YPConstants;->YELLOWPAGE_LEGAL_INFO_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
