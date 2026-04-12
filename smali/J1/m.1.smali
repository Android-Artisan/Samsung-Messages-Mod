.class public LJ1/m;
.super LJ1/Z;
.source "SourceFile"

# interfaces
.implements LH1/i;


# instance fields
.field public final c:LL1/m;

.field public final i:Ljava/lang/Boolean;

.field public final j:LL1/m;

.field public final l:LL1/m;


# direct methods
.method public constructor <init>(LL1/m;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LJ1/m;-><init>(LL1/m;Ljava/lang/Boolean;LL1/m;LL1/m;)V

    return-void
.end method

.method public constructor <init>(LL1/m;Ljava/lang/Boolean;LL1/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LJ1/m;-><init>(LL1/m;Ljava/lang/Boolean;LL1/m;LL1/m;)V

    return-void
.end method

.method public constructor <init>(LL1/m;Ljava/lang/Boolean;LL1/m;LL1/m;)V
    .locals 1

    .line 3
    iget-object v0, p1, LL1/m;->a:Ljava/lang/Class;

    .line 4
    invoke-direct {p0, v0}, LJ1/a0;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, LJ1/m;->c:LL1/m;

    .line 6
    iput-object p2, p0, LJ1/m;->i:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, LJ1/m;->j:LL1/m;

    .line 8
    iput-object p4, p0, LJ1/m;->l:LL1/m;

    return-void
.end method

.method public static y(Ljava/lang/Class;Li1/q;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    iget-object p1, p1, Li1/q;->b:Li1/p;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    sget-object v0, Li1/p;->a:Li1/p;

    if-eq p1, v0, :cond_7

    sget-object v0, Li1/p;->c:Li1/p;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object p3, Li1/p;->o:Li1/p;

    if-eq p1, p3, :cond_6

    sget-object p3, Li1/p;->b:Li1/p;

    if-ne p1, p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Li1/p;->a()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Li1/p;->i:Li1/p;

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    const-string p2, "class"

    goto :goto_0

    :cond_4
    const-string p2, "property"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported serialization shape ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") for Enum "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", not supported as "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " annotation"

    invoke-static {p2, p0, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    return-object p3
.end method

.method public static z(Ljava/lang/Class;Lt1/H;LB1/A;Li1/q;)LJ1/m;
    .locals 8

    const/4 v0, 0x1

    iget-object p2, p2, LB1/A;->e:LB1/e;

    invoke-static {p1, p2}, LL1/m;->a(Lt1/H;LB1/e;)LL1/m;

    move-result-object v1

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lt1/c;->r(LB1/e;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt1/v;->v:Lt1/v;

    invoke-virtual {p1, v3}, Lv1/s;->n(Lt1/v;)Z

    move-result v3

    iget-object v4, p1, Lv1/s;->b:Lv1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lq/a;->j(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lv1/s;->e()Lt1/c;

    move-result-object v2

    sget-object v3, Lv1/p;->c:Lv1/p;

    iget-object p1, p1, Lv1/t;->n:Lv1/m;

    invoke-virtual {p1, v3}, Lv1/m;->a(Lv1/k;)Z

    move-result p1

    iget-object v3, p2, LB1/e;->b:Ljava/lang/Class;

    sget-object v4, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Enum;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Enum;

    if-eqz v4, :cond_6

    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2, v4, v5}, Lt1/c;->s(LB1/e;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_1
    array-length p2, v4

    new-array p2, p2, [Lj1/s;

    const/4 v2, 0x0

    :goto_1
    array-length v6, v4

    if-ge v2, v6, :cond_5

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_2
    new-instance v7, Ln1/k;

    invoke-direct {v7, v6}, Ln1/k;-><init>(Ljava/lang/String;)V

    aput-object v7, p2, v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    new-instance p1, LL1/m;

    invoke-direct {p1, v3, p2}, LL1/m;-><init>(Ljava/lang/Class;[Lj1/s;)V

    const/4 p2, 0x0

    invoke-static {p0, p3, v0, p2}, LJ1/m;->y(Ljava/lang/Class;Li1/q;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p3, LJ1/m;

    invoke-direct {p3, v1, p0, p2, p1}, LJ1/m;-><init>(LL1/m;Ljava/lang/Boolean;LL1/m;LL1/m;)V

    return-object p3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "No enum constants for class "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lt1/J;Lt1/f;)Lt1/t;
    .locals 2

    iget-object v0, p0, LJ1/a0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LJ1/a0;->q(Lt1/J;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iget-object v1, p0, LJ1/m;->i:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, v1}, LJ1/m;->y(Ljava/lang/Class;Li1/q;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, LJ1/m;

    iget-object v0, p0, LJ1/m;->l:LL1/m;

    iget-object v1, p0, LJ1/m;->c:LL1/m;

    iget-object p0, p0, LJ1/m;->j:LL1/m;

    invoke-direct {p2, v1, p1, p0, v0}, LJ1/m;-><init>(LL1/m;Ljava/lang/Boolean;LL1/m;LL1/m;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Lj1/i;Lt1/J;)V
    .locals 2

    check-cast p1, Ljava/lang/Enum;

    iget-object v0, p0, LJ1/m;->j:LL1/m;

    if-eqz v0, :cond_0

    iget-object p0, v0, LL1/m;->b:[Lj1/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lj1/i;->P0(Lj1/s;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJ1/m;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lt1/I;->v:Lt1/I;

    iget-object v1, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p2, p0}, Lj1/i;->x0(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lt1/I;->u:Lt1/I;

    iget-object p3, p3, Lt1/J;->a:Lt1/H;

    invoke-virtual {p3, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p0, LJ1/m;->l:LL1/m;

    iget-object p0, p0, LL1/m;->b:[Lj1/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lj1/i;->P0(Lj1/s;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, LJ1/m;->c:LL1/m;

    iget-object p0, p0, LL1/m;->b:[Lj1/s;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Lj1/i;->P0(Lj1/s;)V

    :goto_1
    return-void
.end method
