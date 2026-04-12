.class public final Lzl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzl/i;->a:Lzl/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;
    .locals 3

    invoke-static {p1}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lzl/i;->b(Ljava/lang/Object;LUk/G;)Lzl/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lzl/z;

    invoke-interface {p2}, LUk/G;->l()LRk/l;

    move-result-object p1

    invoke-virtual {p1, p3}, LRk/l;->r(LRk/p;)LLl/W;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzl/z;-><init>(Ljava/util/List;LLl/N;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lzl/b;

    new-instance p1, Lzl/h;

    invoke-direct {p1, p3}, Lzl/h;-><init>(LRk/p;)V

    invoke-direct {p0, v0, p1}, Lzl/b;-><init>(Ljava/util/List;LEk/b;)V

    :goto_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;LUk/G;)Lzl/g;
    .locals 5

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    new-instance p0, Lzl/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p0, p1}, Lzl/d;-><init>(B)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    new-instance p0, Lzl/w;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lzl/w;-><init>(S)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance p0, Lzl/n;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lzl/n;-><init>(I)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance p0, Lzl/u;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lzl/u;-><init>(J)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_4

    new-instance p0, Lzl/e;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-direct {p0, p1}, Lzl/e;-><init>(C)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance p0, Lzl/m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lzl/m;-><init>(F)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    new-instance p0, Lzl/j;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lzl/j;-><init>(D)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance p0, Lzl/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lzl/c;-><init>(Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance p0, Lzl/x;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lzl/x;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, [B

    sget-object v1, Lrk/G;->a:Lrk/G;

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    check-cast p1, [B

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_a

    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_a
    sget-object p1, LRk/p;->n:LRk/p;

    invoke-virtual {p0, v1, p2, p1}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto/16 :goto_3

    :cond_b
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    check-cast p1, [S

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_d

    aget-short v3, p1, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    aget-short p1, p1, v2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_d
    sget-object p1, LRk/p;->o:LRk/p;

    invoke-virtual {p0, v1, p2, p1}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto/16 :goto_3

    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    check-cast p1, [I

    invoke-static {p1}, Lrk/s;->D([I)Ljava/util/List;

    move-result-object p1

    sget-object v0, LRk/p;->p:LRk/p;

    invoke-virtual {p0, p1, p2, v0}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto/16 :goto_3

    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    check-cast p1, [J

    invoke-static {p1}, Lrk/s;->E([J)Ljava/util/List;

    move-result-object p1

    sget-object v0, LRk/p;->r:LRk/p;

    invoke-virtual {p0, p1, p2, v0}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto/16 :goto_3

    :cond_10
    instance-of v0, p1, [C

    if-eqz v0, :cond_13

    check-cast p1, [C

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_12

    aget-char v3, p1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    aget-char p1, p1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p1}, Lrk/u;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_12
    sget-object p1, LRk/p;->m:LRk/p;

    invoke-virtual {p0, v1, p2, p1}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto :goto_3

    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_14

    check-cast p1, [F

    invoke-static {p1}, Lrk/s;->C([F)Ljava/util/List;

    move-result-object p1

    sget-object v0, LRk/p;->q:LRk/p;

    invoke-virtual {p0, p1, p2, v0}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto :goto_3

    :cond_14
    instance-of v0, p1, [D

    if-eqz v0, :cond_15

    check-cast p1, [D

    invoke-static {p1}, Lrk/s;->B([D)Ljava/util/List;

    move-result-object p1

    sget-object v0, LRk/p;->s:LRk/p;

    invoke-virtual {p0, p1, p2, v0}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto :goto_3

    :cond_15
    instance-of v0, p1, [Z

    if-eqz v0, :cond_16

    check-cast p1, [Z

    invoke-static {p1}, Lrk/s;->G([Z)Ljava/util/List;

    move-result-object p1

    sget-object v0, LRk/p;->l:LRk/p;

    invoke-virtual {p0, p1, p2, v0}, Lzl/i;->a(Ljava/util/List;LUk/G;LRk/p;)Lzl/b;

    move-result-object p0

    goto :goto_3

    :cond_16
    if-nez p1, :cond_17

    new-instance p0, Lzl/v;

    invoke-direct {p0}, Lzl/v;-><init>()V

    goto :goto_3

    :cond_17
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method
