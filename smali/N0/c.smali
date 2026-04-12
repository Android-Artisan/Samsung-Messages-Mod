.class public LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/a;


# instance fields
.field public final a:LL0/o;

.field public final b:Lam/y;

.field public final c:Landroid/os/Handler;

.field public final d:LN0/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LN0/c;->c:Landroid/os/Handler;

    new-instance v0, LN0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LN0/c;->d:LN0/b;

    new-instance v0, LL0/o;

    invoke-direct {v0, p1}, LL0/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LN0/c;->a:LL0/o;

    invoke-static {v0}, Luf/p;->o(Ljava/util/concurrent/Executor;)Lam/y;

    move-result-object p1

    iput-object p1, p0, LN0/c;->b:Lam/y;

    return-void
.end method
