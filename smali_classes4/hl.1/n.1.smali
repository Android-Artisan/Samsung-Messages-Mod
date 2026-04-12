.class public final Lhl/n;
.super LXk/p;
.source "SourceFile"

# interfaces
.implements Lfl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/n$a;,
        Lhl/n$b;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:LEl/j;

.field public final B:Lhl/e0;

.field public final C:Lgl/g;

.field public final D:LKl/j$d;

.field public final o:Lgl/j;

.field public final p:Lkl/g;

.field public final q:LUk/g;

.field public final r:Lgl/j;

.field public final s:Lqk/t;

.field public final t:LUk/h;

.field public final u:LUk/E;

.field public final v:LUk/B0;

.field public final w:Z

.field public final x:Lhl/n$b;

.field public final y:Lhl/A;

.field public final z:LUk/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhl/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v7, "notifyAll"

    const-string v8, "toString"

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrk/s;->H([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lgl/j;LUk/m;Lkl/g;LUk/g;)V
    .locals 13

    move-object v8, p0

    move-object v6, p1

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v6, Lgl/j;->a:Lgl/c;

    iget-object v1, v0, Lgl/c;->a:LKl/o;

    .line 3
    move-object v10, v9

    check-cast v10, Lal/u;

    invoke-virtual {v10}, Lal/u;->e()Ltl/e;

    move-result-object v3

    .line 4
    iget-object v0, v0, Lgl/c;->j:Ljl/a;

    check-cast v0, LZk/h;

    invoke-virtual {v0, v9}, LZk/h;->b(Lkl/j;)LZk/j;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, LXk/p;-><init>(LKl/o;LUk/m;Ltl/e;LUk/e0;Z)V

    .line 6
    iput-object v6, v8, Lhl/n;->o:Lgl/j;

    .line 7
    iput-object v9, v8, Lhl/n;->p:Lkl/g;

    .line 8
    iput-object v7, v8, Lhl/n;->q:LUk/g;

    const/4 v0, 0x4

    .line 9
    invoke-static {p1, p0, v9, v0}, Lu1/p;->d(Lgl/j;LUk/i;Lkl/g;I)Lgl/j;

    move-result-object v11

    iput-object v11, v8, Lhl/n;->r:Lgl/j;

    .line 10
    iget-object v12, v11, Lgl/j;->a:Lgl/c;

    iget-object v0, v12, Lgl/c;->g:Lel/k;

    .line 11
    check-cast v0, Lel/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lhl/k;

    invoke-direct {v0, p0}, Lhl/k;-><init>(Lhl/n;)V

    invoke-static {v0}, Lqk/k;->b(LEk/a;)Lqk/t;

    move-result-object v0

    iput-object v0, v8, Lhl/n;->s:Lqk/t;

    .line 13
    iget-object v0, v10, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, LUk/h;->j:LUk/h;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, LUk/h;->b:LUk/h;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    sget-object v1, LUk/h;->c:LUk/h;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, LUk/h;->a:LUk/h;

    .line 20
    :goto_0
    iput-object v1, v8, Lhl/n;->t:LUk/h;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    sget-object v1, LUk/E;->a:LUk/D;

    .line 24
    invoke-virtual {v10}, Lal/u;->h()Z

    move-result v4

    .line 25
    invoke-virtual {v10}, Lal/u;->h()Z

    move-result v5

    if-nez v5, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    .line 29
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    .line 30
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, LUk/D;->a(ZZZ)LUk/E;

    move-result-object v1

    goto :goto_4

    .line 32
    :cond_6
    :goto_3
    sget-object v1, LUk/E;->b:LUk/E;

    :goto_4
    iput-object v1, v8, Lhl/n;->u:LUk/E;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, LUk/y0;->c:LUk/y0;

    goto :goto_5

    .line 35
    :cond_7
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, LUk/v0;->c:LUk/v0;

    goto :goto_5

    .line 36
    :cond_8
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LYk/c;->c:LYk/c;

    goto :goto_5

    .line 38
    :cond_9
    sget-object v1, LYk/b;->c:LYk/b;

    goto :goto_5

    .line 39
    :cond_a
    sget-object v1, LYk/a;->c:LYk/a;

    .line 40
    :goto_5
    iput-object v1, v8, Lhl/n;->v:LUk/B0;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lal/u;

    invoke-direct {v4, v1}, Lal/u;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    move v0, v2

    .line 44
    :goto_7
    iput-boolean v0, v8, Lhl/n;->w:Z

    .line 45
    new-instance v0, Lhl/n$b;

    invoke-direct {v0, p0}, Lhl/n$b;-><init>(Lhl/n;)V

    iput-object v0, v8, Lhl/n;->x:Lhl/n$b;

    .line 46
    new-instance v10, Lhl/A;

    if-eqz v7, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v10

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lhl/A;-><init>(Lgl/j;LUk/g;Lkl/g;ZLhl/A;ILkotlin/jvm/internal/h;)V

    iput-object v10, v8, Lhl/n;->y:Lhl/A;

    .line 47
    sget-object v0, LUk/b0;->e:LUk/b0$a;

    iget-object v1, v12, Lgl/c;->u:LMl/r;

    check-cast v1, LMl/s;

    .line 48
    iget-object v4, v1, LMl/s;->c:LMl/i;

    .line 49
    new-instance v3, Lhl/l;

    invoke-direct {v3, p0}, Lhl/l;-><init>(Lhl/n;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v6, v12, Lgl/c;->a:LKl/o;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v7, LUk/b0;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, LUk/b0;-><init>(LUk/g;LKl/o;LEk/b;LMl/i;Lkotlin/jvm/internal/h;)V

    .line 51
    iput-object v7, v8, Lhl/n;->z:LUk/b0;

    .line 52
    new-instance v0, LEl/j;

    invoke-direct {v0, v10}, LEl/j;-><init>(LEl/p;)V

    iput-object v0, v8, Lhl/n;->A:LEl/j;

    .line 53
    new-instance v0, Lhl/e0;

    invoke-direct {v0, v11, v9, p0}, Lhl/e0;-><init>(Lgl/j;Lkl/g;Lfl/c;)V

    iput-object v0, v8, Lhl/n;->B:Lhl/e0;

    .line 54
    invoke-static {v11, v9}, Luf/p;->S(Lgl/j;Lkl/d;)Lgl/g;

    move-result-object v0

    iput-object v0, v8, Lhl/n;->C:Lgl/g;

    .line 55
    new-instance v0, Lhl/m;

    invoke-direct {v0, p0}, Lhl/m;-><init>(Lhl/n;)V

    check-cast v6, LKl/j;

    invoke-virtual {v6, v0}, LKl/j;->b(LEk/a;)LKl/j$d;

    move-result-object v0

    iput-object v0, v8, Lhl/n;->D:LKl/j$d;

    return-void
.end method

.method public synthetic constructor <init>(Lgl/j;LUk/m;Lkl/g;LUk/g;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lhl/n;-><init>(Lgl/j;LUk/m;Lkl/g;LUk/g;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E(LMl/i;)LEl/p;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/n;->z:LUk/b0;

    invoke-virtual {p0, p1}, LUk/b0;->a(LMl/i;)LEl/p;

    move-result-object p0

    check-cast p0, Lhl/A;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lhl/n;->w:Z

    return p0
.end method

.method public final N()LUk/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O()LEl/p;
    .locals 0

    iget-object p0, p0, Lhl/n;->B:Lhl/e0;

    return-object p0
.end method

.method public final Q()LUk/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()LUk/h;
    .locals 0

    iget-object p0, p0, Lhl/n;->t:LUk/h;

    return-object p0
.end method

.method public final g()LLl/t0;
    .locals 0

    iget-object p0, p0, Lhl/n;->x:Lhl/n$b;

    return-object p0
.end method

.method public final getAnnotations()LVk/j;
    .locals 0

    iget-object p0, p0, Lhl/n;->C:Lgl/g;

    return-object p0
.end method

.method public final getVisibility()LUk/t;
    .locals 2

    sget-object v0, LUk/s;->a:LUk/r;

    iget-object v1, p0, Lhl/n;->v:LUk/B0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhl/n;->p:Lkl/g;

    check-cast p0, Lal/u;

    iget-object p0, p0, Lal/u;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lal/u;

    invoke-direct {v0, p0}, Lal/u;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Ldl/x;->a:LUk/r;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lm/b;->Q(LUk/B0;)LUk/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final h()LUk/E;
    .locals 0

    iget-object p0, p0, Lhl/n;->u:LUk/E;

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lhl/n;->y:Lhl/A;

    iget-object p0, p0, Lhl/A;->q:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 10

    sget-object v0, LUk/E;->c:LUk/E;

    iget-object v1, p0, Lhl/n;->u:LUk/E;

    if-ne v1, v0, :cond_7

    sget-object v0, LLl/J0;->b:LLl/J0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, Lcom/google/android/play/core/integrity/g;->I(LLl/J0;ZZLhl/g0;I)Lil/a;

    move-result-object v0

    iget-object v1, p0, Lhl/n;->p:Lkl/g;

    check-cast v1, Lal/u;

    iget-object v1, v1, Lal/u;->a:Ljava/lang/Class;

    const-string v4, "clazz"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LVm/i;->a:Lal/b;

    if-nez v4, :cond_0

    const-class v4, Ljava/lang/Class;

    :try_start_0
    new-instance v5, Lal/b;

    const-string v6, "isSealed"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getPermittedSubclasses"

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "isRecord"

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getRecordComponents"

    invoke-virtual {v4, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lal/b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    new-instance v4, Lal/b;

    invoke-direct {v4, v3, v3, v3, v3}, Lal/b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_0
    sput-object v4, LVm/i;->a:Lal/b;

    :cond_0
    iget-object v4, v4, Lal/b;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Class;

    :goto_1
    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    new-instance v7, Lal/w;

    invoke-direct {v7, v6}, Lal/w;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lrk/E;->u(Ljava/lang/Iterable;)Lrk/D;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, LXl/d;->a:LXl/d;

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LXl/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl/i;

    iget-object v5, p0, Lhl/n;->r:Lgl/j;

    iget-object v5, v5, Lgl/j;->d:Lil/d;

    invoke-virtual {v5, v4, v0}, Lil/d;->d(Lkl/r;Lil/a;)LLl/N;

    move-result-object v4

    invoke-virtual {v4}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->m()LUk/j;

    move-result-object v4

    instance-of v5, v4, LUk/g;

    if-eqz v5, :cond_5

    check-cast v4, LUk/g;

    goto :goto_5

    :cond_5
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p0, Lhl/p;

    invoke-direct {p0}, Lhl/p;-><init>()V

    invoke-static {v2, p0}, Lrk/E;->W(Ljava/util/AbstractCollection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_7
    sget-object p0, Lrk/G;->a:Lrk/G;

    :goto_6
    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()LEl/p;
    .locals 0

    iget-object p0, p0, Lhl/n;->A:LEl/j;

    return-object p0
.end method

.method public final m0()LUk/n0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhl/n;->D:LKl/j$d;

    invoke-virtual {p0}, LKl/j$d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final r0()LEl/p;
    .locals 0

    invoke-super {p0}, LXk/b;->r0()LEl/p;

    move-result-object p0

    check-cast p0, Lhl/A;

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LBl/g;->h(LUk/m;)Ltl/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x0()Lhl/A;
    .locals 0

    invoke-super {p0}, LXk/b;->r0()LEl/p;

    move-result-object p0

    check-cast p0, Lhl/A;

    return-object p0
.end method
