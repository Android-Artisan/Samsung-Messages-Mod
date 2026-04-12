.class public final Lam/c;
.super Lam/a;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Thread;

.field public final j:Lam/W;


# direct methods
.method public constructor <init>(Luk/i;Ljava/lang/Thread;Lam/W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lam/a;-><init>(Luk/i;ZZ)V

    iput-object p2, p0, Lam/c;->i:Ljava/lang/Thread;

    iput-object p3, p0, Lam/c;->j:Lam/W;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lam/c;->i:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
