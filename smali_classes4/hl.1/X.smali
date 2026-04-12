.class public abstract Lhl/X;
.super LEl/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/X$a;,
        Lhl/X$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LLk/t;


# instance fields
.field public final b:Lgl/j;

.field public final c:Lhl/X;

.field public final d:LKl/e;

.field public final e:LKl/j$d;

.field public final f:LKl/j$g;

.field public final g:LKl/j$f;

.field public final h:LKl/j$g;

.field public final i:LKl/j$d;

.field public final j:LKl/j$d;

.field public final k:LKl/j$d;

.field public final l:LKl/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    const-class v1, Lhl/X;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/u;)LLk/s;

    move-result-object v0

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v3, v5, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v3

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-static {v1, v5, v6, v4, v2}, LL2/e;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/C;)LLk/s;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LLk/t;

    move-result-object v0

    sput-object v0, Lhl/X;->m:[LLk/t;

    return-void
.end method

.method public constructor <init>(Lgl/j;Lhl/X;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LEl/q;-><init>()V

    .line 3
    iput-object p1, p0, Lhl/X;->b:Lgl/j;

    .line 4
    iput-object p2, p0, Lhl/X;->c:Lhl/X;

    .line 5
    iget-object p1, p1, Lgl/j;->a:Lgl/c;

    iget-object p2, p1, Lgl/c;->a:LKl/o;

    .line 6
    new-instance v0, Lhl/K;

    invoke-direct {v0, p0}, Lhl/K;-><init>(Lhl/X;)V

    check-cast p2, LKl/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, LKl/e;

    .line 8
    invoke-direct {v1, p2, v0}, LKl/j$d;-><init>(LKl/j;LEk/a;)V

    .line 9
    iput-object v1, p0, Lhl/X;->d:LKl/e;

    .line 10
    new-instance p2, Lhl/N;

    invoke-direct {p2, p0}, Lhl/N;-><init>(Lhl/X;)V

    iget-object p1, p1, Lgl/c;->a:LKl/o;

    move-object v0, p1

    check-cast v0, LKl/j;

    invoke-virtual {v0, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, Lhl/X;->e:LKl/j$d;

    .line 11
    new-instance p2, Lhl/O;

    invoke-direct {p2, p0}, Lhl/O;-><init>(Lhl/X;)V

    move-object v0, p1

    check-cast v0, LKl/j;

    invoke-virtual {v0, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p2

    iput-object p2, p0, Lhl/X;->f:LKl/j$g;

    .line 12
    new-instance p2, Lhl/P;

    invoke-direct {p2, p0}, Lhl/P;-><init>(Lhl/X;)V

    move-object v0, p1

    check-cast v0, LKl/j;

    invoke-virtual {v0, p2}, LKl/j;->d(LEk/b;)LKl/j$f;

    move-result-object p2

    iput-object p2, p0, Lhl/X;->g:LKl/j$f;

    .line 13
    new-instance p2, Lhl/Q;

    invoke-direct {p2, p0}, Lhl/Q;-><init>(Lhl/X;)V

    move-object v0, p1

    check-cast v0, LKl/j;

    invoke-virtual {v0, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p2

    iput-object p2, p0, Lhl/X;->h:LKl/j$g;

    .line 14
    new-instance p2, Lhl/S;

    invoke-direct {p2, p0}, Lhl/S;-><init>(Lhl/X;)V

    move-object v0, p1

    check-cast v0, LKl/j;

    invoke-virtual {v0, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, Lhl/X;->i:LKl/j$d;

    .line 15
    new-instance p2, Lhl/T;

    invoke-direct {p2, p0}, Lhl/T;-><init>(Lhl/X;)V

    move-object v0, p1

    check-cast v0, LKl/j;

    invoke-virtual {v0, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, Lhl/X;->j:LKl/j$d;

    .line 16
    new-instance p2, Lhl/U;

    invoke-direct {p2, p0}, Lhl/U;-><init>(Lhl/X;)V

    move-object v0, p1

    check-cast v0, LKl/j;

    invoke-virtual {v0, p2}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object p2

    iput-object p2, p0, Lhl/X;->k:LKl/j$d;

    .line 17
    new-instance p2, Lhl/V;

    invoke-direct {p2, p0}, Lhl/V;-><init>(Lhl/X;)V

    check-cast p1, LKl/j;

    invoke-virtual {p1, p2}, LKl/j;->c(LEk/b;)LKl/j$g;

    move-result-object p1

    iput-object p1, p0, Lhl/X;->l:LKl/j$g;

    return-void
.end method

.method public synthetic constructor <init>(Lgl/j;Lhl/X;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lhl/X;-><init>(Lgl/j;Lhl/X;)V

    return-void
.end method

.method public static l(Lkl/o;Lgl/j;)LLl/N;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lal/C;

    new-instance v1, Lal/u;

    invoke-virtual {v0}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getDeclaringClass(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lal/u;-><init>(Ljava/lang/Class;)V

    iget-object v0, v1, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, LLl/J0;->b:LLl/J0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v0

    check-cast p0, Lal/D;

    sget-object v1, Lal/H;->a:Lal/H$a;

    iget-object p0, p0, Lal/D;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v2, "getGenericReturnType(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lal/H$a;->a(Ljava/lang/reflect/Type;)Lal/H;

    move-result-object p0

    iget-object p1, p1, Lgl/j;->d:Lil/d;

    invoke-virtual {p1, p0, v0}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lgl/j;LXk/D;Ljava/util/List;)Lhl/X$b;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p2 .. p2}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    move-object v5, v1

    check-cast v5, Lrk/N;

    iget-object v6, v5, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrk/L;

    iget v9, v5, Lrk/L;->a:I

    iget-object v5, v5, Lrk/L;->b:Ljava/lang/Object;

    check-cast v5, Lal/J;

    invoke-static {v0, v5}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object v10

    sget-object v6, LLl/J0;->b:LLl/J0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v3, v8, v7}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v6

    iget-boolean v7, v5, Lal/J;->d:Z

    const/4 v11, 0x1

    iget-object v12, v0, Lgl/j;->d:Lil/d;

    iget-object v13, v0, Lgl/j;->a:Lgl/c;

    iget-object v14, v5, Lal/J;->a:Lal/H;

    if-eqz v7, :cond_2

    instance-of v7, v14, Lkl/f;

    if-eqz v7, :cond_0

    check-cast v14, Lkl/f;

    goto :goto_1

    :cond_0
    move-object v14, v8

    :goto_1
    if-eqz v14, :cond_1

    invoke-virtual {v12, v14, v6, v11}, Lil/d;->c(Lkl/f;Lil/a;Z)LLl/M0;

    move-result-object v6

    iget-object v7, v13, Lgl/c;->o:LUk/G;

    invoke-interface {v7}, LUk/G;->l()LRk/l;

    move-result-object v7

    invoke-virtual {v7, v6}, LRk/l;->f(LLl/N;)LLl/N;

    move-result-object v7

    new-instance v12, Lqk/o;

    invoke-direct {v12, v6, v7}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v12, v14, v6}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v6

    new-instance v12, Lqk/o;

    invoke-direct {v12, v6, v8}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v12, Lqk/o;->a:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, LLl/N;

    iget-object v6, v12, Lqk/o;->b:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, LLl/N;

    invoke-virtual/range {p1 .. p1}, LXk/s;->getName()Ltl/e;

    move-result-object v6

    invoke-virtual {v6}, Ltl/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "equals"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v11, :cond_3

    iget-object v6, v13, Lgl/c;->o:LUk/G;

    invoke-interface {v6}, LUk/G;->l()LRk/l;

    move-result-object v6

    invoke-virtual {v6}, LRk/l;->p()LLl/W;

    move-result-object v6

    invoke-virtual {v6, v14}, LLl/N;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "other"

    invoke-static {v6}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_3
    iget-object v6, v5, Lal/J;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, Ltl/e;->e(Ljava/lang/String;)Ltl/e;

    move-result-object v8

    :cond_4
    if-nez v8, :cond_5

    move v4, v11

    :cond_5
    if-nez v8, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "p"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltl/e;->f(Ljava/lang/String;)Ltl/e;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v11, v8

    :goto_4
    new-instance v15, LXk/h0;

    iget-object v6, v13, Lgl/c;->j:Ljl/a;

    check-cast v6, LZk/h;

    invoke-virtual {v6, v5}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v17

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v12, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v18

    invoke-direct/range {v6 .. v17}, LXk/h0;-><init>(LUk/b;LUk/p0;ILVk/j;Ltl/e;LLl/N;ZZZLLl/N;LUk/e0;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lrk/E;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhl/X$b;

    invoke-direct {v1, v0, v4}, Lhl/X$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lhl/X;->i:LKl/j$d;

    sget-object v0, Lhl/X;->m:[LLk/t;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Ltl/e;Lcl/d;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl/X;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhl/X;->l:LKl/j$g;

    invoke-virtual {p0, p1}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lhl/X;->k:LKl/j$d;

    sget-object v0, Lhl/X;->m:[LLk/t;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Ltl/e;Lcl/a;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl/X;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lrk/G;->a:Lrk/G;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhl/X;->h:LKl/j$g;

    invoke-virtual {p0, p1}, LKl/j$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lhl/X;->j:LKl/j$d;

    sget-object v0, Lhl/X;->m:[LLk/t;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lq/a;->B(LKl/l;LLk/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public f(LEl/f;LEk/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/X;->d:LKl/e;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(LEl/f;LEl/m;)Ljava/util/Set;
.end method

.method public abstract i(LEl/f;LEl/m;)Ljava/util/Set;
.end method

.method public j(Ljava/util/ArrayList;Ltl/e;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()Lhl/d;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Ltl/e;)V
.end method

.method public abstract n(Ljava/util/ArrayList;Ltl/e;)V
.end method

.method public abstract o(LEl/f;)Ljava/util/Set;
.end method

.method public abstract p()LUk/Z;
.end method

.method public abstract q()LUk/m;
.end method

.method public r(Lfl/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(Lkl/o;Ljava/util/ArrayList;LLl/N;Ljava/util/List;)Lhl/X$a;
.end method

.method public final t(Lkl/o;)Lfl/e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhl/X;->b:Lgl/j;

    invoke-static {v2, v1}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lhl/X;->q()LUk/m;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lal/C;

    invoke-virtual {v5}, Lal/C;->c()Ltl/e;

    move-result-object v6

    iget-object v7, v2, Lgl/j;->a:Lgl/c;

    iget-object v7, v7, Lgl/c;->j:Ljl/a;

    check-cast v7, LZk/h;

    invoke-virtual {v7, v1}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v7

    iget-object v8, v0, Lhl/X;->e:LKl/j$d;

    invoke-virtual {v8}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhl/d;

    invoke-virtual {v5}, Lal/C;->c()Ltl/e;

    move-result-object v9

    invoke-interface {v8, v9}, Lhl/d;->f(Ltl/e;)Lal/G;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    move-object v8, v1

    check-cast v8, Lal/D;

    invoke-virtual {v8}, Lal/D;->f()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    invoke-static {v4, v3, v6, v7, v8}, Lfl/e;->L0(LUk/m;Lgl/g;Ltl/e;LZk/j;Z)Lfl/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lgl/l;

    invoke-direct {v4, v2, v3, v1, v9}, Lgl/l;-><init>(Lgl/j;LUk/m;Lkl/t;I)V

    new-instance v6, Lgl/j;

    iget-object v7, v2, Lgl/j;->a:Lgl/c;

    iget-object v2, v2, Lgl/j;->c:Lqk/j;

    invoke-direct {v6, v7, v4, v2}, Lgl/j;-><init>(Lgl/c;Lgl/o;Lqk/j;)V

    move-object v2, v1

    check-cast v2, Lal/D;

    invoke-virtual {v2}, Lal/D;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkl/s;

    iget-object v11, v6, Lgl/j;->b:Lgl/o;

    invoke-interface {v11, v8}, Lgl/o;->a(Lkl/s;)LUk/j0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lal/D;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lhl/X;->u(Lgl/j;LXk/D;Ljava/util/List;)Lhl/X$b;

    move-result-object v2

    invoke-static {v1, v6}, Lhl/X;->l(Lkl/o;Lgl/j;)LLl/N;

    move-result-object v4

    iget-object v8, v2, Lhl/X$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v7, v4, v8}, Lhl/X;->s(Lkl/o;Ljava/util/ArrayList;LLl/N;Ljava/util/List;)Lhl/X$a;

    move-result-object v1

    iget-object v4, v1, Lhl/X$a;->b:LLl/N;

    if-eqz v4, :cond_2

    sget-object v7, LVk/i;->a:LVk/h;

    invoke-static {v3, v4, v7}, Lxl/i;->h(LUk/b;LLl/N;LVk/j;)LXk/a0;

    move-result-object v7

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhl/X;->p()LUk/Z;

    move-result-object v13

    sget-object v14, Lrk/G;->a:Lrk/G;

    sget-object v0, LUk/E;->a:LUk/D;

    invoke-virtual {v5}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    invoke-virtual {v5}, Lal/C;->a()Ljava/lang/reflect/Member;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    xor-int/2addr v10, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v10}, LUk/D;->a(ZZZ)LUk/E;

    move-result-object v18

    invoke-virtual {v5}, Lal/C;->e()LUk/B0;

    move-result-object v0

    invoke-static {v0}, Lm/b;->Q(LUk/B0;)LUk/t;

    move-result-object v19

    if-eqz v4, :cond_3

    sget-object v0, Lfl/e;->L:LAl/d;

    invoke-static {v8}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lqk/o;

    invoke-direct {v5, v0, v4}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lrk/Q;->b(Lqk/o;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    move-object/from16 v20, v0

    goto :goto_5

    :cond_3
    sget-object v0, Lrk/H;->a:Lrk/H;

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lhl/X$a;->c:Ljava/util/List;

    iget-object v4, v1, Lhl/X$a;->a:LLl/N;

    iget-object v15, v1, Lhl/X$a;->d:Ljava/util/List;

    move-object v11, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v20}, Lfl/e;->K0(LXk/a0;LUk/Z;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/N;LUk/E;LUk/t;Ljava/util/Map;)LXk/b0;

    iget-boolean v0, v1, Lhl/X$a;->e:Z

    iget-boolean v2, v2, Lhl/X$b;->b:Z

    invoke-virtual {v3, v0, v2}, Lfl/e;->M0(ZZ)V

    iget-object v0, v1, Lhl/X$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v6, Lgl/j;->a:Lgl/c;

    iget-object v0, v0, Lgl/c;->e:Lel/q;

    check-cast v0, Lel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhl/X;->q()LUk/m;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
