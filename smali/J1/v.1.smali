.class public LJ1/v;
.super LJ1/Z;
.source "SourceFile"

# interfaces
.implements LH1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/v$a;
    }
.end annotation


# static fields
.field public static final c:LJ1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ1/v;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, LJ1/v;-><init>(Ljava/lang/Class;)V

    sput-object v0, LJ1/v;->c:LJ1/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 1

    iget-object v0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Li1/q;->b:Li1/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, LJ1/v$a;->c:LJ1/v$a;

    return-object p0

    :cond_1
    sget-object p0, LJ1/e0;->c:LJ1/e0;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lj1/i;->A0(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lj1/i;->B0(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lj1/i;->y0(J)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lj1/i;->v0(D)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lj1/i;->w0(F)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Byte;

    if-nez p0, :cond_6

    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj1/i;->z0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lj1/i;->x0(I)V

    :goto_1
    return-void
.end method
