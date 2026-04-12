.class public final LIb/c;
.super LAa/m;
.source "SourceFile"


# instance fields
.field public final r:I

.field public s:LIb/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAa/w;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, LAa/m;-><init>(Landroid/content/Context;LAa/w;Ljava/lang/String;)V

    iput p3, p0, LIb/c;->r:I

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 3

    new-instance p1, LIb/a;

    iget-object p2, p0, LAa/m;->a:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualModeEnabled()Z

    move-result v0

    iget v1, p0, LIb/c;->r:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isDualCardInserted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->ICC_ACTIVE_URI:Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/messaging/common/setting/Setting;->ICC_URI:Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getSubscriptionId(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, LIb/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object p1, p0, LIb/c;->s:LIb/a;

    return-object p1
.end method
