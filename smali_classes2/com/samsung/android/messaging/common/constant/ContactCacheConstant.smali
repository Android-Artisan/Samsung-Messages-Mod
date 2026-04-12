.class public final Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;",
        "",
        "<init>",
        "()V",
        "CONTACT_CACHE_PROVIDER_AUTHORITY",
        "",
        "URI_CONTACT_CACHE",
        "Landroid/net/Uri;",
        "URI_CONTACT_CACHE_GET",
        "getURI_CONTACT_CACHE_GET",
        "()Landroid/net/Uri;",
        "URI_CONTACT_CACHE_GET_LIST",
        "getURI_CONTACT_CACHE_GET_LIST",
        "KEY_NUMBER_OR_EMAIL",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTACT_CACHE_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.samsung.android.messaging.ui.cache.contact"

.field public static final INSTANCE:Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;

.field public static final KEY_NUMBER_OR_EMAIL:Ljava/lang/String; = "number_or_email"

.field private static final URI_CONTACT_CACHE:Landroid/net/Uri;

.field private static final URI_CONTACT_CACHE_GET:Landroid/net/Uri;

.field private static final URI_CONTACT_CACHE_GET_LIST:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;

    invoke-direct {v0}, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->INSTANCE:Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;

    const-string v0, "content://com.samsung.android.messaging.ui.cache.contact"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->URI_CONTACT_CACHE:Landroid/net/Uri;

    const-string v1, "get"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "withAppendedPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->URI_CONTACT_CACHE_GET:Landroid/net/Uri;

    const-string v1, "get_list"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->URI_CONTACT_CACHE_GET_LIST:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getURI_CONTACT_CACHE_GET()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->URI_CONTACT_CACHE_GET:Landroid/net/Uri;

    return-object p0
.end method

.method public final getURI_CONTACT_CACHE_GET_LIST()Landroid/net/Uri;
    .locals 0

    sget-object p0, Lcom/samsung/android/messaging/common/constant/ContactCacheConstant;->URI_CONTACT_CACHE_GET_LIST:Landroid/net/Uri;

    return-object p0
.end method
