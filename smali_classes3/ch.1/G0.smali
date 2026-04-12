.class public final Lch/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lch/H0;


# direct methods
.method public constructor <init>(Lch/I0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Lch/H0;

    invoke-direct {v0, p1}, Lch/H0;-><init>(Lch/I0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lch/G0;->a:Lch/H0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lch/H0;->a()V

    monitor-enter v0

    :try_start_0
    const-string p0, "ORC/ViewerReactionUpdateObserver"

    const-string/jumbo p1, "registerContentObserver()"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lch/H0;->b:LAa/d;

    if-nez p0, :cond_1

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, LAa/d;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p0, v1}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, v0, Lch/H0;->b:LAa/d;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_RE_COUNT_INFO:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_CUSTOM_STICKER_URIS:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void
.end method
