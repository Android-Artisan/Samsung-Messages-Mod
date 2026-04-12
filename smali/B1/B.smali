.class public LB1/B;
.super LB1/E;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LB1/A;

.field public static final b:LB1/A;

.field public static final c:LB1/A;

.field public static final i:LB1/A;

.field public static final j:LB1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LK1/k;->T(Ljava/lang/Class;)LK1/k;

    move-result-object v1

    new-instance v2, LB1/e;

    invoke-direct {v2, v0}, LB1/e;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object v1

    sput-object v1, LB1/B;->a:LB1/A;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LK1/k;->T(Ljava/lang/Class;)LK1/k;

    move-result-object v2

    new-instance v3, LB1/e;

    invoke-direct {v3, v1}, LB1/e;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v2, v0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object v1

    sput-object v1, LB1/B;->b:LB1/A;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LK1/k;->T(Ljava/lang/Class;)LK1/k;

    move-result-object v2

    new-instance v3, LB1/e;

    invoke-direct {v3, v1}, LB1/e;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v2, v0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object v1

    sput-object v1, LB1/B;->c:LB1/A;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LK1/k;->T(Ljava/lang/Class;)LK1/k;

    move-result-object v2

    new-instance v3, LB1/e;

    invoke-direct {v3, v1}, LB1/e;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v2, v0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object v1

    sput-object v1, LB1/B;->i:LB1/A;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, LK1/k;->T(Ljava/lang/Class;)LK1/k;

    move-result-object v2

    new-instance v3, LB1/e;

    invoke-direct {v3, v1}, LB1/e;-><init>(Ljava/lang/Class;)V

    invoke-static {v3, v2, v0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object v0

    sput-object v0, LB1/B;->j:LB1/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LB1/E;-><init>()V

    return-void
.end method

.method public static a(Lv1/t;Lt1/m;)LB1/A;
    .locals 2

    invoke-virtual {p1}, Lt1/m;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LK1/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0}, LL1/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p0}, LB1/B;->c(Lv1/s;Lt1/m;LB1/D;)LB1/e;

    move-result-object v0

    invoke-static {v0, p1, p0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lv1/s;Lt1/m;)LB1/A;
    .locals 5

    iget-object v0, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    sget-object v2, LB1/B;->b:LB1/A;

    sget-object v3, LB1/B;->i:LB1/A;

    sget-object v4, LB1/B;->c:LB1/A;

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    return-object v4

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    return-object v3

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_2
    invoke-static {v0}, LL1/g;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, LB1/B;->j:LB1/A;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, LB1/B;->a:LB1/A;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    return-object v4

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    return-object v3

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    return-object v2

    :cond_7
    const-class v1, Lt1/q;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, LB1/e;

    invoke-direct {v1, v0}, LB1/e;-><init>(Ljava/lang/Class;)V

    invoke-static {v1, p1, p0}, LB1/A;->f(LB1/e;Lt1/m;Lv1/s;)LB1/A;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lv1/s;Lt1/m;LB1/D;)LB1/e;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LK1/a;

    iget-object v1, p1, Lt1/m;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lv1/t;

    iget-object v0, v0, Lv1/t;->c:LB1/X;

    invoke-virtual {v0, v1}, LB1/X;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance p0, LB1/e;

    invoke-direct {p0, v1}, LB1/e;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    new-instance v0, LB1/f;

    invoke-direct {v0, p0, p1, p2}, LB1/f;-><init>(Lv1/s;Lt1/m;LB1/D;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v5, v2}, LB1/f;->d(Lt1/m;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, LB1/f;->e(Lt1/m;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v1, LB1/e;

    invoke-virtual {v0, v5}, LB1/f;->f(Ljava/util/List;)LL1/a;

    move-result-object v7

    iget-object p0, p0, Lv1/s;->b:Lv1/a;

    iget-object v11, p0, Lv1/a;->a:LK1/p;

    iget-object v8, v0, LB1/f;->c:LK1/o;

    iget-object v9, v0, LB1/f;->a:Lt1/c;

    iget-object v4, v0, LB1/f;->d:Ljava/lang/Class;

    iget-object v6, v0, LB1/f;->e:Ljava/lang/Class;

    iget-boolean v12, v0, LB1/f;->f:Z

    move-object v2, v1

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v12}, LB1/e;-><init>(Lt1/m;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LL1/a;LK1/o;Lt1/c;LB1/D;LK1/p;Z)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static e(Lv1/t;Lt1/m;Lv1/t;Z)LB1/P;
    .locals 6

    invoke-static {p0, p1, p2}, LB1/B;->c(Lv1/s;Lt1/m;LB1/D;)LB1/e;

    move-result-object v4

    iget-object p2, p1, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {p2}, LL1/g;->x(Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p0, Lv1/s;->b:Lv1/a;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lv1/a;->j:LB1/a$a;

    invoke-virtual {p2, p0, v4}, LB1/a$a;->c(Lv1/t;LB1/e;)LB1/I;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lv1/a;->j:LB1/a$a;

    invoke-virtual {p2, p0, v4}, LB1/a$a;->b(Lv1/t;LB1/e;)LB1/J;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, LB1/P;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LB1/P;-><init>(Lv1/s;ZLt1/m;LB1/e;LB1/a;)V

    return-object p2
.end method
