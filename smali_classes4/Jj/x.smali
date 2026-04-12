.class public final LJj/x;
.super LJj/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:LCj/o;

.field public final synthetic c:LJj/z;


# direct methods
.method public constructor <init>(LJj/z;LCj/o;)V
    .locals 0

    iput-object p1, p0, LJj/x;->c:LJj/z;

    iput-object p2, p0, LJj/x;->b:LCj/o;

    invoke-direct {p0}, LJj/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LCj/P0;)V
    .locals 4

    iget-object v0, p0, LJj/x;->c:LJj/z;

    iget-object v0, v0, LJj/z;->a:LJj/p;

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v1

    iget-object v2, v0, LJj/p;->a:LJj/w;

    iget-object v3, v2, LJj/w;->e:LJj/u;

    if-nez v3, :cond_0

    iget-object v2, v2, LJj/w;->f:LJj/u;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, LJj/p;->b:Lk6/a;

    iget-object v0, v0, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object v0, v0, LJj/p;->b:Lk6/a;

    iget-object v0, v0, Lk6/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object p0, p0, LJj/x;->b:LCj/o;

    invoke-virtual {p0, p1}, LCj/T0;->i(LCj/P0;)V

    return-void
.end method

.method public final p()LCj/o;
    .locals 0

    iget-object p0, p0, LJj/x;->b:LCj/o;

    return-object p0
.end method
