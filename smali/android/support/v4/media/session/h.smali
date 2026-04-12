.class public abstract Landroid/support/v4/media/session/h;
.super Landroid/support/v4/media/session/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/i$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/media/session/b;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
