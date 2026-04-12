.class public abstract Landroid/support/v4/media/i;
.super Landroid/media/browse/MediaBrowser$SubscriptionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$SubscriptionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->c(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v4/media/i;->a:Landroid/support/v4/media/MediaBrowserCompat$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
