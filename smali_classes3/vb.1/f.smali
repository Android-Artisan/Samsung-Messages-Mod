.class public Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb/d;

.field public final b:Lvb/e;

.field public final c:Lsb/f;

.field public final d:Lw9/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsb/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw9/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    iput-object v0, p0, Lvb/f;->d:Lw9/d;

    new-instance v0, Lvb/d;

    invoke-direct {v0, p1}, Lvb/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvb/f;->a:Lvb/d;

    iput-object p2, p0, Lvb/f;->c:Lsb/f;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "SSTM"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Lvb/e;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lvb/e;-><init>(Lvb/f;Landroid/os/Looper;)V

    iput-object p2, p0, Lvb/f;->b:Lvb/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lsb/e;Z)Lvb/b;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lvb/f;->a:Lvb/d;

    invoke-virtual {p4, p1, p2}, Lvb/d;->g(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_1

    new-instance p4, Lvb/b;

    new-instance v0, LF3/e;

    invoke-direct {v0, p0, p2, p1, p3}, LF3/e;-><init>(Lvb/f;Ljava/util/List;ILsb/e;)V

    invoke-direct {p4, p1, p2, v0}, Lvb/b;-><init>(ILjava/util/List;Lsb/e;)V

    return-object p4

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lvb/b;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvb/f;->b:Lvb/e;

    invoke-virtual {p0, p1}, Lvb/a;->a(Lvb/b;)V

    :cond_0
    return-void
.end method
