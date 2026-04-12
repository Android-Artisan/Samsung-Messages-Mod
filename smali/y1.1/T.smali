.class public abstract Ly1/T;
.super Lt1/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lt1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lt1/k;->i:Lt1/k;

    iget v0, v0, Lt1/k;->b:I

    sget-object v1, Lt1/k;->j:Lt1/k;

    iget v1, v1, Lt1/k;->b:I

    or-int/2addr v0, v1

    sput v0, Ly1/T;->c:I

    sget-object v0, Lt1/k;->A:Lt1/k;

    iget v0, v0, Lt1/k;->b:I

    sget-object v0, Lt1/k;->D:Lt1/k;

    iget v0, v0, Lt1/k;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 2
    iput-object p1, p0, Ly1/T;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ly1/T;->b:Lt1/m;

    return-void
.end method

.method public constructor <init>(Lt1/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lt1/o;-><init>()V

    if-nez p1, :cond_0

    .line 5
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lt1/m;->a:Ljava/lang/Class;

    :goto_0
    iput-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Ly1/T;->b:Lt1/m;

    return-void
.end method

.method public constructor <init>(Ly1/T;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lt1/o;-><init>()V

    .line 8
    iget-object v0, p1, Ly1/T;->a:Ljava/lang/Class;

    iput-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Ly1/T;->b:Lt1/m;

    iput-object p1, p0, Ly1/T;->b:Lt1/m;

    return-void
.end method

.method public static A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2}, LL1/g;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " value"

    invoke-static {p1, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "element of "

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "Cannot coerce %s to %s (but could if coercion was enabled using `CoercionConfig`)"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lz1/c;

    iget-object p0, p0, Lt1/j;->l:Lj1/m;

    invoke-direct {p4, p0, p1, p3, p2}, Lz1/c;-><init>(Lj1/m;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw p4

    :cond_2
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ly1/T;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ly1/T;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x49

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ly1/T;->U(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ly1/T;->T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Lj1/m;Lt1/j;Ljava/lang/Class;)I
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Floating-point value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v1, p0}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static G(Lj1/m;Lt1/j;Ljava/lang/Class;)I
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Integer value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v1, p0}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static I(Lj1/m;Lt1/j;Ljava/io/Serializable;I)I
    .locals 3

    const/16 v0, 0xa

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p3}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch p3, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p3, "EmptyString"

    goto :goto_0

    :pswitch_1
    const-string p3, "EmptyObject"

    goto :goto_0

    :pswitch_2
    const-string p3, "EmptyArray"

    goto :goto_0

    :pswitch_3
    const-string p3, "Binary"

    goto :goto_0

    :pswitch_4
    const-string p3, "String"

    goto :goto_0

    :pswitch_5
    const-string p3, "Boolean"

    goto :goto_0

    :pswitch_6
    const-string p3, "Float"

    goto :goto_0

    :pswitch_7
    const-string p3, "Integer"

    goto :goto_0

    :pswitch_8
    const-string p3, "Object"

    goto :goto_0

    :pswitch_9
    const-string p3, "Array"

    :goto_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " value ("

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p2, p0}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lj1/m;->x0()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lj1/m;->v0()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "0"

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Integer value ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v1, p0}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static K(Lj1/m;Lt1/j;)Ljava/lang/Number;
    .locals 1

    sget-object v0, Lt1/k;->i:Lt1/k;

    invoke-virtual {p1, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj1/m;->T()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lt1/k;->j:Lt1/k;

    invoke-virtual {p1, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj1/m;->w0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lt1/j;Lt1/f;Li1/c0;Lt1/o;)Lw1/s;
    .locals 2

    sget-object v0, Li1/c0;->b:Li1/c0;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    const-class p1, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lt1/o;->r()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    new-instance p1, Lx1/q;

    invoke-direct {p1, v1, p0}, Lx1/q;-><init>(Lt1/D;Lt1/m;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lt1/f;->getType()Lt1/m;

    move-result-object p0

    new-instance p2, Lx1/q;

    invoke-interface {p1}, Lt1/f;->b()Lt1/D;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lx1/q;-><init>(Lt1/D;Lt1/m;)V

    return-object p2

    :cond_2
    sget-object v0, Li1/c0;->c:Li1/c0;

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_3

    return-object v1

    :cond_3
    instance-of p2, p3, Lw1/f;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, Lw1/f;

    iget-object v0, p2, Lw1/f;->l:Lw1/z;

    invoke-virtual {v0}, Lw1/z;->m()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p2, Lw1/f;->i:Lt1/m;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lt1/f;->getType()Lt1/m;

    move-result-object p1

    :goto_1
    const-string p2, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j;->l(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {p3}, Lt1/o;->m()I

    move-result p1

    sget-object p2, Lx1/q;->i:Lx1/q;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    return-object p2

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    invoke-virtual {p3, p0}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, Lx1/q;

    invoke-direct {p2, p0}, Lx1/q;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p2

    :cond_8
    new-instance p0, Lx1/p;

    invoke-direct {p0, p3}, Lx1/p;-><init>(Lt1/o;)V

    return-object p0

    :cond_9
    sget-object p0, Li1/c0;->a:Li1/c0;

    if-ne p2, p0, :cond_a

    sget-object p0, Lx1/q;->c:Lx1/q;

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static final Q(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const-string v0, "false"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    const-string v1, "FALSE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "False"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    if-ne v0, v4, :cond_2

    return v1

    :cond_2
    move v2, v4

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x39

    if-gt v3, v5, :cond_4

    const/16 v5, 0x30

    if-ge v3, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v4

    :cond_6
    return v1
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x54

    if-ne v1, v2, :cond_2

    const-string v1, "TRUE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "True"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d0(Ljava/lang/String;Lt1/j;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-le v2, v3, :cond_3

    iget-object v2, p1, Lt1/j;->l:Lj1/m;

    invoke-virtual {v2}, Lj1/m;->b1()Lj1/u;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lj1/u;->f(I)V

    invoke-static {p0}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    long-to-int p0, v2

    return p0

    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "Overflow: numeric value (%s) out of range of int (%d -%d)"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {p0, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, p0, v3, v4}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p0}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not a valid `int` value"

    invoke-virtual {p1, v2, p0, v3, v1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static i0(Lj1/m;Lt1/j;Lw1/s;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/String;

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lj1/m;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p0, p1, v0, v5}, Ly1/T;->I(Lj1/m;Lt1/j;Ljava/io/Serializable;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v0

    invoke-static {p0, p1, v0, v4}, Ly1/T;->I(Lj1/m;Lt1/j;Ljava/io/Serializable;I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Ly1/T;->I(Lj1/m;Lt1/j;Ljava/io/Serializable;I)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_0

    invoke-interface {p2, p1}, Lw1/s;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-ne v0, v4, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lj1/m;->J()Lj1/p;

    move-result-object p2

    iget-boolean p2, p2, Lj1/p;->n:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1, v3, p0}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    :pswitch_3
    invoke-virtual {p0}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lj1/m;->t0()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, [B

    if-eqz p2, :cond_4

    iget-object p1, p1, Lt1/j;->c:Lt1/i;

    iget-object p1, p1, Lv1/s;->b:Lv1/a;

    iget-object p1, p1, Lv1/a;->r:Lj1/a;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Lj1/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v3, p0}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static n0(Lt1/j;Lt1/f;Lt1/o;)Lw1/s;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt1/f;->c()Lt1/C;

    move-result-object v0

    iget-object v0, v0, Lt1/C;->m:Li1/c0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    iget-object v0, v0, Lv1/t;->m:Lv1/g;

    iget-object v0, v0, Lv1/g;->b:Li1/N;

    iget-object v0, v0, Li1/N;->b:Li1/c0;

    :goto_0
    sget-object v1, Li1/c0;->a:Li1/c0;

    if-ne v0, v1, :cond_1

    sget-object p0, Lx1/q;->c:Lx1/q;

    return-object p0

    :cond_1
    sget-object v1, Li1/c0;->b:Li1/c0;

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lt1/o;->r()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    invoke-virtual {p0}, Lt1/m;->D()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt1/m;->l()Lt1/m;

    move-result-object p0

    :cond_2
    new-instance p1, Lx1/q;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lx1/q;-><init>(Lt1/D;Lt1/m;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lt1/f;->getType()Lt1/m;

    move-result-object p0

    invoke-virtual {p0}, Lt1/m;->l()Lt1/m;

    move-result-object p0

    new-instance p2, Lx1/q;

    invoke-interface {p1}, Lt1/f;->b()Lt1/D;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lx1/q;-><init>(Lt1/D;Lt1/m;)V

    return-object p2

    :cond_4
    invoke-static {p0, p1, v0, p2}, Ly1/T;->P(Lt1/j;Lt1/f;Li1/c0;Lt1/o;)Lw1/s;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static o0(Lt1/j;Lt1/f;Lt1/o;)Lt1/o;
    .locals 2

    iget-object v0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt1/f;->a()LB1/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lt1/c;->k(LB1/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt1/f;->a()LB1/l;

    invoke-virtual {p0, v0}, Lt1/g;->c(Ljava/lang/Object;)LL1/k;

    move-result-object v0

    invoke-virtual {p0}, Lt1/j;->f()LK1/p;

    move-object v1, v0

    check-cast v1, Lx1/l;

    iget-object v1, v1, Lx1/l;->a:Lt1/m;

    if-nez p2, :cond_0

    invoke-virtual {p0, v1, p1}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p2

    :cond_0
    new-instance p0, Ly1/S;

    invoke-direct {p0, v0, v1, p2}, Ly1/S;-><init>(LL1/k;Lt1/m;Lt1/o;)V

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static p0(Lt1/j;Lt1/f;Ljava/lang/Class;Li1/n;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Ly1/T;->q0(Lt1/j;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q0(Lt1/j;Lt1/f;Ljava/lang/Class;)Li1/q;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    invoke-interface {p1, p0, p2}, Lt1/f;->f(Lv1/s;Ljava/lang/Class;)Li1/q;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lt1/j;->c:Lt1/i;

    invoke-virtual {p0, p2}, Lv1/t;->j(Ljava/lang/Class;)Li1/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Ljava/lang/String;Lt1/j;)I
    .locals 2

    invoke-virtual {p0}, Lt1/o;->x()I

    move-result v0

    invoke-virtual {p0}, Ly1/T;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v0, v1}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public final F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    invoke-virtual {p1, p3, p4, p0}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result p0

    const-string p3, "empty String (\"\")"

    invoke-static {p1, p0, p4, p2, p3}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-static {p2}, Ly1/T;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3, p4}, Lt1/j;->r(ILjava/lang/Class;)I

    move-result p0

    const-string p3, "blank String (all whitespace)"

    invoke-static {p1, p0, p4, p2, p3}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    return p0

    :cond_1
    sget-object v0, Lj1/t;->c:Lj1/t;

    invoke-virtual {p1, v0}, Lt1/j;->S(Lj1/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p1, p3, p4, v0}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    return p3

    :cond_3
    invoke-virtual {p0}, Ly1/T;->L()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce String value (\"%s\") to %s (but might if coercion using `CoercionConfig` was enabled)"

    invoke-virtual {p1, p0, p3, p2}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljava/lang/String;Lt1/j;)Z
    .locals 2

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt1/v;->N:Lt1/v;

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v0, p1}, Lv1/s;->n(Lt1/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "String \"null\""

    invoke-virtual {p0, p2, v1, p1, v0}, Ly1/T;->j0(Lt1/j;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ly1/T;->s0()Lt1/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lt1/m;->D()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lr1/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v0}, LL1/g;->r(Lt1/m;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ly1/T;->r()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {p0}, LL1/g;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz v1, :cond_6

    const-string v0, "element of "

    invoke-static {v0, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, " value"

    invoke-static {p0, v0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public M(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Lt1/o;->x()I

    move-result v0

    invoke-virtual {p0}, Ly1/T;->r()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p2, v0, v1, v2}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    sget-object v1, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eq v0, v2, :cond_6

    :cond_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v4

    sget-object v5, Lj1/p;->s:Lj1/p;

    if-ne v4, v5, :cond_2

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p2}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v1, :cond_6

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p2}, Ly1/T;->u0(Lt1/j;)V

    throw v3

    :cond_5
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v3

    :cond_6
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v7

    sget-object v8, Lj1/p;->r:Lj1/p;

    const/4 p0, 0x0

    new-array v11, p0, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v6, p2

    move-object v9, p1

    invoke-virtual/range {v6 .. v11}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2}, Le0/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    const-string v0, "empty String (\"\")"

    invoke-static {p1, p2, p3, p0, v0}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ly1/T;->r0()Lw1/z;

    move-result-object v0

    invoke-virtual {p0}, Ly1/T;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Lj1/m;->M0()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/z;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lw1/z;->C(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lt1/o;->x()I

    move-result p1

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v1, v0}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result p1

    invoke-virtual {p0, p2, p1, v1}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ly1/T;->Q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt1/o;->x()I

    move-result p1

    invoke-virtual {p2, p1, v1}, Lt1/j;->r(ILjava/lang/Class;)I

    move-result p1

    invoke-virtual {p0, p2, p1, v1}, Ly1/T;->N(Lt1/j;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lw1/z;->f()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p2, v3, v2, v3}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v2

    if-ne v2, v4, :cond_3

    invoke-static {p1, p2}, Ly1/T;->d0(Ljava/lang/String;Lt1/j;)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lw1/z;->z(Lt1/j;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lw1/z;->i()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p2, v3, v2, v3}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v1, p2, Lt1/j;->l:Lj1/m;

    invoke-virtual {v1}, Lj1/m;->b1()Lj1/u;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lj1/u;->f(I)V

    :try_start_0
    invoke-static {p1}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p0, p1}, Lw1/z;->A(Lt1/j;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "not a valid `long` value"

    invoke-virtual {p2, v0, p1, v2, v1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lw1/z;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v6, v3}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v2

    if-ne v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Lw1/z;->x(Lt1/j;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v3, "false"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p2, v5}, Lw1/z;->x(Lt1/j;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v2, p2, Lt1/j;->l:Lj1/m;

    const-string v2, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, v0, v2, p1}, Lt1/j;->F(Ljava/lang/Class;Lw1/z;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final W(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/4 p0, 0x7

    if-eq v0, p0, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2, p3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p1, p2, p3}, Ly1/T;->J(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p2, p1, v0, p3}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Ly1/T;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Ly1/T;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Ly1/T;->H(Ljava/lang/String;Lt1/j;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "only \"true\" or \"false\" recognized"

    invoke-virtual {p2, p3, p1, v0, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_8
    invoke-virtual {p2, p3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Lj1/m;Lt1/j;)Z
    .locals 6

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    :pswitch_1
    return v5

    :pswitch_2
    return v2

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ly1/T;->J(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v4, 0x8

    invoke-virtual {p0, p2, p1, v4, v0}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v5

    :cond_2
    const/4 v3, 0x4

    if-ne v4, v3, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-static {p1}, Ly1/T;->V(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_4
    const/4 v2, 0x5

    if-ne v4, v2, :cond_5

    invoke-static {p1}, Ly1/T;->R(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v5

    :cond_5
    const-string v2, "null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Ly1/T;->m0(Ljava/lang/String;Lt1/j;)V

    return v5

    :cond_6
    const-string p0, "only \"true\"/\"True\"/\"TRUE\" or \"false\"/\"False\"/\"FALSE\" recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, p0, v2}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_7
    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v2, Lj1/p;->r:Lj1/p;

    if-eq v0, v2, :cond_8

    invoke-virtual {p0, p1, p2}, Ly1/T;->X(Lj1/m;Lt1/j;)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    return v0

    :cond_8
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v1

    :cond_9
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Lj1/m;Lt1/j;)B
    .locals 8

    iget-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/16 v4, 0xb

    const/4 v5, 0x0

    if-eq v1, v4, :cond_8

    const/4 v4, 0x6

    const/4 v6, 0x4

    if-eq v1, v4, :cond_3

    const/4 p0, 0x7

    if-eq v1, p0, :cond_2

    const/16 p0, 0x8

    if-ne v1, p0, :cond_b

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, v2, :cond_0

    return v5

    :cond_0
    if-ne p0, v6, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Lj1/m;->c0()B

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->c0()B

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v1, v4, v7}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v4

    if-ne v4, v2, :cond_4

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v5

    :cond_4
    if-ne v4, v6, :cond_5

    return v5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, p2}, Ly1/T;->m0(Ljava/lang/String;Lt1/j;)V

    return v5

    :cond_6
    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1/u;->f(I)V

    :try_start_0
    invoke-static {v1}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, -0x80

    if-lt p0, p1, :cond_7

    const/16 p1, 0xff

    if-gt p0, p1, :cond_7

    int-to-byte p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catch_0
    const-string p0, "not a valid `byte` value"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1, p0, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_8
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v5

    :cond_9
    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Ly1/T;->Y(Lj1/m;Lt1/j;)B

    move-result v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v3

    :cond_b
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v3

    :cond_c
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v3
.end method

.method public Z(Lj1/m;Lt1/j;)Ljava/util/Date;
    .locals 9

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ly1/T;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_6

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 p0, 0x7

    if-ne v0, p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lj1/m;->w0()J

    move-result-wide p0
    :try_end_0
    .catch Ll1/c; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :catch_0
    invoke-virtual {p1}, Lj1/m;->z0()Ljava/lang/Number;

    move-result-object p0

    const-string p1, "not a valid 64-bit `long` for creating `java.util.Date`"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p0, p1, v0}, Lt1/j;->N(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_0
    invoke-virtual {p2, v3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result p0

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    if-eq p0, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v2, p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Lt1/j;->W(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v2

    :goto_1
    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "not a valid representation (error: %s)"

    invoke-virtual {p2, v3, p1, v0, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_5
    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lt1/o;->x()I

    move-result v0

    invoke-virtual {p0}, Ly1/T;->r()Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {p2, v0, v6, v7}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    sget-object v6, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v6}, Lt1/j;->T(Lt1/k;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eq v0, v1, :cond_b

    :cond_7
    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v7

    sget-object v8, Lj1/p;->s:Lj1/p;

    if-ne v7, v8, :cond_9

    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    if-ne v0, v5, :cond_b

    invoke-virtual {p0, p2}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_2

    :cond_9
    if-eqz v6, :cond_b

    sget-object v0, Lj1/p;->r:Lj1/p;

    if-eq v7, v0, :cond_a

    invoke-virtual {p0, p1, p2}, Ly1/T;->Z(Lj1/m;Lt1/j;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v2

    :cond_b
    sget-object v5, Lj1/p;->r:Lj1/p;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p2, v3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final a0(Lj1/m;Lt1/j;)D
    .locals 8

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    const/4 v6, 0x4

    if-eq v0, v3, :cond_3

    const/4 p0, 0x7

    if-eq v0, p0, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Ly1/T;->G(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return-wide v4

    :cond_1
    if-ne p0, v6, :cond_2

    return-wide v4

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj1/m;->r0()D

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/T;->B(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_4
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v3, v7}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return-wide v4

    :cond_5
    if-ne v3, v6, :cond_6

    return-wide v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p2}, Ly1/T;->m0(Ljava/lang/String;Lt1/j;)V

    return-wide v4

    :cond_7
    :try_start_0
    sget-object p0, Lj1/v;->i:Lj1/v;

    invoke-virtual {p1, p0}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p0

    invoke-static {v0, p0}, Ln1/h;->d(Ljava/lang/String;Z)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "not a valid `double` value (as String to convert)"

    invoke-virtual {p2, p0, v0, v1, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return-wide v4

    :cond_9
    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Ly1/T;->a0(Lj1/m;Lt1/j;)D

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    return-wide v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final b0(Lj1/m;Lt1/j;)F
    .locals 7

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    const/4 v3, 0x6

    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    const/4 p0, 0x7

    if-eq v0, p0, :cond_0

    const/16 p0, 0x8

    if-ne v0, p0, :cond_c

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Ly1/T;->G(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, v1, :cond_1

    return v4

    :cond_1
    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lj1/m;->u0()F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly1/T;->C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_4
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v3, v6}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v4

    :cond_5
    if-ne v3, v5, :cond_6

    return v4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0, p2}, Ly1/T;->m0(Ljava/lang/String;Lt1/j;)V

    return v4

    :cond_7
    invoke-static {v0}, Ln1/h;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p2, Lt1/j;->l:Lj1/m;

    invoke-virtual {p0}, Lj1/m;->b1()Lj1/u;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lj1/u;->e(I)V

    :try_start_0
    sget-object p0, Lj1/v;->i:Lj1/v;

    invoke-virtual {p1, p0}, Lj1/m;->Q0(Lj1/v;)Z

    move-result p0

    invoke-static {v0, p0}, Ln1/h;->f(Ljava/lang/String;Z)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "not a valid `float` value"

    invoke-virtual {p2, p0, v0, v1, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_9
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v4

    :cond_a
    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_b

    invoke-virtual {p0, p1, p2}, Ly1/T;->b0(Lj1/m;Lt1/j;)F

    move-result v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    return v0

    :cond_b
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_d
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final c0(Lj1/m;Lt1/j;)I
    .locals 6

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-ne v0, p0, :cond_a

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v4

    :cond_0
    if-ne p0, v5, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lj1/m;->K0()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v3, v0}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v4

    :cond_4
    if-ne v0, v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Ly1/T;->m0(Ljava/lang/String;Lt1/j;)V

    return v4

    :cond_6
    invoke-static {p1, p2}, Ly1/T;->d0(Ljava/lang/String;Lt1/j;)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v4

    :cond_8
    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Ly1/T;->c0(Lj1/m;Lt1/j;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    return v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v2

    :cond_a
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final e0(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/16 v4, 0xb

    if-eq v0, v4, :cond_c

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v0, v4, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p1, p2, p3}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p3

    if-ne p3, v3, :cond_0

    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-ne p3, v5, :cond_1

    invoke-virtual {p0, p2}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->K0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result p3

    if-ne p3, v3, :cond_5

    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_5
    if-ne p3, v5, :cond_6

    invoke-virtual {p0, p2}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/T;->H(Ljava/lang/String;Lt1/j;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_7
    const-class p0, Ljava/lang/Integer;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_b

    iget-object v0, p2, Lt1/j;->l:Lj1/m;

    invoke-virtual {v0}, Lj1/m;->b1()Lj1/u;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Lj1/u;->f(I)V

    invoke-static {p1}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    goto :goto_0

    :cond_8
    move v1, p3

    :cond_9
    :goto_0
    if-nez v1, :cond_a

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_a
    const-string v0, "Overflow: numeric value (%s) out of range of `java.lang.Integer` (%d -%d)"

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p1, v0, v1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_b
    invoke-static {p1}, Ln1/h;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p0

    :catch_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "not a valid `java.lang.Integer` value"

    invoke-virtual {p2, p0, p1, v0, p3}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_d
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_e
    invoke-virtual {p2, p3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final f0(Lj1/m;Lt1/j;Ljava/lang/Class;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v3, 0xb

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    invoke-static {p1, p2, p3}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p3

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    if-ne p3, v4, :cond_1

    invoke-virtual {p0, p2}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->L0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Lj1/m;->w0()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/T;->E(Ljava/lang/String;Lt1/j;)I

    move-result p3

    if-ne p3, v1, :cond_5

    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_5
    if-ne p3, v4, :cond_6

    invoke-virtual {p0, p2}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/T;->H(Ljava/lang/String;Lt1/j;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_7
    iget-object p0, p2, Lt1/j;->l:Lj1/m;

    invoke-virtual {p0}, Lj1/m;->b1()Lj1/u;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p3}, Lj1/u;->f(I)V

    :try_start_0
    invoke-static {p1}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-class p3, Ljava/lang/Long;

    const-string v0, "not a valid `java.lang.Long` value"

    invoke-virtual {p2, p3, p1, v0, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_9
    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_a
    invoke-virtual {p2, p3, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final g0(Lj1/m;Lt1/j;)J
    .locals 7

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    const/4 v6, 0x4

    if-eq v0, v3, :cond_3

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-ne v0, p0, :cond_a

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return-wide v4

    :cond_0
    if-ne p0, v6, :cond_1

    return-wide v4

    :cond_1
    invoke-virtual {p1}, Lj1/m;->L0()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->w0()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, p1, v3, v0}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return-wide v4

    :cond_4
    if-ne v0, v6, :cond_5

    return-wide v4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Ly1/T;->m0(Ljava/lang/String;Lt1/j;)V

    return-wide v4

    :cond_6
    iget-object p0, p2, Lt1/j;->l:Lj1/m;

    invoke-virtual {p0}, Lj1/m;->b1()Lj1/u;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lj1/u;->f(I)V

    :try_start_0
    invoke-static {p1}, Ln1/h;->k(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not a valid `long` value"

    invoke-virtual {p2, p0, p1, v1, v0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return-wide v4

    :cond_8
    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_9

    invoke-virtual {p0, p1, p2}, Ly1/T;->g0(Lj1/m;Lt1/j;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    return-wide v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v2

    :cond_a
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final h0(Lj1/m;Lt1/j;)S
    .locals 7

    invoke-virtual {p1}, Lj1/m;->Q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    const/4 v5, 0x4

    if-eq v0, v3, :cond_3

    const/4 p0, 0x7

    if-eq v0, p0, :cond_2

    const/16 p0, 0x8

    if-ne v0, p0, :cond_b

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Ly1/T;->D(Lj1/m;Lt1/j;Ljava/lang/Class;)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v4

    :cond_0
    if-ne p0, v5, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lj1/m;->E0()S

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Lj1/m;->E0()S

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p2, v0, v3, v6}, Ly1/T;->F(Lt1/j;Ljava/lang/String;ILjava/lang/Class;)I

    move-result v3

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v4

    :cond_4
    if-ne v3, v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, p2}, Ly1/T;->m0(Ljava/lang/String;Lt1/j;)V

    return v4

    :cond_6
    invoke-virtual {p1}, Lj1/m;->b1()Lj1/u;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lj1/u;->f(I)V

    :try_start_0
    invoke-static {v0}, Ln1/h;->i(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, -0x8000

    if-lt p0, p1, :cond_7

    const/16 p1, 0x7fff

    if-gt p0, p1, :cond_7

    int-to-short p0, p0

    return p0

    :cond_7
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v6, v0, p0, p1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catch_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string p1, "not a valid `short` value"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0, p1, v1}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    invoke-virtual {p0, p2}, Ly1/T;->l0(Lt1/j;)V

    return v4

    :cond_9
    sget-object v0, Lt1/k;->A:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0, p1, p2}, Ly1/T;->h0(Lj1/m;Lt1/j;)S

    move-result v0

    invoke-virtual {p0, p1, p2}, Ly1/T;->k0(Lj1/m;Lt1/j;)V

    return v0

    :cond_a
    invoke-virtual {p0, p1, p2}, Ly1/T;->v0(Lj1/m;Lt1/j;)V

    throw v2

    :cond_b
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lt1/j;->I(Lj1/m;Lt1/m;)V

    throw v2

    :cond_c
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->b(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Lt1/j;ZLjava/lang/Enum;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p2, "enable"

    goto :goto_0

    :cond_0
    const-string p2, "disable"

    :goto_0
    invoke-virtual {p0}, Ly1/T;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, v0, p2, v1, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot coerce %s to Null value as %s (%s `%s.%s` to allow)"

    invoke-virtual {p1, p0, p3, p2}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lj1/m;Lt1/j;)V
    .locals 1

    invoke-virtual {p1}, Lj1/m;->X0()Lj1/p;

    move-result-object p1

    sget-object v0, Lj1/p;->s:Lj1/p;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ly1/T;->u0(Lt1/j;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(Lt1/j;)V
    .locals 2

    sget-object v0, Lt1/k;->n:Lt1/k;

    invoke-virtual {p1, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly1/T;->L()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot coerce `null` to %s (disable `DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES` to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lt1/j;->b0(Lt1/o;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(Ljava/lang/String;Lt1/j;)V
    .locals 4

    sget-object v0, Lt1/v;->N:Lt1/v;

    iget-object v1, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v1, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lt1/k;->n:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "empty String (\"\")"

    goto :goto_1

    :cond_1
    const-string v2, "String \""

    const-string v3, "\""

    invoke-static {v2, p1, v3}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p2, v1, v0, p1}, Ly1/T;->j0(Lt1/j;ZLjava/lang/Enum;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public r()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public r0()Lw1/z;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s0()Lt1/m;
    .locals 0

    iget-object p0, p0, Ly1/T;->b:Lt1/m;

    return-object p0
.end method

.method public final t0(Lt1/j;)Lt1/m;
    .locals 1

    iget-object v0, p0, Ly1/T;->b:Lt1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lt1/j;->m(Ljava/lang/Class;)Lt1/m;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lt1/j;)V
    .locals 3

    sget-object v0, Lj1/p;->s:Lj1/p;

    invoke-virtual {p0}, Ly1/T;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempted to unwrap \'%s\' value from an array (with `DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS`) but it contains more than one value"

    invoke-virtual {p1, p0, v0, v2, v1}, Lt1/j;->e0(Lt1/o;Lj1/p;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0(Lj1/m;Lt1/j;)V
    .locals 9

    iget-object v0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {v0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj1/p;->r:Lj1/p;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot deserialize instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " token: nested Arrays not allowed with DeserializationFeature.UNWRAP_SINGLE_VALUE_ARRAYS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, p2}, Ly1/T;->t0(Lt1/j;)Lt1/m;

    move-result-object v4

    invoke-virtual {p1}, Lj1/m;->J()Lj1/p;

    move-result-object v5

    const/4 p0, 0x0

    new-array v8, p0, [Ljava/lang/Object;

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lt1/j;->K(Lt1/m;Lj1/p;Lj1/m;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
