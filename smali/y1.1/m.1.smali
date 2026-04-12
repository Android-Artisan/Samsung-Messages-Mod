.class public Ly1/m;
.super Ly1/b0;
.source "SourceFile"

# interfaces
.implements Lw1/k;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/lang/Enum;

.field public final l:LL1/i;

.field public volatile m:LL1/i;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Z

.field public final r:LL1/i;


# direct methods
.method public constructor <init>(LL1/l;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ly1/m;-><init>(LL1/l;ZLL1/l;)V

    return-void
.end method

.method public constructor <init>(LL1/l;ZLL1/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-object v0, p1, LL1/l;->a:Ljava/lang/Class;

    .line 13
    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p1}, LL1/l;->b()LL1/i;

    move-result-object v0

    iput-object v0, p0, Ly1/m;->l:LL1/i;

    .line 15
    iget-object v0, p1, LL1/l;->b:[Ljava/lang/Enum;

    .line 16
    iput-object v0, p0, Ly1/m;->i:[Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LL1/l;->i:Ljava/lang/Enum;

    .line 18
    iput-object v0, p0, Ly1/m;->j:Ljava/lang/Enum;

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ly1/m;->n:Ljava/lang/Boolean;

    .line 20
    iget-boolean p1, p1, LL1/l;->l:Z

    .line 21
    iput-boolean p1, p0, Ly1/m;->q:Z

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, LL1/l;->b()LL1/i;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ly1/m;->r:LL1/i;

    .line 23
    iput-object p1, p0, Ly1/m;->m:LL1/i;

    return-void
.end method

.method public constructor <init>(LL1/l;ZLL1/l;LL1/l;)V
    .locals 1

    .line 24
    iget-object v0, p1, LL1/l;->a:Ljava/lang/Class;

    .line 25
    invoke-direct {p0, v0}, Ly1/T;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p1}, LL1/l;->b()LL1/i;

    move-result-object v0

    iput-object v0, p0, Ly1/m;->l:LL1/i;

    .line 27
    iget-object v0, p1, LL1/l;->b:[Ljava/lang/Enum;

    .line 28
    iput-object v0, p0, Ly1/m;->i:[Ljava/lang/Object;

    .line 29
    iget-object v0, p1, LL1/l;->i:Ljava/lang/Enum;

    .line 30
    iput-object v0, p0, Ly1/m;->j:Ljava/lang/Enum;

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ly1/m;->n:Ljava/lang/Boolean;

    .line 32
    iget-boolean p1, p1, LL1/l;->l:Z

    .line 33
    iput-boolean p1, p0, Ly1/m;->q:Z

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3}, LL1/l;->b()LL1/i;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Ly1/m;->r:LL1/i;

    if-nez p4, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p4}, LL1/l;->b()LL1/i;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ly1/m;->m:LL1/i;

    return-void
.end method

.method public constructor <init>(Ly1/m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/T;-><init>(Ly1/T;)V

    .line 2
    iget-object v0, p1, Ly1/m;->l:LL1/i;

    iput-object v0, p0, Ly1/m;->l:LL1/i;

    .line 3
    iget-object v0, p1, Ly1/m;->i:[Ljava/lang/Object;

    iput-object v0, p0, Ly1/m;->i:[Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Ly1/m;->j:Ljava/lang/Enum;

    iput-object v0, p0, Ly1/m;->j:Ljava/lang/Enum;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ly1/m;->n:Ljava/lang/Boolean;

    .line 6
    iget-boolean p2, p1, Ly1/m;->q:Z

    iput-boolean p2, p0, Ly1/m;->q:Z

    .line 7
    iput-object p3, p0, Ly1/m;->o:Ljava/lang/Boolean;

    .line 8
    iput-object p4, p0, Ly1/m;->p:Ljava/lang/Boolean;

    .line 9
    iget-object p2, p1, Ly1/m;->r:LL1/i;

    iput-object p2, p0, Ly1/m;->r:LL1/i;

    .line 10
    iget-object p1, p1, Ly1/m;->m:LL1/i;

    iput-object p1, p0, Ly1/m;->m:LL1/i;

    return-void
.end method


# virtual methods
.method public final e(Lt1/j;Lt1/f;)Lt1/o;
    .locals 7

    sget-object v0, Li1/n;->b:Li1/n;

    iget-object v1, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Ly1/T;->p0(Lt1/j;Lt1/f;Ljava/lang/Class;Li1/n;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v2, p0, Ly1/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v3, Li1/n;->i:Li1/n;

    invoke-static {p1, p2, v1}, Ly1/T;->q0(Lt1/j;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    iget-object v4, p0, Ly1/m;->o:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v6, Li1/n;->c:Li1/n;

    invoke-static {p1, p2, v1}, Ly1/T;->q0(Lt1/j;Lt1/f;Ljava/lang/Class;)Li1/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Li1/q;->b(Li1/n;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Ly1/m;->p:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ly1/m;

    invoke-direct {p2, p0, v0, v3, p1}, Ly1/m;-><init>(Ly1/m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lj1/p;->v:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/m;->w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lj1/p;->w:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    iget-object v1, p0, Ly1/T;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ly1/m;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj1/m;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ly1/m;->w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lj1/m;->v0()I

    move-result p1

    const/16 v0, 0x9

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1, v3}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    sget-object v5, Lt1/k;->o:Lt1/k;

    invoke-virtual {p2, v5}, Lt1/j;->T(Lt1/k;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Integer value ("

    const-string v7, ")"

    invoke-static {p1, v6, v7}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v0, v1, v5, v6}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, v1, p0, v0, p1}, Lt1/j;->N(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    :goto_0
    invoke-static {v0}, Le0/c;->b(I)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    iget-object v5, p0, Ly1/m;->j:Ljava/lang/Enum;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Ly1/m;->i:[Ljava/lang/Object;

    if-ltz p1, :cond_4

    array-length v3, v0

    if-ge p1, v3, :cond_4

    aget-object v2, v0, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Ly1/m;->x0(Lt1/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object v2, v5

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ly1/m;->p:Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_7
    sget-object p0, Lt1/k;->G:Lt1/k;

    invoke-virtual {p2, p0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    array-length p1, v0

    sub-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v1, p0, v0, p1}, Lt1/j;->N(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_9
    :goto_2
    return-object v2

    :cond_a
    invoke-virtual {p1}, Lj1/m;->T0()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lj1/p;->r:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p2}, Ly1/T;->M(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p2, v1, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2

    :cond_c
    invoke-virtual {p2, v1, p1}, Lt1/j;->J(Ljava/lang/Class;Lj1/m;)V

    throw v2
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly1/m;->j:Ljava/lang/Enum;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final w0(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ly1/m;->r:LL1/i;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lt1/k;->F:Lt1/k;

    invoke-virtual {p2, v0}, Lt1/j;->T(Lt1/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly1/m;->m:LL1/i;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ly1/m;->m:LL1/i;

    if-nez v0, :cond_1

    iget-object v0, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, LL1/l;->e(Lt1/i;Ljava/lang/Class;)LL1/l;

    move-result-object v0

    invoke-virtual {v0}, LL1/l;->b()LL1/i;

    move-result-object v0

    iput-object v0, p0, Ly1/m;->m:LL1/i;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object v0, p0, Ly1/m;->l:LL1/i;

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, LL1/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eq v1, p1, :cond_5

    invoke-virtual {v0, v1}, LL1/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto/16 :goto_d

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Ly1/m;->j:Ljava/lang/Enum;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {p0, p2}, Ly1/m;->x0(Lt1/j;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_b

    :cond_6
    iget-object p1, p0, Ly1/m;->p:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    sget-object p1, Lt1/k;->G:Lt1/k;

    invoke-virtual {p2, p1}, Lt1/j;->T(Lt1/k;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_8

    :goto_5
    move-object v3, v4

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v0, 0x9

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly1/T;->a:Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-virtual {p2, v0, p1, v2}, Lt1/j;->q(ILjava/lang/Class;I)I

    move-result p1

    const-string v0, "empty String (\"\")"

    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {p2, p1, p0, v1, v0}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lt1/j;->r(ILjava/lang/Class;)I

    move-result p1

    const-string v0, "blank String (all whitespace)"

    iget-object p0, p0, Ly1/T;->a:Ljava/lang/Class;

    invoke-static {p2, p1, p0, v1, v0}, Ly1/T;->A(Lt1/j;ILjava/lang/Class;Ljava/io/Serializable;Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Le0/c;->b(I)I

    move-result p0

    if-eq p0, v5, :cond_13

    const/4 p1, 0x3

    if-eq p0, p1, :cond_13

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ly1/m;->n:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v0, LL1/i;->c:[Ljava/lang/Object;

    array-length v6, v1

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_c

    aget-object v8, v1, v7

    if-eqz v8, :cond_b

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/2addr v7, v5

    aget-object v1, v1, v7

    goto :goto_8

    :cond_b
    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_8
    if-eqz v1, :cond_d

    move-object v3, v1

    goto :goto_b

    :cond_d
    sget-object v1, Lt1/k;->o:Lt1/k;

    invoke-virtual {p2, v1}, Lt1/j;->T(Lt1/k;)Z

    move-result v1

    iget-object v6, p0, Ly1/T;->a:Ljava/lang/Class;

    if-nez v1, :cond_10

    iget-boolean v1, p0, Ly1/m;->q:Z

    if-nez v1, :cond_10

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x30

    if-lt v1, v7, :cond_10

    const/16 v8, 0x39

    if-gt v1, v8, :cond_10

    if-ne v1, v7, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_e

    goto :goto_9

    :cond_e
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lt1/v;->N:Lt1/v;

    iget-object v7, p2, Lt1/j;->c:Lt1/i;

    invoke-virtual {v7, v5}, Lv1/s;->n(Lt1/v;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-ltz v1, :cond_10

    iget-object v5, p0, Ly1/m;->i:[Ljava/lang/Object;

    array-length v7, v5

    if-ge v1, v7, :cond_10

    aget-object v3, v5, v1

    goto :goto_b

    :cond_f
    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v6, p1, v1, v5}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    :goto_9
    invoke-virtual {p0, p2}, Ly1/m;->x0(Lt1/j;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    iget-object p0, p0, Ly1/m;->p:Ljava/lang/Boolean;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_a

    :cond_12
    sget-object p0, Lt1/k;->G:Lt1/k;

    invoke-virtual {p2, p0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    :goto_a
    if-eqz p0, :cond_14

    goto/16 :goto_5

    :cond_13
    :goto_b
    return-object v3

    :cond_14
    iget-object p0, v0, LL1/i;->c:[Ljava/lang/Object;

    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v3, v0, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v2, v0, :cond_16

    aget-object v3, p0, v2

    if-eqz v3, :cond_15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    :cond_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {p2, v6, p1, v0, p0}, Lt1/j;->O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_17
    :goto_d
    return-object v1
.end method

.method public final x()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final x0(Lt1/j;)Z
    .locals 1

    iget-object v0, p0, Ly1/m;->j:Ljava/lang/Enum;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly1/m;->o:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lt1/k;->H:Lt1/k;

    invoke-virtual {p1, p0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
