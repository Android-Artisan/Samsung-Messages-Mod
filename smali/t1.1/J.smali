.class public abstract Lt1/J;
.super Lt1/g;
.source "SourceFile"


# static fields
.field public static final q:LI1/c;

.field public static final r:LI1/w;


# instance fields
.field public final a:Lt1/H;

.field public final b:LH1/f;

.field public final c:LH1/o;

.field public transient i:Lv1/j;

.field public final j:LI1/w;

.field public final l:LJ1/u;

.field public final m:LI1/c;

.field public final n:LI1/s;

.field public o:Ljava/text/DateFormat;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/c;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, LI1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt1/J;->q:LI1/c;

    new-instance v0, LI1/w;

    invoke-direct {v0}, LI1/w;-><init>()V

    sput-object v0, Lt1/J;->r:LI1/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt1/g;-><init>()V

    .line 2
    sget-object v0, Lt1/J;->r:LI1/w;

    iput-object v0, p0, Lt1/J;->j:LI1/w;

    .line 3
    sget-object v0, LJ1/u;->c:LJ1/u;

    iput-object v0, p0, Lt1/J;->l:LJ1/u;

    .line 4
    sget-object v0, Lt1/J;->q:LI1/c;

    iput-object v0, p0, Lt1/J;->m:LI1/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lt1/J;->a:Lt1/H;

    .line 6
    iput-object v0, p0, Lt1/J;->b:LH1/f;

    .line 7
    new-instance v1, LH1/o;

    invoke-direct {v1}, LH1/o;-><init>()V

    iput-object v1, p0, Lt1/J;->c:LH1/o;

    .line 8
    iput-object v0, p0, Lt1/J;->n:LI1/s;

    .line 9
    iput-object v0, p0, Lt1/J;->i:Lv1/j;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lt1/J;->p:Z

    return-void
.end method

.method public constructor <init>(LH1/j;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lt1/g;-><init>()V

    .line 36
    sget-object v0, Lt1/J;->r:LI1/w;

    iput-object v0, p0, Lt1/J;->j:LI1/w;

    .line 37
    sget-object v0, LJ1/u;->c:LJ1/u;

    iput-object v0, p0, Lt1/J;->l:LJ1/u;

    .line 38
    sget-object v0, Lt1/J;->q:LI1/c;

    iput-object v0, p0, Lt1/J;->m:LI1/c;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lt1/J;->a:Lt1/H;

    .line 40
    iput-object v0, p0, Lt1/J;->b:LH1/f;

    .line 41
    iput-object v0, p0, Lt1/J;->n:LI1/s;

    .line 42
    new-instance v0, LH1/o;

    invoke-direct {v0}, LH1/o;-><init>()V

    iput-object v0, p0, Lt1/J;->c:LH1/o;

    .line 43
    iget-object v0, p1, Lt1/J;->j:LI1/w;

    iput-object v0, p0, Lt1/J;->j:LI1/w;

    .line 44
    iget-object v0, p1, Lt1/J;->l:LJ1/u;

    iput-object v0, p0, Lt1/J;->l:LJ1/u;

    .line 45
    iget-object v0, p1, Lt1/J;->m:LI1/c;

    iput-object v0, p0, Lt1/J;->m:LI1/c;

    .line 46
    iget-boolean p1, p1, Lt1/J;->p:Z

    iput-boolean p1, p0, Lt1/J;->p:Z

    return-void
.end method

.method public constructor <init>(Lt1/J;Lt1/H;LH1/f;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lt1/g;-><init>()V

    .line 12
    sget-object v0, Lt1/J;->r:LI1/w;

    iput-object v0, p0, Lt1/J;->j:LI1/w;

    .line 13
    sget-object v0, LJ1/u;->c:LJ1/u;

    iput-object v0, p0, Lt1/J;->l:LJ1/u;

    .line 14
    sget-object v0, Lt1/J;->q:LI1/c;

    iput-object v0, p0, Lt1/J;->m:LI1/c;

    .line 15
    iput-object p3, p0, Lt1/J;->b:LH1/f;

    .line 16
    iput-object p2, p0, Lt1/J;->a:Lt1/H;

    .line 17
    iget-object p3, p1, Lt1/J;->c:LH1/o;

    iput-object p3, p0, Lt1/J;->c:LH1/o;

    .line 18
    iget-object v1, p1, Lt1/J;->j:LI1/w;

    iput-object v1, p0, Lt1/J;->j:LI1/w;

    .line 19
    iget-object v1, p1, Lt1/J;->l:LJ1/u;

    iput-object v1, p0, Lt1/J;->l:LJ1/u;

    .line 20
    iget-object p1, p1, Lt1/J;->m:LI1/c;

    iput-object p1, p0, Lt1/J;->m:LI1/c;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lt1/J;->p:Z

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p1, p2, Lv1/t;->j:Lv1/i;

    .line 24
    iput-object p1, p0, Lt1/J;->i:Lv1/j;

    .line 25
    iget-object p1, p3, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/s;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    monitor-enter p3

    .line 28
    :try_start_0
    iget-object p1, p3, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/s;

    if-nez p1, :cond_2

    .line 29
    iget-object p1, p3, LH1/o;->a:LL1/r;

    .line 30
    new-instance p2, LI1/s;

    invoke-direct {p2, p1}, LI1/s;-><init>(LL1/r;)V

    .line 31
    iget-object p1, p3, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 32
    :cond_2
    :goto_1
    monitor-exit p3

    .line 33
    :goto_2
    iput-object p1, p0, Lt1/J;->n:LI1/s;

    return-void

    .line 34
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lt1/m;Lt1/f;)Lt1/t;
    .locals 1

    iget-object v0, p0, Lt1/J;->b:LH1/f;

    invoke-virtual {v0, p0, p1}, LH1/b;->b(Lt1/J;Lt1/m;)Lt1/t;

    move-result-object p1

    instance-of v0, p1, LH1/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LH1/n;

    invoke-interface {v0, p0}, LH1/n;->b(Lt1/J;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract B(Ljava/lang/Object;Li1/d0;)LI1/A;
.end method

.method public final C(Ljava/lang/Class;Lt1/f;)Lt1/t;
    .locals 2

    iget-object v0, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v0, p1}, LI1/s;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/J;->c:LH1/o;

    invoke-virtual {v0, p1}, LH1/o;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, p1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt1/J;->m(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lt1/m;Lt1/f;)Lt1/t;
    .locals 1

    iget-object v0, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v0, p1}, LI1/s;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/J;->c:LH1/o;

    invoke-virtual {v0, p1}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/J;->n(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lt1/J;->J(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/Class;)Lt1/t;
    .locals 6

    iget-object v0, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v0, LI1/s;->b:I

    and-int/2addr v1, v3

    iget-object v0, v0, LI1/s;->a:[LI1/s$a;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LI1/s$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LI1/s$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LI1/s$a;->a:Lt1/t;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LI1/s$a;->b:LI1/s$a;

    if-eqz v0, :cond_0

    iget-object v3, v0, LI1/s$a;->c:Ljava/lang/Class;

    if-ne v3, p1, :cond_2

    iget-boolean v3, v0, LI1/s$a;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, LI1/s$a;->a:Lt1/t;

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lt1/J;->c:LH1/o;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, LH1/o;->a:LL1/r;

    new-instance v4, LL1/I;

    invoke-direct {v4, p1, v2}, LL1/I;-><init>(Ljava/lang/Class;Z)V

    check-cast v3, LL1/p;

    iget-object v3, v3, LL1/p;->a:LM1/p;

    invoke-virtual {v3, v4}, LM1/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/t;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v1}, Lt1/J;->F(Ljava/lang/Class;Lt1/f;)Lt1/t;

    move-result-object v0

    iget-object v3, p0, Lt1/J;->b:LH1/f;

    iget-object v4, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v4, p1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LH1/b;->c(Lt1/H;Lt1/m;)LF1/v;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, LE1/i;->a(Lt1/f;)LE1/i;

    move-result-object v3

    new-instance v4, LI1/v;

    invoke-direct {v4, v3, v0}, LI1/v;-><init>(LE1/i;Lt1/t;)V

    move-object v0, v4

    :cond_5
    iget-object p0, p0, Lt1/J;->c:LH1/o;

    monitor-enter p0

    :try_start_1
    iget-object v3, p0, LH1/o;->a:LL1/r;

    new-instance v4, LL1/I;

    invoke-direct {v4, p1, v2}, LL1/I;-><init>(Ljava/lang/Class;Z)V

    check-cast v3, LL1/p;

    iget-object p1, v3, LL1/p;->a:LM1/p;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v0, v2}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final F(Ljava/lang/Class;Lt1/f;)Lt1/t;
    .locals 2

    iget-object v0, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v0, p1}, LI1/s;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/J;->c:LH1/o;

    invoke-virtual {v0, p1}, LH1/o;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, p1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt1/J;->m(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lt1/m;Lt1/f;)Lt1/t;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v0, p1}, LI1/s;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/J;->c:LH1/o;

    invoke-virtual {v0, p1}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/J;->n(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lt1/J;->H()Lj1/i;

    move-result-object p0

    new-instance p1, Lt1/p;

    const/4 p2, 0x0

    const-string v0, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-direct {p1, p0, v0, p2}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H()Lj1/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Ljava/lang/Class;)Lt1/t;
    .locals 1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lt1/J;->j:LI1/w;

    return-object p0

    :cond_0
    new-instance p0, LI1/w;

    invoke-direct {p0, p1}, LI1/w;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final J(Lt1/t;Lt1/f;)Lt1/t;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LH1/i;

    if-eqz v0, :cond_0

    check-cast p1, LH1/i;

    invoke-interface {p1, p0, p2}, LH1/i;->a(Lt1/J;Lt1/f;)Lt1/t;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final K(Lt1/t;Lt1/f;)Lt1/t;
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LH1/i;

    if-eqz v0, :cond_0

    check-cast p1, LH1/i;

    invoke-interface {p1, p0, p2}, LH1/i;->a(Lt1/J;Lt1/f;)Lt1/t;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract L(Ljava/lang/Class;)Ljava/lang/Object;
.end method

.method public abstract M(Ljava/lang/Object;)Z
.end method

.method public final varargs N(Lt1/d;LB1/C;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-interface {p2}, LL1/x;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lt1/d;->a:Lt1/m;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "N/A"

    :goto_0
    const-string p4, "Invalid definition for property "

    const-string v0, " (of type "

    const-string v1, "): "

    invoke-static {p4, p2, v0, p1, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt1/J;->H()Lj1/i;

    move-result-object p0

    new-instance p2, Lz1/b;

    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs O(Lt1/d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p1, Lt1/d;->a:Lt1/m;

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string p3, "Invalid type definition for type "

    const-string v0, ": "

    invoke-static {p3, p1, v0, p2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt1/J;->H()Lj1/i;

    move-result-object p0

    new-instance p2, Lz1/b;

    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method

.method public abstract P(LB1/b;Ljava/lang/Object;)Lt1/t;
.end method

.method public final e()Lv1/s;
    .locals 0

    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    return-object p0
.end method

.method public final f()LK1/p;
    .locals 0

    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->a:LK1/p;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt1/J;->H()Lj1/i;

    move-result-object p0

    new-instance v0, Lz1/b;

    invoke-direct {v0, p0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/lang/Class;)Lt1/t;
    .locals 7

    iget-object v0, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0, p1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lt1/J;->b:LH1/f;

    invoke-virtual {v2, p0, v0}, LH1/f;->l(Lt1/J;Lt1/m;)Lt1/t;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    iget-object v3, p0, Lt1/J;->c:LH1/o;

    monitor-enter v3

    :try_start_1
    iget-object v4, v3, LH1/o;->a:LL1/r;

    new-instance v5, LL1/I;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LL1/I;-><init>(Ljava/lang/Class;Z)V

    check-cast v4, LL1/p;

    iget-object p1, v4, LL1/p;->a:LM1/p;

    invoke-virtual {p1, v5, v2, v6}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    iget-object v4, v3, LH1/o;->a:LL1/r;

    new-instance v5, LL1/I;

    invoke-direct {v5, v0, v6}, LL1/I;-><init>(Lt1/m;Z)V

    check-cast v4, LL1/p;

    iget-object v0, v4, LL1/p;->a:LM1/p;

    invoke-virtual {v0, v5, v2, v6}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, v3, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, v2, LH1/n;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, LH1/n;

    invoke-interface {p1, p0}, LH1/n;->b(Lt1/J;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    invoke-static {p1}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/J;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final n(Lt1/m;)Lt1/t;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lt1/J;->b:LH1/f;

    invoke-virtual {v0, p0, p1}, LH1/f;->l(Lt1/J;Lt1/m;)Lt1/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lt1/J;->c:LH1/o;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, LH1/o;->a:LL1/r;

    new-instance v3, LL1/I;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LL1/I;-><init>(Lt1/m;Z)V

    check-cast v2, LL1/p;

    iget-object p1, v2, LL1/p;->a:LM1/p;

    invoke-virtual {p1, v3, v0, v4}, LM1/p;->i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, LH1/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of p1, v0, LH1/n;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, LH1/n;

    invoke-interface {p1, p0}, LH1/n;->b(Lt1/J;)V

    :cond_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt1/J;->H()Lj1/i;

    move-result-object p0

    new-instance v1, Lt1/p;

    invoke-direct {v1, p0, v0, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final q()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lt1/J;->o:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt1/J;->a:Lt1/H;

    iget-object v0, v0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->n:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lt1/J;->o:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final r(Ljava/lang/Class;Lt1/m;)Lt1/m;
    .locals 1

    invoke-virtual {p2, p1}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object p0, p0, Lv1/a;->a:LK1/p;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Object;Lj1/i;)V
    .locals 0

    invoke-virtual {p3, p1}, Lj1/i;->t0(Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lt1/J;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lj1/i;->u0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/J;->l:LJ1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lj1/i;->u0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/J;->E(Ljava/lang/Class;)Lt1/t;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p0}, Lt1/t;->i(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    :goto_0
    return-void
.end method

.method public final x(Lj1/i;)V
    .locals 1

    iget-boolean v0, p0, Lt1/J;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/i;->u0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/J;->l:LJ1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/i;->u0()V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Class;Lt1/f;)Lt1/t;
    .locals 2

    iget-object v0, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v0, p1}, LI1/s;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt1/J;->c:LH1/o;

    invoke-virtual {v0, p1}, LH1/o;->a(Ljava/lang/Class;)Lt1/t;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, p1}, Lv1/s;->c(Ljava/lang/Class;)Lt1/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt1/J;->m(Ljava/lang/Class;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lt1/m;Lt1/f;)Lt1/t;
    .locals 1

    iget-object v0, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v0, p1}, LI1/s;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt1/J;->c:LH1/o;

    invoke-virtual {v0, p1}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lt1/J;->n(Lt1/m;)Lt1/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0

    return-object p0
.end method
