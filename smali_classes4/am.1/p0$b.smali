.class public final Lam/p0$b;
.super Lam/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lam/p0;

.field public final l:Lam/p0$c;

.field public final m:Lam/n;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lam/p0;Lam/p0$c;Lam/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lam/o0;-><init>()V

    iput-object p1, p0, Lam/p0$b;->j:Lam/p0;

    iput-object p2, p0, Lam/p0$b;->l:Lam/p0$c;

    iput-object p3, p0, Lam/p0$b;->m:Lam/n;

    iput-object p4, p0, Lam/p0$b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    sget-object p1, Lam/p0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lam/p0$b;->j:Lam/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lam/p0$b;->m:Lam/n;

    invoke-static {v0}, Lam/p0;->P(Lgm/n;)Lam/n;

    move-result-object v0

    iget-object v1, p0, Lam/p0$b;->l:Lam/p0$c;

    iget-object p0, p0, Lam/p0$b;->n:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, Lam/p0$b;

    invoke-direct {v2, p1, v1, v0, p0}, Lam/p0$b;-><init>(Lam/p0;Lam/p0$c;Lam/n;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lam/n;->j:Lam/o;

    invoke-static {v5, v3, v2, v4}, Ly2/b;->C(Lam/k0;ZLam/o0;I)Lam/S;

    move-result-object v2

    sget-object v3, Lam/u0;->a:Lam/u0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lam/p0;->P(Lgm/n;)Lam/n;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1, v1, p0}, Lam/p0;->B(Lam/p0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lam/p0;->r(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
