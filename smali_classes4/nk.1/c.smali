.class public Lnk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/d;


# instance fields
.field public final a:Lok/e;

.field public final b:Lok/e;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lok/e;

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok/e;-><init>(II)V

    iput-object v0, p0, Lnk/c;->a:Lok/e;

    new-instance v0, Lok/e;

    invoke-direct {v0, p1, p2}, Lok/e;-><init>(II)V

    iput-object v0, p0, Lnk/c;->b:Lok/e;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CC)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p2}, Lok/f;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Lnk/a;)V
    .locals 3

    invoke-virtual {p1}, Lnk/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lok/b;->a:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lnk/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-static {v1}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Lnk/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3c

    const/16 v2, 0x3e

    invoke-static {p0, v0, v1, p1, v2}, Lnk/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CC)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x5b

    const/16 v2, 0x5d

    invoke-static {p0, v0, v1, p1, v2}, Lnk/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;CC)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 8

    new-instance v0, LEb/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LEb/u;-><init>(I)V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lnk/g;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object p1, v0, Lnk/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lnk/c;->a:Lok/e;

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnk/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnk/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v2, "Non-option arguments:"

    invoke-virtual {v3, v2, v4}, Lok/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, Lnk/c;->c(Ljava/lang/StringBuilder;Lnk/a;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " -- "

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v4}, Lok/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    iget-object p0, p0, Lnk/c;->b:Lok/e;

    if-eqz p1, :cond_4

    const-string p1, "No options specified"

    invoke-virtual {p0, p1, v4}, Lok/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    const-string p1, "Option"

    const-string v0, "Description"

    invoke-virtual {p0, p1, v0}, Lok/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "------"

    const-string v0, "-----------"

    invoke-virtual {p0, p1, v0}, Lok/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lnk/g;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lnk/a;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_8

    const-string v6, "--"

    goto :goto_4

    :cond_8
    sget-object v6, Lnk/o;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    invoke-static {v1, v0}, Lnk/c;->c(Ljava/lang/StringBuilder;Lnk/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lnk/a;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v0, v0, Lnk/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_b

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "default: "

    invoke-static {v0, v2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lok/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v1, v0}, Lok/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    invoke-virtual {v3}, Lok/e;->c()V

    invoke-virtual {p0}, Lok/e;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lok/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lok/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Lok/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "no non-options argument spec"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
