.class public Ly1/i0;
.super Ly1/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LL1/G;

    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LL1/G;

    invoke-direct {p0, p1, p2}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    sget-object v0, Lj1/p;->t:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LL1/G;->g1(Lj1/m;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL1/G;->L0()V

    :cond_1
    invoke-virtual {p0, p1}, LL1/G;->g1(Lj1/m;)V

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->t:Lj1/p;

    if-eq v0, v1, :cond_1

    sget-object p1, Lj1/p;->q:Lj1/p;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, LL1/G;->i0()V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, p2, Lt1/j;->l:Lj1/m;

    invoke-static {p2, p1, p0}, Lt1/j;->h0(Lj1/m;Lj1/p;Ljava/lang/String;)Lz1/b;

    move-result-object p0

    throw p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
