.class public final LJj/y;
.super LCj/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJj/z;


# direct methods
.method public constructor <init>(LJj/z;)V
    .locals 0

    iput-object p1, p0, LJj/y;->b:LJj/z;

    invoke-direct {p0}, LCj/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LCj/P0;)V
    .locals 2

    iget-object p0, p0, LJj/y;->b:LJj/z;

    iget-object p0, p0, LJj/z;->a:LJj/p;

    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result p1

    iget-object v0, p0, LJj/p;->a:LJj/w;

    iget-object v1, v0, LJj/w;->e:LJj/u;

    if-nez v1, :cond_0

    iget-object v0, v0, LJj/w;->f:LJj/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LJj/p;->b:Lk6/a;

    iget-object p0, p0, Lk6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    goto :goto_0

    :cond_1
    iget-object p0, p0, LJj/p;->b:Lk6/a;

    iget-object p0, p0, Lk6/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    return-void
.end method
