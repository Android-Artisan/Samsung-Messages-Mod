.class public final Lh/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:Lh/z;

.field public e:D

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Lh/N;)V
    .locals 13

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/J;->c:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/J;->f:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/J;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh/J;->h:Z

    .line 13
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lh/N;->c:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lh/J;->a:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Lh/N;->i:Ljava/lang/String;

    iput-object v1, p0, Lh/J;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lh/N;->n:Lh/z;

    iget-object v2, p1, Lh/N;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lh/z;

    invoke-direct {v1, v2}, Lh/z;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    iput-object v1, p1, Lh/N;->n:Lh/z;

    .line 19
    :cond_0
    iget-object v1, p1, Lh/N;->n:Lh/z;

    .line 20
    iput-object v1, p0, Lh/J;->d:Lh/z;

    .line 21
    iget-wide v3, p1, Lh/N;->j:D

    iput-wide v3, p0, Lh/J;->e:D

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object v3, p1, Lh/N;->m:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lh/J;->f:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p1, Lh/N;->o:Ljava/util/List;

    if-nez v1, :cond_4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, Lh/N;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lh/N;->o:Ljava/util/List;

    move v1, v0

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/L;

    .line 28
    iget-object v5, p1, Lh/N;->n:Lh/z;

    if-nez v5, :cond_1

    .line 29
    new-instance v5, Lh/z;

    invoke-direct {v5, v2}, Lh/z;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    iput-object v5, p1, Lh/N;->n:Lh/z;

    .line 30
    :cond_1
    iget-object v5, p1, Lh/N;->n:Lh/z;

    .line 31
    iput-object v5, v4, Lh/L;->n:Lh/z;

    .line 32
    iget-object v5, p1, Lh/N;->o:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p1, Lh/N;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lh/N;->o:Ljava/util/List;

    .line 35
    :cond_4
    iget-object v1, p1, Lh/N;->o:Ljava/util/List;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move v2, v0

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 37
    new-instance v3, Lh/K;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/L;

    invoke-direct {v3, v4}, Lh/K;-><init>(Lh/L;)V

    .line 38
    new-instance v4, Lh/L;

    iget-object v5, v3, Lh/K;->b:Lh/M;

    .line 39
    iget v6, v5, Lh/M;->b:I

    .line 40
    iget v8, v3, Lh/K;->c:I

    iget v9, v3, Lh/K;->d:I

    iget-object v7, v3, Lh/K;->e:Lh/M;

    .line 41
    iget v10, v7, Lh/M;->b:I

    .line 42
    iget v11, v5, Lh/M;->a:I

    iget v12, v7, Lh/M;->a:I

    iget-object v3, v3, Lh/K;->a:Ljava/lang/String;

    move-object v5, v4

    move v7, v11

    move v11, v12

    move-object v12, v3

    invoke-direct/range {v5 .. v12}, Lh/L;-><init>(IIIIIILjava/lang/String;)V

    .line 43
    iget-object v3, v4, Lh/L;->n:Lh/z;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v0

    .line 44
    :goto_2
    const-string v5, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    .line 45
    invoke-static {v3, v5}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lh/J;->a()V

    .line 47
    iget-object v3, p0, Lh/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_6
    :goto_3
    iget-object v1, p1, Lh/N;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/N;

    .line 50
    invoke-virtual {p0}, Lh/J;->a()V

    .line 51
    iget-object v2, p0, Lh/J;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/J;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/J;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/J;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/J;->h:Z

    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/J;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh/J;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lh/J;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/J;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh/J;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/J;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh/J;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/J;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lh/J;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/J;->h:Z

    :cond_0
    return-void
.end method
