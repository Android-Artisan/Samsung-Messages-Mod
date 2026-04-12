.class public final Lkm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/h;
.implements Lam/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lam/i;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkm/d;


# direct methods
.method public constructor <init>(Lkm/d;Lam/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkm/d$a;->c:Lkm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkm/d$a;->a:Lam/i;

    iput-object p3, p0, Lkm/d$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {p0}, Lam/i;->a()Z

    move-result p0

    return p0
.end method

.method public final c(LEk/b;Ljava/lang/Object;)V
    .locals 2

    sget-object p1, Lqk/N;->a:Lqk/N;

    sget-object p2, Lkm/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkm/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkm/d$a;->c:Lkm/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkm/b;

    invoke-direct {p2, v1, p0}, Lkm/b;-><init>(Lkm/d;Lkm/d$a;)V

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {p0, p2, p1}, Lam/i;->c(LEk/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lgm/y;I)V
    .locals 0

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {p0, p1, p2}, Lam/i;->d(Lgm/y;I)V

    return-void
.end method

.method public final getContext()Luk/i;
    .locals 0

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    iget-object p0, p0, Lam/i;->j:Luk/i;

    return-object p0
.end method

.method public final i(LEk/b;Ljava/lang/Object;)Lgm/A;
    .locals 2

    check-cast p2, Lqk/N;

    new-instance p1, Lkm/c;

    iget-object v0, p0, Lkm/d$a;->c:Lkm/d;

    invoke-direct {p1, v0, p0}, Lkm/c;-><init>(Lkm/d;Lkm/d$a;)V

    iget-object v1, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {v1, p1, p2}, Lam/i;->i(LEk/b;Ljava/lang/Object;)Lgm/A;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lkm/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lkm/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final j(Lam/y;)V
    .locals 0

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {p0, p1}, Lam/i;->j(Lam/y;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {p0, p1}, Lam/i;->k(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {p0, p1}, Lam/i;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkm/d$a;->a:Lam/i;

    invoke-virtual {p0, p1}, Lam/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
