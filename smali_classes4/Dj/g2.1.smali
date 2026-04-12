.class public final LDj/g2;
.super LCj/c0$f;
.source "SourceFile"


# instance fields
.field public final a:LCj/c0$e;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LDj/h2;


# direct methods
.method public constructor <init>(LDj/h2;LCj/c0$e;)V
    .locals 1

    iput-object p1, p0, LDj/g2;->c:LDj/h2;

    invoke-direct {p0}, LCj/c0$f;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LDj/g2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/g2;->a:LCj/c0$e;

    return-void
.end method


# virtual methods
.method public final a(LDj/j2;)LCj/e0;
    .locals 2

    iget-object p1, p0, LDj/g2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDj/g2;->c:LDj/h2;

    iget-object p1, p1, LDj/h2;->g:LCj/c0$c;

    invoke-virtual {p1}, LCj/c0$c;->d()LCj/X0;

    move-result-object p1

    new-instance v0, LDj/f2;

    invoke-direct {v0, p0}, LDj/f2;-><init>(LDj/g2;)V

    invoke-virtual {p1, v0}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p0, LCj/e0;->e:LCj/e0;

    return-object p0
.end method
