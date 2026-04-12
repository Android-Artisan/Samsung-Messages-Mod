.class public abstract Lp0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lqk/t;


# direct methods
.method public constructor <init>(Lp0/C;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/M;->a:Lp0/C;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp0/M;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LEi/a;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LEi/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object p1

    iput-object p1, p0, Lp0/M;->c:Lqk/t;

    return-void
.end method


# virtual methods
.method public final a()Lt0/i;
    .locals 3

    iget-object v0, p0, Lp0/M;->a:Lp0/C;

    invoke-virtual {v0}, Lp0/C;->a()V

    iget-object v0, p0, Lp0/M;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp0/M;->c:Lqk/t;

    invoke-virtual {p0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt0/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0/M;->b()Lt0/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()Lt0/i;
    .locals 1

    invoke-virtual {p0}, Lp0/M;->c()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lp0/M;->a:Lp0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lp0/C;->a()V

    invoke-virtual {p0}, Lp0/C;->b()V

    invoke-virtual {p0}, Lp0/C;->h()Lt0/f;

    move-result-object p0

    invoke-interface {p0}, Lt0/f;->getWritableDatabase()Lt0/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lt0/b;->p(Ljava/lang/String;)Lt0/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Lt0/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/M;->c:Lqk/t;

    invoke-virtual {v0}, Lqk/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/i;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lp0/M;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
