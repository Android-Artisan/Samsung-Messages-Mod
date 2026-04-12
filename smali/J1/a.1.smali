.class public abstract LJ1/a;
.super LH1/h;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:Lt1/f;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LJ1/D;)V
    .locals 2

    .line 4
    iget-object v0, p1, LJ1/a0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 6
    iget-object v0, p1, LJ1/a;->c:Lt1/f;

    iput-object v0, p0, LJ1/a;->c:Lt1/f;

    .line 7
    iget-object p1, p1, LJ1/a;->i:Ljava/lang/Boolean;

    iput-object p1, p0, LJ1/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LJ1/a;Lt1/f;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    iget-object p1, p1, LJ1/a0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, LJ1/a0;-><init>(Ljava/lang/Class;I)V

    .line 10
    iput-object p2, p0, LJ1/a;->c:Lt1/f;

    .line 11
    iput-object p3, p0, LJ1/a;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LJ1/a;->c:Lt1/f;

    .line 3
    iput-object p1, p0, LJ1/a;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public abstract A(Lt1/f;Ljava/lang/Boolean;)Lt1/t;
.end method

.method public abstract B(Ljava/lang/Object;Lj1/i;Lt1/J;)V
.end method

.method public a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Li1/n;->j:Li1/n;

    invoke-virtual {p1, v0}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LJ1/a;->i:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, LJ1/a;->A(Lt1/f;Ljava/lang/Boolean;)Lt1/t;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lj1/i;Lt1/J;LE1/i;)V
    .locals 1

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p4, p1, v0}, LE1/i;->d(Ljava/lang/Object;Lj1/p;)Lr1/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LE1/i;->e(Lj1/i;Lr1/b;)Lr1/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lj1/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LJ1/a;->B(Ljava/lang/Object;Lj1/i;Lt1/J;)V

    invoke-virtual {p4, p2, v0}, LE1/i;->f(Lj1/i;Lr1/b;)Lr1/b;

    return-void
.end method

.method public final z(Lt1/J;)Z
    .locals 0

    iget-object p0, p0, LJ1/a;->i:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lt1/I;->z:Lt1/I;

    iget-object p1, p1, Lt1/J;->a:Lt1/H;

    invoke-virtual {p1, p0}, Lt1/H;->x(Lt1/I;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
