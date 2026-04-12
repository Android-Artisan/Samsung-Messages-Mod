.class public LJ5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/v;


# static fields
.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sec.knox.provider2/PhoneRestrictionPolicy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LJ5/u;->b:Landroid/net/Uri;

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LJ5/u;->c:Landroid/net/Uri;

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy/isLocalContactStorageAllowed"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LJ5/u;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LJ5/u;->a:Landroid/content/ContentResolver;

    return-void
.end method
