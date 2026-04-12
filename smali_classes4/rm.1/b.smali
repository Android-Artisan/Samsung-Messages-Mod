.class public abstract Lrm/b;
.super Lpm/S;
.source "SourceFile"

# interfaces
.implements Lqm/h;


# instance fields
.field public final c:Lqm/a;

.field public final d:Lqm/i;

.field public final e:Lqm/g;


# direct methods
.method public constructor <init>(Lqm/a;Lqm/i;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lpm/S;-><init>()V

    iput-object p1, p0, Lrm/b;->c:Lqm/a;

    iput-object p2, p0, Lrm/b;->d:Lqm/i;

    iget-object p1, p1, Lqm/a;->a:Lqm/g;

    iput-object p1, p0, Lrm/b;->e:Lqm/g;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    const-string v0, "boolean"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lqm/j;->a:I

    const-string v2, "<this>"

    invoke-virtual {p1}, Lqm/B;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lrm/x;->a:[Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v2, "false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lrm/b;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lrm/b;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public final G(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lqm/j;->a(Lqm/B;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lrm/b;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lrm/b;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public final H(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lqm/B;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lrm/b;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object v0

    :try_start_0
    sget v1, Lqm/j;->a:I

    invoke-virtual {v0}, Lqm/B;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lrm/b;->c:Lqm/a;

    iget-object v2, v2, Lqm/a;->a:Lqm/g;

    iget-boolean v2, v2, Lqm/g;->k:Z

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lq/a;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lrm/b;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/Object;Lnm/o;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    invoke-virtual {p1}, Lqm/B;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrm/b;->c:Lqm/a;

    const-string v0, ""

    invoke-static {p2, p0, p1, v0}, Lrm/j;->c(Lnm/o;Lqm/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final K(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object v0

    :try_start_0
    sget v1, Lqm/j;->a:I

    invoke-virtual {v0}, Lqm/B;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lrm/b;->c:Lqm/a;

    iget-object v1, v1, Lqm/a;->a:Lqm/g;

    iget-boolean v1, v1, Lqm/g;->k:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lq/a;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lrm/b;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Ljava/lang/Object;Lnm/o;)Lom/e;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lrm/v;->a(Lnm/o;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lrm/e;

    new-instance v0, Lrm/w;

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    invoke-virtual {p1}, Lqm/B;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrm/w;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrm/b;->c:Lqm/a;

    invoke-direct {p2, v0, p0}, Lrm/e;-><init>(Lrm/a;Lqm/a;)V

    move-object p0, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public final M(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lqm/j;->a(Lqm/B;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p1, "int"

    invoke-virtual {p0, p1}, Lrm/b;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    :try_start_0
    sget v0, Lqm/j;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lrm/w;

    invoke-virtual {p1}, Lqm/B;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lrm/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrm/a;->h()J

    move-result-wide p0
    :try_end_1
    .catch Lrm/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lrm/b;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrm/b;->X(Ljava/lang/String;)Lqm/i;

    move-result-object p0

    sget-object p1, Lqm/w;->INSTANCE:Lqm/w;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lqm/j;->a(Lqm/B;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lrm/b;->b0(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lrm/b;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->Z(Ljava/lang/String;)Lqm/B;

    move-result-object v0

    iget-object v1, p0, Lrm/b;->c:Lqm/a;

    iget-object v1, v1, Lqm/a;->a:Lqm/g;

    iget-boolean v1, v1, Lqm/g;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_3

    instance-of v1, v0, Lqm/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqm/r;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lqm/r;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Lq/a;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;

    move-result-object p0

    throw p0

    :cond_2
    const-string p0, "Unexpected \'null\' literal when non-nullable string was expected"

    invoke-static {v2, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    instance-of p1, v0, Lqm/w;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lqm/B;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected \'null\' value instead of string literal"

    invoke-static {p1, p0, v2}, Lq/a;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;

    move-result-object p0

    throw p0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public abstract X(Ljava/lang/String;)Lqm/i;
.end method

.method public final Y()Lqm/i;
    .locals 1

    iget-object v0, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrm/b;->X(Ljava/lang/String;)Lqm/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lrm/b;->a0()Lqm/i;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Z(Ljava/lang/String;)Lqm/B;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/b;->X(Ljava/lang/String;)Lqm/i;

    move-result-object v0

    instance-of v1, v0, Lqm/B;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqm/B;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lq/a;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;

    move-result-object p0

    throw p0
.end method

.method public a(Lnm/o;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a0()Lqm/i;
    .locals 0

    iget-object p0, p0, Lrm/b;->d:Lqm/i;

    return-object p0
.end method

.method public final b()Lsm/c;
    .locals 0

    iget-object p0, p0, Lrm/b;->c:Lqm/a;

    iget-object p0, p0, Lqm/a;->b:Lsm/c;

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse literal as \'"

    const-string v1, "\' value"

    invoke-static {v0, p1, v1}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {p1, p0, v0}, Lq/a;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lrm/f;

    move-result-object p0

    throw p0
.end method

.method public c(Lnm/o;)Lom/c;
    .locals 10

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object v0

    invoke-interface {p1}, Lnm/o;->f()Lnm/w;

    move-result-object v1

    sget-object v2, Lnm/y;->a:Lnm/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lnm/d;

    :goto_0
    const-class v3, Lqm/b;

    const-string v4, ", but had "

    const-string v5, " as the serialized body of "

    const-string v6, "Expected "

    const/4 v7, -0x1

    iget-object v8, p0, Lrm/b;->c:Lqm/a;

    if-eqz v2, :cond_2

    new-instance p0, Lrm/o;

    instance-of v1, v0, Lqm/b;

    if-eqz v1, :cond_1

    check-cast v0, Lqm/b;

    invoke-direct {p0, v8, v0}, Lrm/o;-><init>(Lqm/a;Lqm/b;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_2
    sget-object v2, Lnm/z;->a:Lnm/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lqm/y;

    if-eqz v1, :cond_8

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lnm/o;->i(I)Lnm/o;

    move-result-object p0

    iget-object v1, v8, Lqm/a;->b:Lsm/c;

    invoke-static {p0, v1}, Luf/p;->g(Lnm/o;Lsm/c;)Lnm/o;

    move-result-object p0

    invoke-interface {p0}, Lnm/o;->f()Lnm/w;

    move-result-object v1

    instance-of v9, v1, Lnm/n;

    if-nez v9, :cond_6

    sget-object v9, Lnm/v;->a:Lnm/v;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v8, Lqm/a;->a:Lqm/g;

    iget-boolean v1, v1, Lqm/g;->d:Z

    if-eqz v1, :cond_5

    new-instance p0, Lrm/o;

    instance-of v1, v0, Lqm/b;

    if-eqz v1, :cond_4

    check-cast v0, Lqm/b;

    invoke-direct {p0, v8, v0}, Lrm/o;-><init>(Lqm/a;Lqm/b;)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p0}, Lq/a;->b(Lnm/o;)Lrm/h;

    move-result-object p0

    throw p0

    :cond_6
    :goto_1
    new-instance p0, Lrm/p;

    instance-of v1, v0, Lqm/y;

    if-eqz v1, :cond_7

    check-cast v0, Lqm/y;

    invoke-direct {p0, v8, v0}, Lrm/p;-><init>(Lqm/a;Lqm/y;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0

    :cond_8
    new-instance v8, Lrm/n;

    instance-of v1, v0, Lqm/y;

    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, Lqm/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lrm/b;->c:Lqm/a;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lrm/n;-><init>(Lqm/a;Lqm/y;Ljava/lang/String;Lnm/o;ILkotlin/jvm/internal/h;)V

    move-object p0, v8

    :goto_2
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnm/o;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Lq/a;->c(ILjava/lang/String;)Lrm/f;

    move-result-object p0

    throw p0
.end method

.method public final i(Lnm/o;)Lom/e;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/m0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lrk/E;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lpm/m0;->i(Lnm/o;)Lom/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrm/m;

    invoke-virtual {p0}, Lrm/b;->a0()Lqm/i;

    move-result-object v1

    iget-object p0, p0, Lrm/b;->c:Lqm/a;

    invoke-direct {v0, p0, v1}, Lrm/m;-><init>(Lqm/a;Lqm/i;)V

    invoke-virtual {v0, p1}, Lrm/b;->i(Lnm/o;)Lom/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k()Lqm/i;
    .locals 0

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, Lrm/b;->Y()Lqm/i;

    move-result-object p0

    instance-of p0, p0, Lqm/w;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w(Llm/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lu1/p;->j(Lqm/h;Llm/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lqm/a;
    .locals 0

    iget-object p0, p0, Lrm/b;->c:Lqm/a;

    return-object p0
.end method
