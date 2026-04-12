.class public final Lhl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl/g;


# static fields
.field public static final synthetic h:[LLk/t;


# instance fields
.field public final a:Lgl/j;

.field public final b:Lkl/a;

.field public final c:LKl/j$b;

.field public final d:LKl/j$d;

.field public final e:LZk/j;

.field public final f:LKl/j$d;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, Lhl/j;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v3

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-static {v1, v5, v6, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, Lhl/j;->h:[LLk/t;

    return-void
.end method

.method public constructor <init>(Lgl/j;Lkl/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhl/j;->a:Lgl/j;

    .line 3
    iput-object p2, p0, Lhl/j;->b:Lkl/a;

    .line 4
    iget-object p1, p1, Lgl/j;->a:Lgl/c;

    iget-object v0, p1, Lgl/c;->a:LKl/o;

    .line 5
    new-instance v1, Lhl/g;

    invoke-direct {v1, p0}, Lhl/g;-><init>(Lhl/j;)V

    check-cast v0, LKl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, LKl/j$b;

    invoke-direct {v2, v0, v1}, LKl/j$b;-><init>(LKl/j;LEk/a;)V

    .line 7
    iput-object v2, p0, Lhl/j;->c:LKl/j$b;

    .line 8
    new-instance v0, Lhl/h;

    invoke-direct {v0, p0}, Lhl/h;-><init>(Lhl/j;)V

    iget-object v1, p1, Lgl/c;->a:LKl/o;

    move-object v2, v1

    check-cast v2, LKl/j;

    invoke-virtual {v2, v0}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object v0

    iput-object v0, p0, Lhl/j;->d:LKl/j$d;

    .line 9
    iget-object p1, p1, Lgl/c;->j:Ljl/a;

    check-cast p1, LZk/h;

    invoke-virtual {p1, p2}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object p1

    iput-object p1, p0, Lhl/j;->e:LZk/j;

    .line 10
    new-instance p1, Lhl/i;

    invoke-direct {p1, p0}, Lhl/i;-><init>(Lhl/j;)V

    check-cast v1, LKl/j;

    invoke-virtual {v1, p1}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p1

    iput-object p1, p0, Lhl/j;->f:LKl/j$d;

    .line 11
    iput-boolean p3, p0, Lhl/j;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgl/j;Lkl/a;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhl/j;-><init>(Lgl/j;Lkl/a;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ltl/c;
    .locals 2

    iget-object p0, p0, Lhl/j;->c:LKl/j$b;

    sget-object v0, Lhl/j;->h:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKl/j$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lhl/j;->f:LKl/j$d;

    sget-object v0, Lhl/j;->h:[LLk/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lkl/b;)Lzl/g;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p1, Lkl/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p0, Lzl/i;->a:Lzl/i;

    check-cast p1, Lkl/m;

    check-cast p1, Lal/B;

    iget-object p1, p1, Lal/B;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lzl/i;->b(Ljava/lang/Object;LUk/G;)Lzl/g;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lkl/k;

    if-eqz v1, :cond_2

    check-cast p1, Lkl/k;

    check-cast p1, Lal/z;

    iget-object p0, p1, Lal/z;->c:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lal/g;->a(Ljava/lang/Class;)Ltl/b;

    move-result-object p0

    iget-object p1, p1, Lal/z;->c:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object p1

    new-instance v2, Lzl/k;

    invoke-direct {v2, p0, p1}, Lzl/k;-><init>(Ltl/b;Ltl/e;)V

    goto/16 :goto_3

    :cond_2
    instance-of v1, p1, Lkl/e;

    const/4 v3, 0x0

    iget-object v4, p0, Lhl/j;->a:Lgl/j;

    if-eqz v1, :cond_9

    check-cast p1, Lkl/e;

    move-object v1, p1

    check-cast v1, Lal/i;

    iget-object v1, v1, Lal/i;->a:Ltl/e;

    if-nez v1, :cond_3

    sget-object v1, Ldl/I;->b:Ltl/e;

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Lal/k;

    invoke-virtual {p1}, Lal/k;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, p0, Lhl/j;->d:LKl/j$d;

    sget-object v6, Lhl/j;->h:[LLk/t;

    aget-object v0, v6, v0

    invoke-static {v5, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/W;

    invoke-static {v0}, Ldn/C;->D(LLl/N;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, LBl/g;->d(LVk/c;)LUk/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Luf/p;->s(Ltl/e;LUk/g;)LUk/p0;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LXk/j0;

    invoke-virtual {v0}, LXk/j0;->getType()LLl/N;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v4, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->o:LUk/G;

    invoke-interface {v0}, LUk/G;->l()LRk/l;

    move-result-object v0

    sget-object v1, LLl/N0;->c:LLl/N0;

    sget-object v1, LNl/k;->J:LNl/k;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v1

    invoke-virtual {v0, v1}, LRk/l;->h(LLl/M0;)LLl/W;

    move-result-object v0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl/b;

    invoke-virtual {p0, v2}, Lhl/j;->c(Lkl/b;)Lzl/g;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Lzl/v;

    invoke-direct {v2}, Lzl/v;-><init>()V

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v2, Lzl/z;

    invoke-direct {v2, v1, v0}, Lzl/z;-><init>(Ljava/util/List;LLl/N;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, p1, Lkl/c;

    if-eqz v1, :cond_a

    check-cast p1, Lkl/c;

    check-cast p1, Lal/j;

    new-instance v2, Lal/h;

    iget-object p1, p1, Lal/j;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v2, p1}, Lal/h;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance p1, Lzl/a;

    new-instance v6, Lhl/j;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v1, p0, Lhl/j;->a:Lgl/j;

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhl/j;-><init>(Lgl/j;Lkl/a;ZILkotlin/jvm/internal/h;)V

    invoke-direct {p1, v6}, Lzl/a;-><init>(LVk/c;)V

    move-object v2, p1

    goto/16 :goto_3

    :cond_a
    instance-of p0, p1, Lkl/h;

    if-eqz p0, :cond_f

    check-cast p1, Lkl/h;

    check-cast p1, Lal/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lal/H;->a:Lal/H$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lal/v;->c:Ljava/lang/Class;

    invoke-static {p0}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object p0

    sget-object p1, Lzl/t;->b:Lzl/t$a;

    iget-object v1, v4, Lgl/j;->d:Lil/d;

    sget-object v4, LLl/J0;->b:LLl/J0;

    const/4 v5, 0x7

    invoke-static {v4, v3, v3, v2, v5}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldn/C;->D(LLl/N;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, p0

    move v1, v3

    :goto_2
    invoke-static {p1}, LRk/l;->z(LLl/N;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, LLl/N;->x0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lrk/E;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLl/A0;

    invoke-interface {p1}, LLl/A0;->getType()LLl/N;

    move-result-object p1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object p1

    invoke-interface {p1}, LLl/t0;->m()LUk/j;

    move-result-object p1

    instance-of v0, p1, LUk/g;

    if-eqz v0, :cond_e

    invoke-static {p1}, LBl/g;->f(LUk/j;)Ltl/b;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance v2, Lzl/t;

    new-instance p1, Lzl/t$b$a;

    invoke-direct {p1, p0}, Lzl/t$b$a;-><init>(LLl/N;)V

    invoke-direct {v2, p1}, Lzl/t;-><init>(Lzl/t$b;)V

    goto :goto_3

    :cond_d
    new-instance v2, Lzl/t;

    invoke-direct {v2, p1, v1}, Lzl/t;-><init>(Ltl/b;I)V

    goto :goto_3

    :cond_e
    instance-of p0, p1, LUk/j0;

    if-eqz p0, :cond_f

    new-instance v2, Lzl/t;

    sget-object p0, Ltl/b;->d:Ltl/b$a;

    sget-object p1, LRk/s;->a:Ltl/d;

    invoke-virtual {p1}, Ltl/d;->g()Ltl/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltl/b$a;->b(Ltl/c;)Ltl/b;

    move-result-object p0

    invoke-direct {v2, p0, v3}, Lzl/t;-><init>(Ltl/b;I)V

    :cond_f
    :goto_3
    return-object v2
.end method

.method public final getType()LLl/N;
    .locals 2

    iget-object p0, p0, Lhl/j;->d:LKl/j$d;

    sget-object v0, Lhl/j;->h:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/W;

    return-object p0
.end method

.method public final q()LUk/e0;
    .locals 0

    iget-object p0, p0, Lhl/j;->e:LZk/j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lwl/o;->b:Lwl/w;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lwl/w;->x(LVk/c;LVk/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
