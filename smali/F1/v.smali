.class public abstract LF1/v;
.super LE1/i;
.source "SourceFile"


# instance fields
.field public final a:LE1/g;

.field public final b:Lt1/f;


# direct methods
.method public constructor <init>(LE1/g;Lt1/f;)V
    .locals 0

    invoke-direct {p0}, LE1/i;-><init>()V

    iput-object p1, p0, LF1/v;->a:LE1/g;

    iput-object p2, p0, LF1/v;->b:Lt1/f;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lj1/i;Lr1/b;)Lr1/b;
    .locals 2

    iget-object v0, p2, Lr1/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p2, Lr1/b;->a:Ljava/lang/Object;

    iget-object v1, p2, Lr1/b;->b:Ljava/lang/Class;

    iget-object p0, p0, LF1/v;->a:LE1/g;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, LE1/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, v1}, LE1/g;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Lr1/b;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p2, Lr1/b;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, p2, Lr1/b;->g:Z

    sget-object p0, Lj1/p;->p:Lj1/p;

    iget-object v0, p2, Lr1/b;->f:Lj1/p;

    if-ne v0, p0, :cond_2

    iget-object p0, p2, Lr1/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj1/i;->M0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lj1/p;->r:Lj1/p;

    if-ne v0, p0, :cond_3

    iget-object p0, p2, Lr1/b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj1/i;->J0(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lj1/i;->S0(Lr1/b;)V

    return-object p2
.end method

.method public f(Lj1/i;Lr1/b;)Lr1/b;
    .locals 1

    if-nez p2, :cond_2

    iget-object p0, p2, Lr1/b;->f:Lj1/p;

    sget-object v0, Lj1/p;->p:Lj1/p;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lj1/i;->i0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->r:Lj1/p;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lj1/i;->g0()V

    :cond_1
    :goto_0
    return-object p2

    :cond_2
    invoke-virtual {p1, p2}, Lj1/i;->T0(Lr1/b;)V

    return-object p2
.end method
