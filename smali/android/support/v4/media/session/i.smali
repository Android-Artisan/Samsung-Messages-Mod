.class public final Landroid/support/v4/media/session/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Landroid/support/v4/media/session/k;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/k;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/k;

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sessionToken must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/s;

    iget-object p2, p2, Landroid/support/v4/media/session/r;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    new-instance v0, Landroid/support/v4/media/session/l;

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/k;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 6
    iput-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/k;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "session must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
