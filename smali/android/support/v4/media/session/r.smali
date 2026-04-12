.class public abstract Landroid/support/v4/media/session/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/p;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcelable;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/r;->c:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/r;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/session/r;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/r;->a:Landroid/media/session/MediaSession;

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/session/q;

    move-object v2, p0

    check-cast v2, Landroid/support/v4/media/session/s;

    invoke-direct {v1, v2}, Landroid/support/v4/media/session/q;-><init>(Landroid/support/v4/media/session/s;)V

    invoke-direct {p2, v0, v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/f;Landroidx/versionedparcelable/VersionedParcelable;)V

    iput-object p2, p0, Landroid/support/v4/media/session/r;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p4, p0, Landroid/support/v4/media/session/r;->d:Landroid/os/Bundle;

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/r;->f:Landroid/support/v4/media/session/m;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
.end method
