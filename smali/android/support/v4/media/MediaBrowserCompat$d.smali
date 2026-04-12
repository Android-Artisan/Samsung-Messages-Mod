.class public abstract Landroid/support/v4/media/MediaBrowserCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    new-instance v0, Landroid/support/v4/media/j;

    invoke-direct {v0, p0}, Landroid/support/v4/media/j;-><init>(Landroid/support/v4/media/MediaBrowserCompat$d;)V

    return-void
.end method
