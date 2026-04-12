.class public abstract Lw1/w;
.super LB1/G;
.source "SourceFile"


# static fields
.field public static final r:Lx1/h;


# instance fields
.field public final c:Lt1/D;

.field public final i:Lt1/m;

.field public final j:Lt1/o;

.field public final l:LE1/f;

.field public final m:Lw1/s;

.field public n:Ljava/lang/String;

.field public o:LB1/O;

.field public p:LL1/J;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/h;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lx1/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw1/w;->r:Lx1/h;

    return-void
.end method

.method public constructor <init>(LB1/C;Lt1/m;LE1/f;LL1/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LB1/C;->b()Lt1/D;

    move-result-object v1

    invoke-virtual {p1}, LB1/C;->A()Lt1/D;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1}, LB1/C;->c()Lt1/C;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lw1/w;-><init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;Lt1/C;)V

    return-void
.end method

.method public constructor <init>(Lt1/D;Lt1/m;Lt1/C;Lt1/o;)V
    .locals 1

    .line 17
    invoke-direct {p0, p3}, LB1/G;-><init>(Lt1/C;)V

    const/4 p3, -0x1

    .line 18
    iput p3, p0, Lw1/w;->q:I

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lt1/D;->j:Lt1/D;

    iput-object p1, p0, Lw1/w;->c:Lt1/D;

    goto :goto_1

    .line 20
    :cond_0
    iget-object p3, p1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ls1/h;->b:Ls1/h;

    invoke-virtual {v0, p3}, Ls1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    new-instance p3, Lt1/D;

    iget-object p1, p1, Lt1/D;->b:Ljava/lang/String;

    invoke-direct {p3, v0, p1}, Lt1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 23
    :goto_0
    iput-object p1, p0, Lw1/w;->c:Lt1/D;

    .line 24
    :goto_1
    iput-object p2, p0, Lw1/w;->i:Lt1/m;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lw1/w;->p:LL1/J;

    .line 26
    iput-object p1, p0, Lw1/w;->l:LE1/f;

    .line 27
    iput-object p4, p0, Lw1/w;->j:Lt1/o;

    .line 28
    iput-object p4, p0, Lw1/w;->m:Lw1/s;

    return-void
.end method

.method public constructor <init>(Lt1/D;Lt1/m;Lt1/D;LE1/f;LL1/a;Lt1/C;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, LB1/G;-><init>(Lt1/C;)V

    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lw1/w;->q:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lt1/D;->j:Lt1/D;

    iput-object p1, p0, Lw1/w;->c:Lt1/D;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p3, p1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p5, Ls1/h;->b:Ls1/h;

    invoke-virtual {p5, p3}, Ls1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-ne p5, p3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p3, Lt1/D;

    iget-object p1, p1, Lt1/D;->b:Ljava/lang/String;

    invoke-direct {p3, p5, p1}, Lt1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    .line 10
    :goto_0
    iput-object p1, p0, Lw1/w;->c:Lt1/D;

    .line 11
    :goto_1
    iput-object p2, p0, Lw1/w;->i:Lt1/m;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw1/w;->p:LL1/J;

    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4, p0}, LE1/f;->i(Lt1/f;)LE1/f;

    move-result-object p4

    .line 14
    :cond_3
    iput-object p4, p0, Lw1/w;->l:LE1/f;

    .line 15
    sget-object p1, Lw1/w;->r:Lx1/h;

    iput-object p1, p0, Lw1/w;->j:Lt1/o;

    .line 16
    iput-object p1, p0, Lw1/w;->m:Lw1/s;

    return-void
.end method

.method public constructor <init>(Lw1/w;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, LB1/G;-><init>(LB1/G;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lw1/w;->q:I

    .line 31
    iget-object v0, p1, Lw1/w;->c:Lt1/D;

    iput-object v0, p0, Lw1/w;->c:Lt1/D;

    .line 32
    iget-object v0, p1, Lw1/w;->i:Lt1/m;

    iput-object v0, p0, Lw1/w;->i:Lt1/m;

    .line 33
    iget-object v0, p1, Lw1/w;->j:Lt1/o;

    iput-object v0, p0, Lw1/w;->j:Lt1/o;

    .line 34
    iget-object v0, p1, Lw1/w;->l:LE1/f;

    iput-object v0, p0, Lw1/w;->l:LE1/f;

    .line 35
    iget-object v0, p1, Lw1/w;->n:Ljava/lang/String;

    iput-object v0, p0, Lw1/w;->n:Ljava/lang/String;

    .line 36
    iget v0, p1, Lw1/w;->q:I

    iput v0, p0, Lw1/w;->q:I

    .line 37
    iget-object v0, p1, Lw1/w;->p:LL1/J;

    iput-object v0, p0, Lw1/w;->p:LL1/J;

    .line 38
    iget-object v0, p1, Lw1/w;->o:LB1/O;

    iput-object v0, p0, Lw1/w;->o:LB1/O;

    .line 39
    iget-object p1, p1, Lw1/w;->m:Lw1/s;

    iput-object p1, p0, Lw1/w;->m:Lw1/s;

    return-void
.end method

.method public constructor <init>(Lw1/w;Lt1/D;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, LB1/G;-><init>(LB1/G;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lw1/w;->q:I

    .line 56
    iput-object p2, p0, Lw1/w;->c:Lt1/D;

    .line 57
    iget-object p2, p1, Lw1/w;->i:Lt1/m;

    iput-object p2, p0, Lw1/w;->i:Lt1/m;

    .line 58
    iget-object p2, p1, Lw1/w;->j:Lt1/o;

    iput-object p2, p0, Lw1/w;->j:Lt1/o;

    .line 59
    iget-object p2, p1, Lw1/w;->l:LE1/f;

    iput-object p2, p0, Lw1/w;->l:LE1/f;

    .line 60
    iget-object p2, p1, Lw1/w;->n:Ljava/lang/String;

    iput-object p2, p0, Lw1/w;->n:Ljava/lang/String;

    .line 61
    iget p2, p1, Lw1/w;->q:I

    iput p2, p0, Lw1/w;->q:I

    .line 62
    iget-object p2, p1, Lw1/w;->p:LL1/J;

    iput-object p2, p0, Lw1/w;->p:LL1/J;

    .line 63
    iget-object p2, p1, Lw1/w;->o:LB1/O;

    iput-object p2, p0, Lw1/w;->o:LB1/O;

    .line 64
    iget-object p1, p1, Lw1/w;->m:Lw1/s;

    iput-object p1, p0, Lw1/w;->m:Lw1/s;

    return-void
.end method

.method public constructor <init>(Lw1/w;Lt1/o;Lw1/s;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, LB1/G;-><init>(LB1/G;)V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lw1/w;->q:I

    .line 42
    iget-object v0, p1, Lw1/w;->c:Lt1/D;

    iput-object v0, p0, Lw1/w;->c:Lt1/D;

    .line 43
    iget-object v0, p1, Lw1/w;->i:Lt1/m;

    iput-object v0, p0, Lw1/w;->i:Lt1/m;

    .line 44
    iget-object v0, p1, Lw1/w;->l:LE1/f;

    iput-object v0, p0, Lw1/w;->l:LE1/f;

    .line 45
    iget-object v0, p1, Lw1/w;->n:Ljava/lang/String;

    iput-object v0, p0, Lw1/w;->n:Ljava/lang/String;

    .line 46
    iget v0, p1, Lw1/w;->q:I

    iput v0, p0, Lw1/w;->q:I

    .line 47
    sget-object v0, Lw1/w;->r:Lx1/h;

    if-nez p2, :cond_0

    .line 48
    iput-object v0, p0, Lw1/w;->j:Lt1/o;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Lw1/w;->j:Lt1/o;

    .line 50
    :goto_0
    iget-object p2, p1, Lw1/w;->p:LL1/J;

    iput-object p2, p0, Lw1/w;->p:LL1/J;

    .line 51
    iget-object p1, p1, Lw1/w;->o:LB1/O;

    iput-object p1, p0, Lw1/w;->o:LB1/O;

    if-ne p3, v0, :cond_1

    .line 52
    iget-object p3, p0, Lw1/w;->j:Lt1/o;

    .line 53
    :cond_1
    iput-object p3, p0, Lw1/w;->m:Lw1/s;

    return-void
.end method


# virtual methods
.method public A()Lt1/o;
    .locals 1

    sget-object v0, Lw1/w;->r:Lx1/h;

    iget-object p0, p0, Lw1/w;->j:Lt1/o;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public B()LE1/f;
    .locals 0

    iget-object p0, p0, Lw1/w;->l:LE1/f;

    return-object p0
.end method

.method public C()Z
    .locals 1

    iget-object p0, p0, Lw1/w;->j:Lt1/o;

    if-eqz p0, :cond_0

    sget-object v0, Lw1/w;->r:Lx1/h;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Lw1/w;->l:LE1/f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lw1/w;->p:LL1/J;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public abstract I(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final K([Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lw1/w;->p:LL1/J;

    goto :goto_1

    :cond_0
    sget-object v0, LL1/J;->a:LL1/J;

    array-length v1, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, LL1/J$a;

    invoke-direct {v0, p1}, LL1/J$a;-><init>([Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, LL1/J$b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, LL1/J$b;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    iput-object v0, p0, Lw1/w;->p:LL1/J;

    :goto_1
    return-void
.end method

.method public final L(LL1/w;)Lw1/w;
    .locals 4

    iget-object v0, p0, Lw1/w;->c:Lt1/D;

    iget-object v1, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LL1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, v0, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lt1/D;

    iget-object v3, v0, Lt1/D;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lt1/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lw1/w;->M(Lt1/D;)Lw1/w;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lw1/w;->A()Lt1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lt1/o;->z(LL1/w;)Lt1/o;

    move-result-object p1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lw1/w;->O(Lt1/o;)Lw1/w;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public abstract M(Lt1/D;)Lw1/w;
.end method

.method public abstract N(Lw1/s;)Lw1/w;
.end method

.method public abstract O(Lt1/o;)Lw1/w;
.end method

.method public final b()Lt1/D;
    .locals 0

    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lt1/m;
    .locals 0

    iget-object p0, p0, Lw1/w;->i:Lt1/m;

    return-object p0
.end method

.method public final i(Lj1/m;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-static {p3}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw1/w;->i:Lt1/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lt1/p;

    invoke-direct {p3, p1, p0, p2}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p2}, LL1/g;->D(Ljava/lang/Throwable;)V

    invoke-static {p2}, LL1/g;->E(Ljava/lang/Throwable;)V

    invoke-static {p2}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lt1/p;

    invoke-direct {p3, p1, p2, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public j(I)V
    .locals 3

    iget v0, p0, Lw1/w;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lw1/w;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw1/w;->c:Lt1/D;

    iget-object v2, v2, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lw1/w;->q:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    iget-object v1, p0, Lw1/w;->m:Lw1/s;

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lw1/w;->j:Lt1/o;

    iget-object p0, p0, Lw1/w;->l:LE1/f;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1, p2, p0}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public abstract l(Lj1/m;Lt1/j;Ljava/lang/Object;)V
.end method

.method public abstract m(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final n(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    iget-object v1, p0, Lw1/w;->m:Lw1/s;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lx1/q;->b(Lw1/s;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lw1/w;->l:LE1/f;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lt1/j;->f()LK1/p;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LK1/p;->n(Ljava/lang/reflect/Type;)Lt1/m;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lw1/w;->j:Lt1/o;

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lx1/q;->b(Lw1/s;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p3

    :cond_3
    invoke-interface {v1, p2}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public q(Lt1/i;)V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 5

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lw1/w;->c:Lt1/D;

    iget-object v1, v1, Lt1/D;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Internal error: no creator index for property \'"

    const-string v3, "\' (of type "

    const-string v4, ")"

    invoke-static {v2, v1, v3, p0, v4}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/Class;
    .locals 0

    invoke-interface {p0}, Lt1/f;->a()LB1/l;

    move-result-object p0

    invoke-virtual {p0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw1/w;->c:Lt1/D;

    iget-object p0, p0, Lt1/D;->a:Ljava/lang/String;

    const-string v1, "\']"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/w;->n:Ljava/lang/String;

    return-object p0
.end method

.method public z()LB1/O;
    .locals 0

    iget-object p0, p0, Lw1/w;->o:LB1/O;

    return-object p0
.end method
