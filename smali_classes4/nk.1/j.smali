.class public Lnk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok/a;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lq/a;

.field public final e:Z

.field public f:Lnk/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnk/c;

    const/16 v1, 0x50

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lnk/c;-><init>(II)V

    .line 4
    iput-object v0, p0, Lnk/j;->f:Lnk/d;

    .line 5
    new-instance v0, Lok/a;

    invoke-direct {v0}, Lok/a;-><init>()V

    iput-object v0, p0, Lnk/j;->a:Lok/a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnk/j;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnk/j;->c:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lnk/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/l;-><init>(Z)V

    .line 9
    iput-object v0, p0, Lnk/j;->d:Lq/a;

    .line 10
    new-instance v0, Lnk/g;

    invoke-direct {v0}, Lnk/g;-><init>()V

    invoke-virtual {p0, v0}, Lnk/j;->e(Lnk/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lnk/j;-><init>()V

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    .line 13
    iput-boolean v3, p0, Lnk/j;->e:Z

    .line 14
    new-instance v1, Lnk/l;

    invoke-direct {v1, v3}, Lnk/l;-><init>(Z)V

    .line 15
    iput-object v1, p0, Lnk/j;->d:Lq/a;

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move v1, v0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    .line 20
    const-string v5, "W"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v1, 0x2

    .line 23
    new-instance v1, Lnk/b;

    .line 24
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "Alternative form of long options"

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7, v5}, Lnk/b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 25
    const-string v5, "opt=value"

    iput-object v5, v1, Lnk/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 26
    :cond_2
    new-instance v1, Lnk/f;

    invoke-direct {v1, v5}, Lnk/f;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    invoke-static {v2}, Lnk/o;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_8

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2a

    if-ne v1, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v0

    .line 30
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_5

    add-int/lit8 v5, v4, 0x2

    .line 34
    new-instance v4, Lnk/b;

    const/4 v6, 0x1

    .line 35
    invoke-direct {v4, v6, v2, v0}, Lnk/b;-><init>(ILjava/lang/String;Z)V

    goto :goto_3

    .line 36
    :cond_5
    new-instance v4, Lnk/b;

    const/4 v6, 0x2

    .line 37
    invoke-direct {v4, v6, v2, v3}, Lnk/b;-><init>(ILjava/lang/String;Z)V

    goto :goto_3

    .line 38
    :cond_6
    new-instance v5, Lnk/f;

    invoke-direct {v5, v2}, Lnk/f;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    move v5, v4

    move-object v4, v8

    :goto_3
    if-eqz v1, :cond_7

    .line 39
    iput-boolean v3, v4, Lnk/a;->c:Z

    :cond_7
    move-object v1, v4

    move v4, v5

    goto :goto_4

    .line 40
    :cond_8
    new-instance v1, Lnk/f;

    invoke-direct {v1, v2}, Lnk/f;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_4
    invoke-virtual {p0, v1}, Lnk/j;->e(Lnk/a;)V

    move v1, v4

    goto/16 :goto_0

    .line 42
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_a
    return-void

    .line 43
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null option specification"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lnk/n;
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnk/o;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lnk/o;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnk/n;

    invoke-direct {v0, p0, p1, p2}, Lnk/n;-><init>(Lnk/j;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need at least one option"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;LK8/a;Lnk/m;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpk/a;->a(Ljava/lang/String;)Lpk/a;

    move-result-object v1

    iget-object v2, p0, Lnk/j;->a:Lok/a;

    iget-object v3, v1, Lpk/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk/a;

    iget-object v0, v1, Lpk/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, p3, v0}, Lnk/a;->f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    new-array v4, v3, [C

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v5, v4, v6}, Ljava/lang/String;->getChars(II[CI)V

    move p1, v6

    :goto_0
    if-ge p1, v3, :cond_3

    aget-char v5, v4, p1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnk/a;

    invoke-virtual {v5}, Lnk/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    sget p0, Lnk/i;->b:I

    new-instance p0, Lnk/p;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lnk/i;-><init>(Ljava/util/Collection;)V

    throw p0

    :cond_3
    :goto_1
    if-ge v6, v3, :cond_5

    aget-char p1, v4, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnk/a;

    invoke-virtual {p1}, Lnk/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v5, v6, 0x1

    if-le v3, v5, :cond_4

    add-int/lit8 v1, v1, -0x2

    sub-int/2addr v1, v6

    invoke-static {v4, v5, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, p2, p3, v0}, Lnk/a;->f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p1, p0, p2, p3, v5}, Lnk/a;->f(Lnk/j;LK8/a;Lnk/m;Ljava/lang/String;)V

    add-int/2addr v6, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final varargs c([Ljava/lang/String;)Lnk/m;
    .locals 7

    new-instance v0, LK8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, LK8/a;->b:Ljava/lang/Object;

    new-instance p1, Lnk/m;

    iget-object v1, p0, Lnk/j;->a:Lok/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v1, v2}, Lok/a;->b(Ljava/util/TreeMap;)V

    invoke-direct {p1, v2}, Lnk/m;-><init>(Ljava/util/TreeMap;)V

    const-string v2, "[arguments]"

    invoke-virtual {v1, v2}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk/a;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lnk/m;->a(Lnk/a;Ljava/lang/String;)V

    :goto_0
    iget v2, v0, LK8/a;->a:I

    iget-object v3, v0, LK8/a;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lnk/j;->d:Lq/a;

    invoke-virtual {v2, p0, v0, p1}, Lq/a;->C(Lnk/j;LK8/a;Lnk/m;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnk/j;->e:Z

    new-instance v2, Lnk/l;

    invoke-direct {v2, v0}, Lnk/l;-><init>(Z)V

    iput-object v2, p0, Lnk/j;->d:Lq/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v1, v2}, Lok/a;->b(Ljava/util/TreeMap;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnk/j;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p1, Lnk/m;->c:Ljava/util/IdentityHashMap;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnk/a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnk/a;

    invoke-virtual {v4, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lnk/j;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lok/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnk/a;

    invoke-virtual {v4, v5}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v3, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v1, p0}, Lok/a;->b(Ljava/util/TreeMap;)V

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/a;

    iget-boolean v2, v1, Lnk/a;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x1

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lnk/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lnk/e;-><init>(ILjava/util/Collection;)V

    throw p0

    :cond_c
    :goto_5
    return-object p1
.end method

.method public final d(Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lnk/j;->f:Lnk/d;

    iget-object p0, p0, Lnk/j;->a:Lok/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0, v1}, Lok/a;->b(Ljava/util/TreeMap;)V

    invoke-interface {v0, v1}, Lnk/d;->a(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final e(Lnk/a;)V
    .locals 6

    iget-object v0, p1, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lnk/j;->a:Lok/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v3, v2, [C

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v3, p1, v5, v2}, Lok/a;->a([CLnk/a;II)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
