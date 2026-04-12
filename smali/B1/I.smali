.class public LB1/I;
.super LB1/J;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lv1/s;LB1/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/s;",
            "LB1/e;",
            ")V"
        }
    .end annotation

    const-string v0, "get"

    const/4 v1, 0x0

    const-string v2, "is"

    invoke-direct {p0, p1, v1, v0, v2}, LB1/J;-><init>(Lv1/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, LB1/e;->b:Ljava/lang/Class;

    sget-object p2, LC1/b;->e:Ljava/lang/RuntimeException;

    if-nez p2, :cond_3

    sget-object p2, LC1/b;->d:LC1/b;

    invoke-virtual {p2, p1}, LC1/b;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    :try_start_0
    iget-object v4, p2, LC1/b;->b:Ljava/lang/reflect/Method;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object p1, p0, LB1/I;->f:Ljava/util/Set;

    return-void

    :cond_3
    throw p2
.end method


# virtual methods
.method public final c(LB1/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB1/I;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, LB1/J;->c(LB1/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
