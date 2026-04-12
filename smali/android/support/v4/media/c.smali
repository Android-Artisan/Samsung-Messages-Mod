.class public final Landroid/support/v4/media/c;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 9

    iget-object p0, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Landroid/support/v4/media/d;

    if-eqz v0, :cond_3

    const-string v1, "MediaBrowserCompat"

    iget-object v2, v0, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "extra_service_version"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v4, "extra_messenger"

    invoke-static {v3, v4}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v6, v0, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    invoke-direct {v5, v4, v6}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v5, v0, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    new-instance v4, Landroid/os/Messenger;

    iget-object v5, v0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/b;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v4, v0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Landroid/support/v4/media/b;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v4, v0, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v5, v0, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    iget-object v6, v0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v8, v4, Landroid/support/v4/media/MediaBrowserCompat$b;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v7, v6}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Remote error registering client messenger."

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v1, "extra_session_binder"

    invoke-static {v3, v1}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/e;->R1(Landroid/os/IBinder;)Landroid/support/v4/media/session/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v4, v2, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;Landroidx/versionedparcelable/VersionedParcelable;)V

    move-object v3, v4

    :cond_2
    iput-object v3, v0, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "Unexpected IllegalStateException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a()V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object p0, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Landroid/support/v4/media/d;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->b()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Landroid/support/v4/media/c;->a:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$a;->b:Landroid/support/v4/media/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/d;->f:Landroid/support/v4/media/MediaBrowserCompat$b;

    iput-object v1, v0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Landroid/support/v4/media/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$a;->c()V

    return-void
.end method
