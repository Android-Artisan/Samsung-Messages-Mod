.class public final LDj/t0;
.super LDj/Q1;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:LCj/P0;

.field public final i:LDj/H;

.field public final j:[LCj/o;


# direct methods
.method public constructor <init>(LCj/P0;LDj/H;[LCj/o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LDj/Q1;-><init>()V

    .line 3
    invoke-virtual {p1}, LCj/P0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, LU2/Z;->h(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, LDj/t0;->c:LCj/P0;

    .line 5
    iput-object p2, p0, LDj/t0;->i:LDj/H;

    .line 6
    iput-object p3, p0, LDj/t0;->j:[LCj/o;

    return-void
.end method

.method public constructor <init>(LCj/P0;[LCj/o;)V
    .locals 1

    .line 1
    sget-object v0, LDj/H;->a:LDj/H;

    invoke-direct {p0, p1, v0, p2}, LDj/t0;-><init>(LCj/P0;LDj/H;[LCj/o;)V

    return-void
.end method


# virtual methods
.method public final F(LDj/I;)V
    .locals 5

    iget-boolean v0, p0, LDj/t0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, LU2/Z;->s(ZLjava/lang/String;)V

    iput-boolean v1, p0, LDj/t0;->b:Z

    iget-object v0, p0, LDj/t0;->j:[LCj/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LDj/t0;->c:LCj/P0;

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, LCj/T0;->i(LCj/P0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LCj/u0;

    invoke-direct {v0}, LCj/u0;-><init>()V

    iget-object p0, p0, LDj/t0;->i:LDj/H;

    invoke-interface {p1, v3, p0, v0}, LDj/I;->k(LCj/P0;LDj/H;LCj/u0;)V

    return-void
.end method

.method public final M(LDj/L0;)V
    .locals 2

    const-string v0, "error"

    iget-object v1, p0, LDj/t0;->c:LCj/P0;

    invoke-virtual {p1, v1, v0}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    iget-object p0, p0, LDj/t0;->i:LDj/H;

    invoke-virtual {p1, p0, v0}, LDj/L0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
