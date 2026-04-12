.class public final LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/Enum;

.field public final c:Ljava/util/HashMap;

.field public final i:Ljava/lang/Enum;

.field public final j:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->a:Ljava/lang/Class;

    iput-object p2, p0, LL1/l;->b:[Ljava/lang/Enum;

    iput-object p3, p0, LL1/l;->c:Ljava/util/HashMap;

    iput-object p4, p0, LL1/l;->i:Ljava/lang/Enum;

    iput-boolean p5, p0, LL1/l;->j:Z

    iput-boolean p6, p0, LL1/l;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "No enum constants for class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lt1/i;LB1/e;)LL1/l;
    .locals 12

    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    sget-object v1, Lt1/v;->H:Lt1/v;

    invoke-virtual {p0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v7

    iget-object v3, p1, LB1/e;->b:Ljava/lang/Class;

    invoke-static {v3}, LL1/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v4

    array-length p0, v4

    new-array p0, p0, [Ljava/lang/String;

    array-length v1, v4

    new-array v1, v1, [[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v4, p0}, Lt1/c;->s(LB1/e;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v0, p1, v4, v1}, Lt1/c;->n(LB1/e;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length v2, v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    aget-object v6, v4, v2

    aget-object v8, p0, v2

    if-nez v8, :cond_2

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v8, v1, v2

    if-eqz v8, :cond_1

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, LL1/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v4}, Lt1/c;->i(LB1/e;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, LL1/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p0
.end method

.method public static e(Lt1/i;Ljava/lang/Class;)LL1/l;
    .locals 10

    invoke-virtual {p0}, Lv1/s;->e()Lt1/c;

    move-result-object v0

    sget-object v1, Lt1/v;->H:Lt1/v;

    invoke-virtual {p0, v1}, Lv1/s;->n(Lt1/v;)Z

    move-result v7

    invoke-static {p1}, LL1/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length p0, v4

    new-array p0, p0, [[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v4, p0}, Lt1/c;->q(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    :cond_0
    array-length v1, v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    array-length v6, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LL1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lt1/c;->j(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LL1/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object p0
.end method


# virtual methods
.method public final b()LL1/i;
    .locals 10

    iget-object p0, p0, LL1/l;->c:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LL1/i;->i:LL1/i;

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/2addr v1, v1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    and-int/2addr v7, v1

    add-int v8, v7, v7

    aget-object v9, v3, v8

    if-eqz v9, :cond_5

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v0

    shl-int/lit8 v8, v7, 0x1

    aget-object v7, v3, v8

    if-eqz v7, :cond_5

    shl-int/lit8 v7, v2, 0x1

    add-int v8, v7, v4

    add-int/lit8 v4, v4, 0x2

    array-length v7, v3

    if-lt v8, v7, :cond_5

    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_5
    aput-object v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_2

    :cond_6
    new-instance p0, LL1/i;

    invoke-direct {p0, v1, v4, v3}, LL1/i;-><init>(II[Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    iget-object v0, p0, LL1/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_2

    iget-boolean p0, p0, LL1/l;->j:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_2
    return-object v1
.end method
