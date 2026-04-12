.class public abstract LJ1/a0;
.super Lt1/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ1/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ1/a0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lt1/t;-><init>()V

    .line 9
    iget-object p1, p1, LJ1/a0;->a:Ljava/lang/Class;

    iput-object p1, p0, LJ1/a0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/t;-><init>()V

    .line 2
    iput-object p1, p0, LJ1/a0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lt1/t;-><init>()V

    .line 7
    iput-object p1, p0, LJ1/a0;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt1/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lt1/t;-><init>()V

    .line 4
    iget-object p1, p1, Lt1/m;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LJ1/a0;->a:Ljava/lang/Class;

    return-void
.end method

.method public static n(Lt1/J;Lt1/f;Lt1/t;)Lt1/t;
    .locals 5

    sget-object v0, LJ1/a0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lt1/J;->i:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v1, p0, Lt1/J;->i:Lv1/j;

    invoke-virtual {v1, v0}, Lv1/j;->b(Ljava/util/IdentityHashMap;)Lv1/i;

    move-result-object v1

    iput-object v1, p0, Lt1/J;->i:Lv1/j;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1}, Lv1/s;->e()Lt1/c;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {p1}, Lt1/f;->a()LB1/l;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lt1/c;->b0(LB1/l;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lt1/f;->a()LB1/l;

    invoke-virtual {p0, v1}, Lt1/g;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v1

    invoke-virtual {p0}, Lt1/J;->f()LK1/p;

    move-object v2, v1

    check-cast v2, Lx1/l;

    iget-object v2, v2, Lx1/l;->a:Lt1/m;

    if-nez p2, :cond_3

    invoke-virtual {v2}, Lt1/m;->F()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lt1/J;->n:LI1/s;

    invoke-virtual {v3, v2}, LI1/s;->b(Lt1/m;)Lt1/t;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lt1/J;->c:LH1/o;

    invoke-virtual {v3, v2}, LH1/o;->b(Lt1/m;)Lt1/t;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v2}, Lt1/J;->n(Lt1/m;)Lt1/t;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lt1/J;->I(Ljava/lang/Class;)Lt1/t;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :cond_4
    :goto_1
    new-instance v4, LJ1/S;

    invoke-direct {v4, v1, v2, v3}, LJ1/S;-><init>(LL1/k;Lt1/m;Lt1/t;)V

    goto :goto_2

    :cond_5
    move-object v4, p2

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4, p1}, Lt1/J;->K(Lt1/t;Lt1/f;)Lt1/t;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public static q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    invoke-interface {p1, p0, p2}, Lt1/f;->f(Lv1/s;Ljava/lang/Class;)Li1/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {p0, p2}, Lv1/t;->j(Ljava/lang/Class;)Li1/q;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LL1/g;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, Lt1/I;->m:Lt1/I;

    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {p0, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lj1/n;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1, p2, p3}, Lt1/p;->j(Ljava/lang/Throwable;Ljava/lang/Object;I)Lt1/p;

    move-result-object p0

    throw p0
.end method

.method public static x(Lt1/J;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LL1/g;->C(Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    sget-object v0, Lt1/I;->m:Lt1/I;

    iget-object p0, p0, Lt1/J;->a:Lt1/H;

    invoke-virtual {p0, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    instance-of p0, p1, Lj1/n;

    if-nez p0, :cond_5

    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    invoke-static {p1}, LL1/g;->E(Ljava/lang/Throwable;)V

    :cond_5
    sget p0, Lt1/p;->i:I

    new-instance p0, Lt1/p$a;

    invoke-direct {p0, p2, p3}, Lt1/p$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lt1/p;->k(Ljava/lang/Throwable;Lt1/p$a;)Lt1/p;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lt1/J;)LH1/m;
    .locals 2

    iget-object v0, p2, Lt1/J;->a:Lt1/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'; no FilterProvider configured"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/g;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
