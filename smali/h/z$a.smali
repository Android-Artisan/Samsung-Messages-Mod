.class public Lh/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

.field public final b:Lh/z$a;


# direct methods
.method public constructor <init>(Lh/z;)V
    .locals 1

    .line 7
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    .line 8
    iget-object p1, p1, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 9
    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    .line 12
    iput-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lh/z$a;->b:Lh/z$a;

    .line 6
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property name cannot be blank."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lh/z;
    .locals 1

    new-instance v0, Lh/z;

    iget-object p0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->a()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/z;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Z)Lh/z$a;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh/z$a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;

    invoke-direct {v1, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;->e:[Z

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0
.end method

.method public final varargs c(Ljava/lang/String;[[B)Lh/z$a;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh/z$a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The byte[] at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;

    invoke-direct {v1, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;->f:[[B

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0
.end method

.method public final varargs d(Ljava/lang/String;[Lh/z;)Lh/z$a;
    .locals 3

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh/z$a;->j(Ljava/lang/String;)V

    array-length v0, p2

    new-array v0, v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lh/z;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The document at "

    const-string p2, " is null."

    invoke-static {v1, p1, p2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;

    invoke-direct {v1, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;->g:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object v0

    iget-object p2, p2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0
.end method

.method public final varargs e(Ljava/lang/String;[D)Lh/z$a;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh/z$a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;

    invoke-direct {v1, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;->d:[D

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0
.end method

.method public final varargs f(Ljava/lang/String;[J)Lh/z$a;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh/z$a;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;

    invoke-direct {v1, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;->c:[J

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/String;)Lh/z$a;
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lh/z$a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The String at "

    const-string p2, " is null."

    invoke-static {v0, p1, p2}, LU4/l;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;

    invoke-direct {v1, p1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, Landroidx/appsearch/safeparcel/PropertyParcel$a;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/appsearch/safeparcel/PropertyParcel$a;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    move-result-object p2

    iget-object v0, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0
.end method

.method public final h(I)Lh/z$a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    iput p1, v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->f:I

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Document score cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(J)Lh/z$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "Document ttlMillis cannot be negative."

    if-ltz v0, :cond_1

    iget-object v2, p0, Lh/z$a;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;

    if-ltz v0, :cond_0

    iput-wide p1, v2, Landroidx/appsearch/safeparcel/GenericDocumentParcel$a;->e:J

    iget-object p0, p0, Lh/z$a;->b:Lh/z$a;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
