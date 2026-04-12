.class public abstract Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/appsearch/GenericDocument;)Lh/z;
    .locals 7

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lh/z$a;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lh/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lh/z$a;->h(I)Lh/z$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lh/z$a;->i(J)Lh/z$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v2

    iget-object v1, v1, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iput-wide v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->d:J

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$$__AppSearch__parentTypes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v2, v3, [Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Parents list must be of String[] type, but got "

    invoke-static {v1, v0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lh/z$a;->g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;

    goto :goto_0

    :cond_2
    instance-of v4, v3, [J

    if-eqz v4, :cond_3

    check-cast v3, [J

    invoke-virtual {v0, v2, v3}, Lh/z$a;->f(Ljava/lang/String;[J)Lh/z$a;

    goto :goto_0

    :cond_3
    instance-of v4, v3, [D

    if-eqz v4, :cond_4

    check-cast v3, [D

    invoke-virtual {v0, v2, v3}, Lh/z$a;->e(Ljava/lang/String;[D)Lh/z$a;

    goto :goto_0

    :cond_4
    instance-of v4, v3, [Z

    if-eqz v4, :cond_5

    check-cast v3, [Z

    invoke-virtual {v0, v2, v3}, Lh/z$a;->b(Ljava/lang/String;[Z)Lh/z$a;

    goto :goto_0

    :cond_5
    instance-of v4, v3, [[B

    if-eqz v4, :cond_6

    check-cast v3, [[B

    invoke-virtual {v0, v2, v3}, Lh/z$a;->c(Ljava/lang/String;[[B)Lh/z$a;

    goto :goto_0

    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    if-eqz v4, :cond_8

    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    array-length v4, v3

    new-array v4, v4, [Lh/z;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_7

    aget-object v6, v3, v5

    invoke-static {v6}, Ll/a;->a(Landroid/app/appsearch/GenericDocument;)Lh/z;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v4}, Lh/z$a;->d(Ljava/lang/String;[Lh/z;)Lh/z$a;

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property \""

    const-string v3, "\" has unsupported value type "

    invoke-static {v1, v2, v3, v0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {v0}, Lh/z$a;->a()Lh/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/z;)Landroid/app/appsearch/GenericDocument;
    .locals 7

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    iget-object v1, p0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->a:Ljava/lang/String;

    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->b:Ljava/lang/String;

    iget-object v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->l:I

    invoke-virtual {v0, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setScore(I)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    iget-wide v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->j:J

    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setTtlMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    iget-wide v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->i:J

    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    iget-object v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lh/z;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_0
    instance-of v4, v3, [J

    if-eqz v4, :cond_1

    check-cast v3, [J

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_1
    instance-of v4, v3, [D

    if-eqz v4, :cond_2

    check-cast v3, [D

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_2
    instance-of v4, v3, [Z

    if-eqz v4, :cond_3

    check-cast v3, [Z

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_3
    instance-of v4, v3, [[B

    if-eqz v4, :cond_4

    check-cast v3, [[B

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_4
    instance-of v4, v3, [Lh/z;

    if-eqz v4, :cond_6

    check-cast v3, [Lh/z;

    array-length v4, v3

    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_5

    aget-object v6, v3, v5

    invoke-static {v6}, Ll/a;->b(Lh/z;)Landroid/app/appsearch/GenericDocument;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    goto :goto_0

    :cond_6
    instance-of p0, v3, [Lh/y;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Property \""

    const-string v3, "\" has unsupported value type "

    invoke-static {v1, v2, v3, v0}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    return-object p0
.end method
