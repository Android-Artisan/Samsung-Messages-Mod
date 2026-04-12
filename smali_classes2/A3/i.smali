.class public final LA3/i;
.super LA3/j;
.source "SourceFile"


# static fields
.field public static final b:[LA3/n;


# instance fields
.field public final a:[LA3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LA3/n;

    sput-object v0, LA3/i;->b:[LA3/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lj3/e;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA3/j;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lj3/e;->c:Lj3/e;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lj3/a;->n:Lj3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LA3/e;

    invoke-direct {v1}, LA3/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, Lj3/a;->u:Lj3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LA3/k;

    invoke-direct {v1}, LA3/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    sget-object v1, Lj3/a;->m:Lj3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LA3/f;

    invoke-direct {v1}, LA3/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lj3/a;->v:Lj3/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LA3/o;

    invoke-direct {p1}, LA3/o;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, LA3/e;

    invoke-direct {p1}, LA3/e;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/f;

    invoke-direct {p1}, LA3/f;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LA3/o;

    invoke-direct {p1}, LA3/o;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, LA3/i;->b:[LA3/n;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LA3/n;

    iput-object p1, p0, LA3/i;->a:[LA3/n;

    return-void
.end method


# virtual methods
.method public final c(ILq3/a;Ljava/util/Map;)Lj3/p;
    .locals 10

    invoke-static {p2}, LA3/n;->n(Lq3/a;)[I

    move-result-object v0

    iget-object p0, p0, LA3/i;->a:[LA3/n;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, LA3/n;->l(ILq3/a;[ILjava/util/Map;)Lj3/p;

    move-result-object v4

    iget-object v5, v4, Lj3/p;->d:Lj3/a;

    sget-object v6, Lj3/a;->n:Lj3/a;
    :try_end_0
    .catch Lj3/o; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    iget-object v8, v4, Lj3/p;->a:Ljava/lang/String;

    if-ne v5, v6, :cond_0

    :try_start_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    sget-object v6, Lj3/e;->c:Lj3/e;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;
    :try_end_1
    .catch Lj3/o; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object v9, Lj3/a;->u:Lj3/a;

    if-eqz v6, :cond_3

    :try_start_2
    invoke-interface {v6, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v5, Lj3/p;

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lj3/p;->b:[B

    iget-object v8, v4, Lj3/p;->c:[Lj3/r;

    invoke-direct {v5, v6, v7, v8, v9}, Lj3/p;-><init>(Ljava/lang/String;[B[Lj3/r;Lj3/a;)V

    iget-object v4, v4, Lj3/p;->e:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Lj3/p;->a(Ljava/util/EnumMap;)V
    :try_end_2
    .catch Lj3/o; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :cond_4
    return-object v4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lj3/k;->c:Lj3/k;

    throw p0
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, LA3/i;->a:[LA3/n;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
