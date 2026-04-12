.class public final LB1/A;
.super Lt1/d;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final b:LB1/P;

.field public final c:Lv1/s;

.field public final d:Lt1/c;

.field public final e:LB1/e;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:LB1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, LB1/A;->j:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(LB1/P;)V
    .locals 2

    .line 1
    iget-object v0, p1, LB1/P;->d:Lt1/m;

    invoke-direct {p0, v0}, Lt1/d;-><init>(Lt1/m;)V

    .line 2
    iput-object p1, p0, LB1/A;->b:LB1/P;

    .line 3
    iget-object v0, p1, LB1/P;->a:Lv1/s;

    iput-object v0, p0, LB1/A;->c:Lv1/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LB1/A;->d:Lt1/c;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    iput-object v0, p0, LB1/A;->d:Lt1/c;

    .line 6
    :goto_0
    iget-object v0, p1, LB1/P;->e:LB1/e;

    iput-object v0, p0, LB1/A;->e:LB1/e;

    .line 7
    iget-object p1, p1, LB1/P;->g:Lt1/c;

    invoke-virtual {p1, v0}, Lt1/c;->J(LB1/b;)LB1/O;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, Lt1/c;->K(LB1/b;LB1/O;)LB1/O;

    move-result-object v1

    .line 9
    :cond_1
    iput-object v1, p0, LB1/A;->i:LB1/O;

    return-void
.end method

.method public constructor <init>(Lv1/s;Lt1/m;LB1/e;Ljava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2}, Lt1/d;-><init>(Lt1/m;)V

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, LB1/A;->b:LB1/P;

    .line 12
    iput-object p1, p0, LB1/A;->c:Lv1/s;

    if-nez p1, :cond_0

    .line 13
    iput-object p2, p0, LB1/A;->d:Lt1/c;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    iput-object p1, p0, LB1/A;->d:Lt1/c;

    .line 15
    :goto_0
    iput-object p3, p0, LB1/A;->e:LB1/e;

    .line 16
    iput-object p4, p0, LB1/A;->h:Ljava/util/List;

    return-void
.end method

.method public static f(LB1/e;Lt1/m;Lv1/s;)LB1/A;
    .locals 2

    new-instance v0, LB1/A;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p2, p1, p0, v1}, LB1/A;-><init>(Lv1/s;Lt1/m;LB1/e;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .locals 3

    iget-boolean v0, p0, LB1/A;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/A;->g:Z

    iget-object v0, p0, LB1/A;->d:Lt1/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB1/A;->e:LB1/e;

    invoke-virtual {v0, v1}, Lt1/c;->n0(LB1/b;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, LB1/A;->c:Lv1/s;

    sget-object v2, Lt1/v;->C:Lt1/v;

    invoke-virtual {v1, v2}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LB1/A;->j:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, LB1/A;->f:[Ljava/lang/Class;

    :cond_2
    iget-object p0, p0, LB1/A;->f:[Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Li1/q;
    .locals 0

    iget-object p0, p0, LB1/A;->b:LB1/P;

    if-nez p0, :cond_0

    sget-object p0, Li1/q;->n:Li1/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LB1/P;->n()Li1/q;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)LL1/k;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, LL1/k;

    if-eqz v1, :cond_1

    check-cast p1, LL1/k;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v1, LL1/j;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, LL1/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LB1/A;->c:Lv1/s;

    iget-object v0, p0, Lv1/s;->b:Lv1/a;

    iget-object v0, v0, Lv1/a;->o:Lv1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt1/v;->v:Lt1/v;

    invoke-virtual {p0, v0}, Lv1/s;->n(Lt1/v;)Z

    move-result p0

    invoke-static {p1, p0}, LL1/g;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL1/k;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; expected Class<Converter>"

    invoke-static {p1, v0, v1}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LB1/A;->h:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LB1/A;->b:LB1/P;

    iget-boolean v1, v0, LB1/P;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LB1/P;->m()V

    :cond_0
    iget-object v0, v0, LB1/P;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LB1/A;->h:Ljava/util/List;

    :cond_1
    iget-object p0, p0, LB1/A;->h:Ljava/util/List;

    return-object p0
.end method

.method public final e()LB1/l;
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, LB1/A;->b:LB1/P;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, LB1/P;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LB1/P;->m()V

    :cond_1
    iget-object v1, p0, LB1/P;->s:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    iget-object v1, p0, LB1/P;->s:Ljava/util/LinkedList;

    invoke-static {v1}, LB1/P;->k(Ljava/util/LinkedList;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LB1/P;->s:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LB1/P;->s:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {p0, v2, v1}, LB1/P;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p0, p0, LB1/P;->s:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LB1/l;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LB1/A;->e:LB1/e;

    invoke-virtual {v0}, LB1/e;->k()LB1/d;

    move-result-object v0

    iget-object v0, v0, LB1/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/m;

    iget-object v3, v2, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lt1/d;->a:Lt1/m;

    iget-object v4, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LB1/A;->d:Lt1/c;

    iget-object v4, p0, LB1/A;->c:Lv1/s;

    invoke-virtual {v3, v4, v2}, Lt1/c;->f(Lv1/s;LB1/r;)Li1/j;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Li1/j;->c:Li1/j;

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v2, LB1/m;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "valueOf"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "fromString"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LB1/m;->E(I)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-eq v3, v4, :cond_5

    const-class v4, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method
