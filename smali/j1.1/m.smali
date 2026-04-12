.class public abstract Lj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ls1/j;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj1/t;->values()[Lj1/t;

    move-result-object v0

    invoke-static {v0}, Ls1/j;->a([Ls1/i;)Ls1/j;

    move-result-object v0

    sput-object v0, Lj1/m;->b:Ls1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lj1/e;->u:I

    iput v0, p0, Lj1/m;->a:I

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj1/m;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract A0()Ljava/lang/Object;
.end method

.method public B0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C0()Lj1/o;
.end method

.method public abstract D0()Ls1/j;
.end method

.method public E0()S
    .locals 4

    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, Ll1/a;

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java short"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj1/p;->w:Lj1/p;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v3}, Ll1/a;-><init>(Lj1/m;Ljava/lang/String;Lj1/p;Ljava/lang/Class;)V

    throw v0
.end method

.method public abstract F0()Ljava/lang/String;
.end method

.method public abstract G0()[C
.end method

.method public abstract H0()I
.end method

.method public abstract I0()I
.end method

.method public abstract J()Lj1/p;
.end method

.method public J0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract K0()I
.end method

.method public abstract L0()J
.end method

.method public abstract M0()Ljava/lang/String;
.end method

.method public abstract N0()Z
.end method

.method public abstract O0(Lj1/p;)Z
.end method

.method public abstract P0(I)Z
.end method

.method public abstract Q()I
.end method

.method public final Q0(Lj1/v;)Z
    .locals 0

    iget-object p1, p1, Lj1/v;->c:Lj1/l;

    iget p0, p0, Lj1/m;->a:I

    invoke-virtual {p1, p0}, Lj1/l;->a(I)Z

    move-result p0

    return p0
.end method

.method public abstract R0()Z
.end method

.method public abstract S()Lj1/j;
.end method

.method public abstract S0()Z
.end method

.method public abstract T()Ljava/math/BigInteger;
.end method

.method public abstract T0()Z
.end method

.method public abstract U0()Z
.end method

.method public abstract V(Lj1/a;)[B
.end method

.method public V0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->t:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj1/m;->A()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public W0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->v:Lj1/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public X()Z
    .locals 4

    invoke-virtual {p0}, Lj1/m;->J()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->y:Lj1/p;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lj1/p;->z:Lj1/p;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lj1/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not of boolean type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lj1/k;-><init>(Lj1/m;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract X0()Lj1/p;
.end method

.method public abstract Y0(Lj1/a;LL1/f;)I
.end method

.method public Z0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a()Lj1/j;
    .locals 0

    invoke-virtual {p0}, Lj1/m;->s()Lj1/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract a1()Lj1/m;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lj1/m;->C0()Lj1/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lj1/o;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract b1()Lj1/u;
.end method

.method public c0()B
    .locals 4

    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, Ll1/a;

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java byte"

    invoke-static {v2, v1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj1/p;->w:Lj1/p;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2, v3}, Ll1/a;-><init>(Lj1/m;Ljava/lang/String;Lj1/p;Ljava/lang/Class;)V

    throw v0
.end method

.method public abstract d0()Lj1/q;
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract i0()Ljava/math/BigDecimal;
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract r()V
.end method

.method public abstract r0()D
.end method

.method public abstract s()Lj1/j;
.end method

.method public t0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract u0()F
.end method

.method public abstract v0()I
.end method

.method public abstract w0()J
.end method

.method public abstract x0()I
.end method

.method public abstract y0()I
.end method

.method public abstract z0()Ljava/lang/Number;
.end method
