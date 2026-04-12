.class public final LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/c;

.field public final b:LB1/D;

.field public final c:LK1/o;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/lang/Class;

.field public final f:Z


# direct methods
.method public constructor <init>(Lv1/s;Ljava/lang/Class;Lv1/s;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LB1/f;->d:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, LB1/f;->b:LB1/D;

    .line 14
    sget-object v0, LK1/o;->m:LK1/o;

    .line 15
    iput-object v0, p0, LB1/f;->c:LK1/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 16
    iput-object v0, p0, LB1/f;->a:Lt1/c;

    .line 17
    iput-object v0, p0, LB1/f;->e:Ljava/lang/Class;

    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, Lt1/v;->c:Lt1/v;

    invoke-virtual {p1, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, LB1/f;->a:Lt1/c;

    if-nez p3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    check-cast p3, Lv1/t;

    .line 21
    iget-object p1, p3, Lv1/t;->c:LB1/X;

    invoke-virtual {p1, p2}, LB1/X;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    :goto_1
    iput-object v0, p0, LB1/f;->e:Ljava/lang/Class;

    .line 23
    :goto_2
    iget-object p1, p0, LB1/f;->a:Lt1/c;

    if-eqz p1, :cond_3

    invoke-static {p2}, LL1/g;->u(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, LB1/f;->f:Z

    return-void
.end method

.method public constructor <init>(Lv1/s;Lt1/m;LB1/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lt1/m;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, LB1/f;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, LB1/f;->b:LB1/D;

    .line 5
    invoke-virtual {p2}, Lt1/m;->k()LK1/o;

    move-result-object p2

    iput-object p2, p0, LB1/f;->c:LK1/o;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lt1/v;->c:Lt1/v;

    invoke-virtual {p1, p2}, Lv1/s;->n(Lt1/v;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, LB1/f;->a:Lt1/c;

    if-nez p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p3, v0}, LB1/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LB1/f;->e:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0}, LL1/g;->u(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, LB1/f;->f:Z

    return-void
.end method

.method public static d(Lt1/m;Ljava/util/ArrayList;Z)V
    .locals 4

    iget-object v0, p0, Lt1/m;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/m;

    iget-object v3, v3, Lt1/m;->a:Ljava/lang/Class;

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_2

    const-class p2, Ljava/util/Map;

    if-ne v0, p2, :cond_3

    :cond_2
    return-void

    :cond_3
    check-cast p0, LK1/l;

    const/4 p2, 0x1

    iget-object p0, p0, LK1/l;->m:[Lt1/m;

    if-nez p0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_4
    array-length v0, p0

    if-eqz v0, :cond_6

    if-eq v0, p2, :cond_5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_5
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/m;

    invoke-static {v0, p1, p2}, LB1/f;->d(Lt1/m;Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static e(Lt1/m;Ljava/util/ArrayList;Z)V
    .locals 4

    iget-object v0, p0, Lt1/m;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_8

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/m;

    iget-object v3, v3, Lt1/m;->a:Ljava/lang/Class;

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p2, p0

    check-cast p2, LK1/l;

    const/4 v0, 0x1

    iget-object p2, p2, LK1/l;->m:[Lt1/m;

    if-nez p2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_4
    array-length v2, p2

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_5
    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/m;

    invoke-static {v1, p1, v0}, LB1/f;->d(Lt1/m;Ljava/util/ArrayList;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lt1/m;->s()Lt1/m;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0, p1, v0}, LB1/f;->e(Lt1/m;Ljava/util/ArrayList;Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static g(Lv1/s;Ljava/lang/Class;)LB1/e;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lv1/t;

    iget-object v0, v0, Lv1/t;->c:LB1/X;

    invoke-virtual {v0, p1}, LB1/X;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, LB1/e;

    invoke-direct {p0, p1}, LB1/e;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v0, LB1/f;

    invoke-direct {v0, p0, p1, p0}, LB1/f;-><init>(Lv1/s;Ljava/lang/Class;Lv1/s;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v12, LB1/e;

    invoke-virtual {v0, v4}, LB1/f;->f(Ljava/util/List;)LL1/a;

    move-result-object v6

    iget-object v1, p0, Lv1/s;->b:Lv1/a;

    iget-object v10, v1, Lv1/a;->a:LK1/p;

    iget-object v7, v0, LB1/f;->c:LK1/o;

    iget-object v8, v0, LB1/f;->a:Lt1/c;

    const/4 v2, 0x0

    iget-object v5, v0, LB1/f;->e:Ljava/lang/Class;

    iget-boolean v11, v0, LB1/f;->f:Z

    move-object v1, v12

    move-object v3, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v11}, LB1/e;-><init>(Lt1/m;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LL1/a;LK1/o;Lt1/c;LB1/D;LK1/p;Z)V

    move-object p0, v12

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, LB1/y;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, LB1/y;->a(Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object p1

    iget-object v3, p0, LB1/f;->a:Lt1/c;

    invoke-virtual {v3, v2}, Lt1/c;->w0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, LB1/f;->c(LB1/y;Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b(LB1/y;Ljava/lang/Class;Ljava/lang/Class;)LB1/y;
    .locals 1

    if-eqz p3, :cond_0

    invoke-static {p3}, LL1/g;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB1/f;->a(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, LL1/g;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, LL1/g;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LB1/f;->a(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final c(LB1/y;Ljava/lang/annotation/Annotation;)LB1/y;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, LL1/g;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, LB1/y;->d(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, LB1/y;->a(Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object p1

    iget-object v3, p0, LB1/f;->a:Lt1/c;

    invoke-virtual {v3, v2}, Lt1/c;->w0(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, LB1/f;->c(LB1/y;Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final f(Ljava/util/List;)LL1/a;
    .locals 7

    sget-object v0, LB1/y;->b:LB1/u;

    iget-object v1, p0, LB1/f;->a:Lt1/c;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LB1/f;->b:LB1/D;

    if-eqz v1, :cond_2

    instance-of v2, v1, LB1/X;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LB1/X;

    invoke-virtual {v2}, LB1/X;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, LB1/f;->f:Z

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LB1/s;->c:LB1/s;

    iget-object v4, p0, LB1/f;->d:Ljava/lang/Class;

    iget-object v5, p0, LB1/f;->e:Ljava/lang/Class;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0, v4, v5}, LB1/f;->b(LB1/y;Ljava/lang/Class;Ljava/lang/Class;)LB1/y;

    move-result-object v0

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v4}, LL1/g;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, LB1/f;->a(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object v0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/m;

    if-eqz v2, :cond_7

    iget-object v5, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-interface {v1, v5}, LB1/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v0, v5, v6}, LB1/f;->b(LB1/y;Ljava/lang/Class;Ljava/lang/Class;)LB1/y;

    move-result-object v0

    :cond_7
    if-eqz v3, :cond_6

    iget-object v4, v4, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v4}, LL1/g;->j(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, LB1/f;->a(LB1/y;[Ljava/lang/annotation/Annotation;)LB1/y;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    const-class p1, Ljava/lang/Object;

    invoke-interface {v1, p1}, LB1/D;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LB1/f;->b(LB1/y;Ljava/lang/Class;Ljava/lang/Class;)LB1/y;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, LB1/y;->c()LL1/a;

    move-result-object p0

    return-object p0
.end method
