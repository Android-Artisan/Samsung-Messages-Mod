.class public final Landroid/support/v4/media/j;
.super Landroid/support/v4/media/i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/j;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-direct {p0, p1}, Landroid/support/v4/media/i;-><init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->c(Ljava/util/List;)V

    iget-object p0, p0, Landroid/support/v4/media/j;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroid/support/v4/media/j;->b:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
