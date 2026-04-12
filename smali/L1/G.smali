.class public LL1/G;
.super Lj1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/G$b;,
        LL1/G$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public final b:Lj1/q;

.field public final c:Lj1/o;

.field public i:I

.field public final j:Lj1/u;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:LL1/G$b;

.field public p:LL1/G$b;

.field public q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Z

.field public u:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj1/h;->a()I

    move-result v0

    sput v0, LL1/G;->v:I

    return-void
.end method

.method public constructor <init>(Lj1/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LL1/G;-><init>(Lj1/m;Lt1/j;)V

    return-void
.end method

.method public constructor <init>(Lj1/m;Lt1/j;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lj1/u;->a:Lj1/u;

    iput-object v0, p0, LL1/G;->j:Lj1/u;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LL1/G;->t:Z

    .line 5
    invoke-virtual {p1}, Lj1/m;->d0()Lj1/q;

    move-result-object v1

    iput-object v1, p0, LL1/G;->b:Lj1/q;

    .line 6
    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v1

    iput-object v1, p0, LL1/G;->j:Lj1/u;

    .line 7
    invoke-virtual {p1}, Lj1/m;->C0()Lj1/o;

    move-result-object v1

    iput-object v1, p0, LL1/G;->c:Lj1/o;

    .line 8
    sget v1, LL1/G;->v:I

    iput v1, p0, LL1/G;->i:I

    .line 9
    new-instance v1, Lp1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lp1/e;-><init>(ILp1/e;Lp1/a;)V

    .line 10
    iput-object v1, p0, LL1/G;->u:Lp1/e;

    .line 11
    new-instance v1, LL1/G$b;

    invoke-direct {v1}, LL1/G$b;-><init>()V

    iput-object v1, p0, LL1/G;->p:LL1/G$b;

    iput-object v1, p0, LL1/G;->o:LL1/G$b;

    .line 12
    iput v0, p0, LL1/G;->q:I

    .line 13
    invoke-virtual {p1}, Lj1/m;->n()Z

    move-result v1

    iput-boolean v1, p0, LL1/G;->l:Z

    .line 14
    invoke-virtual {p1}, Lj1/m;->f()Z

    move-result p1

    iput-boolean p1, p0, LL1/G;->m:Z

    .line 15
    iget-boolean v1, p0, LL1/G;->l:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LL1/G;->n:Z

    if-nez p2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lt1/k;->c:Lt1/k;

    .line 17
    invoke-virtual {p2, p0}, Lt1/j;->T(Lt1/k;)Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj1/q;Z)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lj1/u;->a:Lj1/u;

    iput-object v0, p0, LL1/G;->j:Lj1/u;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LL1/G;->t:Z

    .line 21
    iput-object p1, p0, LL1/G;->b:Lj1/q;

    .line 22
    sget p1, LL1/G;->v:I

    iput p1, p0, LL1/G;->i:I

    .line 23
    new-instance p1, Lp1/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lp1/e;-><init>(ILp1/e;Lp1/a;)V

    .line 24
    iput-object p1, p0, LL1/G;->u:Lp1/e;

    .line 25
    new-instance p1, LL1/G$b;

    invoke-direct {p1}, LL1/G$b;-><init>()V

    iput-object p1, p0, LL1/G;->p:LL1/G$b;

    iput-object p1, p0, LL1/G;->o:LL1/G$b;

    .line 26
    iput v0, p0, LL1/G;->q:I

    .line 27
    iput-boolean p2, p0, LL1/G;->l:Z

    .line 28
    iput-boolean p2, p0, LL1/G;->m:Z

    if-nez p2, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, LL1/G;->n:Z

    return-void
.end method


# virtual methods
.method public final A()Lp1/e;
    .locals 0

    iget-object p0, p0, LL1/G;->u:Lp1/e;

    return-object p0
.end method

.method public final A0(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LL1/G;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->x:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    :goto_0
    return-void
.end method

.method public final B0(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LL1/G;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->w:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    :goto_0
    return-void
.end method

.method public final C0(S)V
    .locals 1

    sget-object v0, Lj1/p;->w:Lj1/p;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LL1/G;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/G;->t:Z

    return-void
.end method

.method public final E0(Lj1/s;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Called operation not supported for TokenBuffer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lj1/p;->u:Lj1/p;

    new-instance v1, LL1/C;

    invoke-direct {v1, p1}, LL1/C;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final I0()V
    .locals 5

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p0, v0}, LL1/G;->W0(Lj1/p;)V

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    iget-object v1, v0, Lp1/e;->f:Lp1/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lp1/e;

    iget-object v4, v0, Lp1/e;->e:Lp1/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lp1/a;->a()Lp1/a;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lp1/e;-><init>(ILp1/e;Lp1/a;)V

    iput-object v1, v0, Lp1/e;->f:Lp1/e;

    goto :goto_1

    :cond_1
    iput v3, v1, Lj1/o;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lj1/o;->b:I

    iput-object v2, v1, Lp1/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lp1/e;->i:Z

    iput-object v2, v1, Lp1/e;->h:Ljava/lang/Object;

    iget-object v0, v1, Lp1/e;->e:Lp1/a;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lp1/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lp1/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lp1/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, LL1/G;->u:Lp1/e;

    return-void
.end method

.method public final J(Lj1/h;)Z
    .locals 0

    iget p0, p0, LL1/G;->i:I

    iget p1, p1, Lj1/h;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p0, v0}, LL1/G;->W0(Lj1/p;)V

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->i(Ljava/lang/Object;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, LL1/G;->u:Lp1/e;

    return-void
.end method

.method public final K0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p0, v0}, LL1/G;->W0(Lj1/p;)V

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->i(Ljava/lang/Object;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, LL1/G;->u:Lp1/e;

    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p0, v0}, LL1/G;->W0(Lj1/p;)V

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    iget-object v1, v0, Lp1/e;->f:Lp1/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lp1/e;

    iget-object v4, v0, Lp1/e;->e:Lp1/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lp1/a;->a()Lp1/a;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lp1/e;-><init>(ILp1/e;Lp1/a;)V

    iput-object v1, v0, Lp1/e;->f:Lp1/e;

    goto :goto_1

    :cond_1
    iput v3, v1, Lj1/o;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lj1/o;->b:I

    iput-object v2, v1, Lp1/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lp1/e;->i:Z

    iput-object v2, v1, Lp1/e;->h:Ljava/lang/Object;

    iget-object v0, v1, Lp1/e;->e:Lp1/a;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lp1/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lp1/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lp1/a;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, LL1/G;->u:Lp1/e;

    return-void
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p0, v0}, LL1/G;->W0(Lj1/p;)V

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->j(Ljava/lang/Object;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, LL1/G;->u:Lp1/e;

    return-void
.end method

.method public final N0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    sget-object v0, Lj1/p;->p:Lj1/p;

    invoke-virtual {p0, v0}, LL1/G;->W0(Lj1/p;)V

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->j(Ljava/lang/Object;)Lp1/e;

    move-result-object p1

    iput-object p1, p0, LL1/G;->u:Lp1/e;

    return-void
.end method

.method public final O0(I[CI)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p1, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LL1/G;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public final P0(Lj1/s;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LL1/G;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    :goto_0
    return-void
.end method

.method public final Q(II)Lj1/i;
    .locals 2

    iget v0, p0, LL1/G;->i:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, LL1/G;->i:I

    return-object p0
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LL1/G;->u0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    :goto_0
    return-void
.end method

.method public final R0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LL1/G;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL1/G;->t:Z

    return-void
.end method

.method public final U0(Ljava/lang/Object;)V
    .locals 12

    iget-boolean v0, p0, LL1/G;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v4, p0, LL1/G;->q:I

    sget-object v5, Lj1/p;->t:Lj1/p;

    iget-object v6, p0, LL1/G;->s:Ljava/lang/Object;

    iget-object v7, p0, LL1/G;->r:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v8, p1

    if-lez v4, :cond_0

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v8, p1

    :cond_0
    iget-wide v10, v0, LL1/G$b;->b:J

    or-long/2addr v8, v10

    iput-wide v8, v0, LL1/G$b;->b:J

    invoke-virtual {v0, v4, v6, v7}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G$b;

    invoke-direct {v2}, LL1/G$b;-><init>()V

    iput-object v2, v0, LL1/G$b;->a:LL1/G$b;

    iget-object v3, v2, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v8, v2, LL1/G$b;->b:J

    or-long/2addr v3, v8

    iput-wide v3, v2, LL1/G$b;->b:J

    invoke-virtual {v2, v1, v6, v7}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LL1/G$b;->a:LL1/G$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v4, p0, LL1/G;->q:I

    sget-object v5, Lj1/p;->t:Lj1/p;

    if-ge v4, v3, :cond_4

    iget-object v1, v0, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v5, p1

    if-lez v4, :cond_3

    shl-int/lit8 p1, v4, 0x2

    shl-long/2addr v5, p1

    :cond_3
    iget-wide v3, v0, LL1/G$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v0, LL1/G$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G$b;

    invoke-direct {v2}, LL1/G$b;-><init>()V

    iput-object v2, v0, LL1/G$b;->a:LL1/G$b;

    iget-object v3, v2, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v3, p1

    iget-wide v5, v2, LL1/G$b;->b:J

    or-long/2addr v3, v5

    iput-wide v3, v2, LL1/G$b;->b:J

    iget-object v2, v0, LL1/G$b;->a:LL1/G$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget v0, p0, LL1/G;->q:I

    add-int/2addr v0, p1

    iput v0, p0, LL1/G;->q:I

    goto :goto_1

    :cond_5
    iput-object v2, p0, LL1/G;->p:LL1/G$b;

    iput p1, p0, LL1/G;->q:I

    :goto_1
    return-void
.end method

.method public final V(Lj1/a;LL1/e;I)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final V0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v1, p0, LL1/G;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LL1/G$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget p0, p0, LL1/G;->q:I

    add-int/lit8 p0, p0, -0x1

    iget-object v0, v0, LL1/G$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "[typeId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final W0(Lj1/p;)V
    .locals 8

    iget-boolean v0, p0, LL1/G;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v1, p0, LL1/G;->q:I

    iget-object v2, p0, LL1/G;->s:Ljava/lang/Object;

    iget-object v3, p0, LL1/G;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, LL1/G$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, LL1/G$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LL1/G$b;

    invoke-direct {v1}, LL1/G$b;-><init>()V

    iput-object v1, v0, LL1/G$b;->a:LL1/G$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, LL1/G$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, LL1/G$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LL1/G$b;->a:LL1/G$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v1, p0, LL1/G;->q:I

    invoke-virtual {v0, v1, p1}, LL1/G$b;->a(ILj1/p;)LL1/G$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, LL1/G;->q:I

    add-int/2addr p1, v0

    iput p1, p0, LL1/G;->q:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, LL1/G;->p:LL1/G$b;

    iput v0, p0, LL1/G;->q:I

    :goto_1
    return-void
.end method

.method public final X(Lj1/a;[BII)V
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, LL1/G;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Lj1/p;)V
    .locals 8

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    iget-boolean v0, p0, LL1/G;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v1, p0, LL1/G;->q:I

    iget-object v2, p0, LL1/G;->s:Ljava/lang/Object;

    iget-object v3, p0, LL1/G;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    if-ge v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    if-lez v1, :cond_0

    shl-int/lit8 p1, v1, 0x2

    shl-long/2addr v4, p1

    :cond_0
    iget-wide v6, v0, LL1/G$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v0, LL1/G$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LL1/G$b;

    invoke-direct {v1}, LL1/G$b;-><init>()V

    iput-object v1, v0, LL1/G$b;->a:LL1/G$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long v4, p1

    iget-wide v6, v1, LL1/G$b;->b:J

    or-long/2addr v4, v6

    iput-wide v4, v1, LL1/G$b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, LL1/G$b;->a:LL1/G$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v1, p0, LL1/G;->q:I

    invoke-virtual {v0, v1, p1}, LL1/G$b;->a(ILj1/p;)LL1/G$b;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, p0, LL1/G;->q:I

    add-int/2addr p1, v0

    iput p1, p0, LL1/G;->q:I

    goto :goto_1

    :cond_3
    iput-object p1, p0, LL1/G;->p:LL1/G$b;

    iput v0, p0, LL1/G;->q:I

    :goto_1
    return-void
.end method

.method public final Y0(Ljava/lang/Object;Lj1/p;)V
    .locals 9

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0}, Lp1/e;->l()I

    iget-boolean v0, p0, LL1/G;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v4, p0, LL1/G;->q:I

    iget-object v5, p0, LL1/G;->s:Ljava/lang/Object;

    iget-object v6, p0, LL1/G;->r:Ljava/lang/Object;

    if-ge v4, v3, :cond_1

    iget-object v1, v0, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_0

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_0
    iget-wide v7, v0, LL1/G$b;->b:J

    or-long/2addr p1, v7

    iput-wide p1, v0, LL1/G$b;->b:J

    invoke-virtual {v0, v4, v5, v6}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G$b;

    invoke-direct {v2}, LL1/G$b;-><init>()V

    iput-object v2, v0, LL1/G$b;->a:LL1/G$b;

    iget-object v3, v2, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, LL1/G$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, LL1/G$b;->b:J

    invoke-virtual {v2, v1, v5, v6}, LL1/G$b;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LL1/G$b;->a:LL1/G$b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL1/G;->p:LL1/G$b;

    iget v4, p0, LL1/G;->q:I

    if-ge v4, v3, :cond_4

    iget-object v1, v0, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    if-lez v4, :cond_3

    shl-int/lit8 v1, v4, 0x2

    shl-long/2addr p1, v1

    :cond_3
    iget-wide v3, v0, LL1/G$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v0, LL1/G$b;->b:J

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LL1/G$b;

    invoke-direct {v2}, LL1/G$b;-><init>()V

    iput-object v2, v0, LL1/G$b;->a:LL1/G$b;

    iget-object v3, v2, LL1/G$b;->c:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v2, LL1/G$b;->b:J

    or-long/2addr p1, v3

    iput-wide p1, v2, LL1/G$b;->b:J

    iget-object v2, v0, LL1/G$b;->a:LL1/G$b;

    :goto_0
    const/4 p1, 0x1

    if-nez v2, :cond_5

    iget p2, p0, LL1/G;->q:I

    add-int/2addr p2, p1

    iput p2, p0, LL1/G;->q:I

    goto :goto_1

    :cond_5
    iput-object v2, p0, LL1/G;->p:LL1/G$b;

    iput p1, p0, LL1/G;->q:I

    :goto_1
    return-void
.end method

.method public final Z0(Lj1/m;)V
    .locals 2

    invoke-virtual {p1}, Lj1/m;->J0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LL1/G;->r:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LL1/G;->t:Z

    :cond_0
    invoke-virtual {p1}, Lj1/m;->B0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LL1/G;->s:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LL1/G;->t:Z

    :cond_1
    return-void
.end method

.method public final a1(Lj1/m;)V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v0, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, p1, v2}, LL1/G;->b1(Lj1/m;Lj1/p;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LL1/G;->n:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LL1/G;->Z0(Lj1/m;)V

    :cond_2
    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LL1/G;->t0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LL1/G;->g0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_4
    iget-boolean v2, p0, LL1/G;->n:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, LL1/G;->Z0(Lj1/m;)V

    :cond_5
    invoke-virtual {p0}, LL1/G;->I0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LL1/G;->i0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    :cond_7
    iget-boolean v2, p0, LL1/G;->n:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1}, LL1/G;->Z0(Lj1/m;)V

    :cond_8
    invoke-virtual {p0}, LL1/G;->L0()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b1(Lj1/m;Lj1/p;)V
    .locals 1

    iget-boolean v0, p0, LL1/G;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LL1/G;->Z0(Lj1/m;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: unexpected token: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LL1/G;->u0()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LL1/G;->c0(Z)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LL1/G;->c0(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lj1/m;->A0()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj1/p;->x:Lj1/p;

    invoke-virtual {p0, p1, p2}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lj1/m;->x0()I

    move-result p2

    invoke-static {p2}, Le0/c;->b(I)I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lj1/m;->w0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LL1/G;->y0(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->A0()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lj1/p;->w:Lj1/p;

    invoke-virtual {p0, p1, p2}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, LL1/G;->x0(I)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lj1/m;->N0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lj1/m;->G0()[C

    move-result-object p2

    invoke-virtual {p1}, Lj1/m;->I0()I

    move-result v0

    invoke-virtual {p1}, Lj1/m;->H0()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, LL1/G;->O0(I[CI)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LL1/G;->Q0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LL1/G;->writeObject(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lj1/p;->y:Lj1/p;

    goto :goto_0

    :cond_0
    sget-object p1, Lj1/p;->z:Lj1/p;

    :goto_0
    invoke-virtual {p0, p1}, LL1/G;->X0(Lj1/p;)V

    return-void
.end method

.method public final c1(LL1/G;)V
    .locals 1

    iget-boolean v0, p0, LL1/G;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LL1/G;->l:Z

    iput-boolean v0, p0, LL1/G;->l:Z

    :cond_0
    iget-boolean v0, p0, LL1/G;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LL1/G;->m:Z

    iput-boolean v0, p0, LL1/G;->m:Z

    :cond_1
    iget-boolean v0, p0, LL1/G;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LL1/G;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LL1/G;->n:Z

    iget-object v0, p1, LL1/G;->b:Lj1/q;

    invoke-virtual {p1, v0}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, LL1/G$a;->X0()Lj1/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LL1/G;->g1(Lj1/m;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lj1/p;->u:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final d1(Lj1/m;)LL1/G$a;
    .locals 8

    new-instance v7, LL1/G$a;

    invoke-virtual {p1}, Lj1/m;->d0()Lj1/q;

    move-result-object v2

    iget-boolean v3, p0, LL1/G;->l:Z

    iget-boolean v4, p0, LL1/G;->m:Z

    iget-object v5, p0, LL1/G;->c:Lj1/o;

    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object v6

    iget-object v1, p0, LL1/G;->o:LL1/G$b;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LL1/G$a;-><init>(LL1/G$b;Lj1/q;ZZLj1/o;Lj1/u;)V

    invoke-virtual {p1}, Lj1/m;->S()Lj1/j;

    move-result-object p0

    iput-object p0, v7, LL1/G$a;->C:Lj1/j;

    return-object v7
.end method

.method public final e1(Lj1/q;)LL1/G$a;
    .locals 8

    new-instance v7, LL1/G$a;

    iget-boolean v3, p0, LL1/G;->l:Z

    iget-boolean v4, p0, LL1/G;->m:Z

    iget-object v5, p0, LL1/G;->c:Lj1/o;

    iget-object v6, p0, LL1/G;->j:Lj1/u;

    iget-object v1, p0, LL1/G;->o:LL1/G$b;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LL1/G$a;-><init>(LL1/G$b;Lj1/q;ZZLj1/o;Lj1/u;)V

    return-object v7
.end method

.method public final f1(Lj1/u;)LL1/G$a;
    .locals 8

    new-instance v7, LL1/G$a;

    iget-boolean v3, p0, LL1/G;->l:Z

    iget-boolean v4, p0, LL1/G;->m:Z

    iget-object v5, p0, LL1/G;->c:Lj1/o;

    iget-object v1, p0, LL1/G;->o:LL1/G$b;

    iget-object v2, p0, LL1/G;->b:Lj1/q;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LL1/G$a;-><init>(LL1/G$b;Lj1/q;ZZLj1/o;Lj1/u;)V

    return-object v7
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g0()V
    .locals 3

    sget-object v0, Lj1/p;->s:Lj1/p;

    iget-object v1, p0, LL1/G;->p:LL1/G$b;

    iget v2, p0, LL1/G;->q:I

    invoke-virtual {v1, v2, v0}, LL1/G$b;->a(ILj1/p;)LL1/G$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LL1/G;->q:I

    add-int/2addr v0, v1

    iput v0, p0, LL1/G;->q:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, LL1/G;->p:LL1/G$b;

    iput v1, p0, LL1/G;->q:I

    :goto_0
    iget-object v0, p0, LL1/G;->u:Lp1/e;

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_1

    iput-object v0, p0, LL1/G;->u:Lp1/e;

    :cond_1
    return-void
.end method

.method public final g1(Lj1/m;)V
    .locals 3

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LL1/G;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LL1/G;->Z0(Lj1/m;)V

    :cond_0
    invoke-virtual {p1}, Lj1/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LL1/G;->t0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, p1, v0}, LL1/G;->b1(Lj1/m;Lj1/p;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LL1/G;->g0()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LL1/G;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LL1/G;->Z0(Lj1/m;)V

    :cond_4
    invoke-virtual {p0}, LL1/G;->I0()V

    invoke-virtual {p0, p1}, LL1/G;->a1(Lj1/m;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LL1/G;->i0()V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LL1/G;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LL1/G;->Z0(Lj1/m;)V

    :cond_7
    invoke-virtual {p0}, LL1/G;->L0()V

    invoke-virtual {p0, p1}, LL1/G;->a1(Lj1/m;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ln1/f;

    const/4 v0, 0x0

    const-string v1, "Unexpected end-of-input"

    invoke-direct {p0, p1, v0, v1}, Ln1/f;-><init>(Lj1/m;Lj1/p;Ljava/lang/String;)V

    throw p0
.end method

.method public final i0()V
    .locals 3

    sget-object v0, Lj1/p;->q:Lj1/p;

    iget-object v1, p0, LL1/G;->p:LL1/G$b;

    iget v2, p0, LL1/G;->q:I

    invoke-virtual {v1, v2, v0}, LL1/G$b;->a(ILj1/p;)LL1/G$b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LL1/G;->q:I

    add-int/2addr v0, v1

    iput v0, p0, LL1/G;->q:I

    goto :goto_0

    :cond_0
    iput-object v0, p0, LL1/G;->p:LL1/G$b;

    iput v1, p0, LL1/G;->q:I

    :goto_0
    iget-object v0, p0, LL1/G;->u:Lp1/e;

    iget-object v0, v0, Lp1/e;->d:Lp1/e;

    if-eqz v0, :cond_1

    iput-object v0, p0, LL1/G;->u:Lp1/e;

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, LL1/G;->m:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, LL1/G;->l:Z

    return p0
.end method

.method public final r0(Lj1/s;)V
    .locals 2

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    move-object v1, p1

    check-cast v1, Ln1/k;

    iget-object v1, v1, Ln1/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp1/e;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LL1/G;->U0(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lj1/h;)Lj1/i;
    .locals 1

    iget v0, p0, LL1/G;->i:I

    iget p1, p1, Lj1/h;->b:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LL1/G;->i:I

    return-object p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LL1/G;->u:Lp1/e;

    invoke-virtual {v0, p1}, Lp1/e;->k(Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LL1/G;->U0(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "[TokenBuffer: "

    invoke-static {v0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LL1/G;->b:Lj1/q;

    invoke-virtual {p0, v1}, LL1/G;->e1(Lj1/q;)LL1/G$a;

    move-result-object v1

    iget-boolean v2, p0, LL1/G;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, LL1/G;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LL1/G$a;->X0()Lj1/p;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string p0, " ... (truncated "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-virtual {p0, v0}, LL1/G;->V0(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lj1/p;->t:Lj1/p;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LL1/G$a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u0()V
    .locals 1

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p0, v0}, LL1/G;->X0(Lj1/p;)V

    return-void
.end method

.method public final v0(D)V
    .locals 1

    sget-object v0, Lj1/p;->x:Lj1/p;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final w0(F)V
    .locals 1

    sget-object v0, Lj1/p;->x:Lj1/p;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LL1/G;->u0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, LL1/C;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LL1/G;->b:Lj1/q;

    if-nez v0, :cond_2

    sget-object v0, Lj1/p;->u:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lj1/q;->a(Lj1/i;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lj1/p;->u:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final x0(I)V
    .locals 1

    sget-object v0, Lj1/p;->w:Lj1/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final y0(J)V
    .locals 1

    sget-object v0, Lj1/p;->w:Lj1/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lj1/p;->x:Lj1/p;

    invoke-virtual {p0, p1, v0}, LL1/G;->Y0(Ljava/lang/Object;Lj1/p;)V

    return-void
.end method
