.class public abstract Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/Thing;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Li/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Landroidx/appsearch/builtintypes/Thing;->c:I

    iput v0, p0, Li/a;->c:I

    .line 4
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->d:J

    iput-wide v0, p0, Li/a;->d:J

    .line 5
    iget-wide v0, p1, Landroidx/appsearch/builtintypes/Thing;->e:J

    iput-wide v0, p0, Li/a;->e:J

    .line 6
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->f:Ljava/lang/String;

    iput-object v0, p0, Li/a;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/appsearch/builtintypes/Thing;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/a;->g:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->h:Ljava/lang/String;

    iput-object v0, p0, Li/a;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->i:Ljava/lang/String;

    iput-object v0, p0, Li/a;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->j:Ljava/lang/String;

    iput-object v0, p0, Li/a;->j:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/appsearch/builtintypes/Thing;->k:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a;->g:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/a;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Li/a;->l:Z

    .line 16
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Li/a;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Li/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appsearch/builtintypes/Thing;
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a;->l:Z

    new-instance v0, Landroidx/appsearch/builtintypes/Thing;

    iget v4, p0, Li/a;->c:I

    iget-wide v5, p0, Li/a;->d:J

    iget-wide v7, p0, Li/a;->e:J

    iget-object v9, p0, Li/a;->f:Ljava/lang/String;

    iget-object v10, p0, Li/a;->g:Ljava/util/ArrayList;

    iget-object v11, p0, Li/a;->h:Ljava/lang/String;

    iget-object v12, p0, Li/a;->i:Ljava/lang/String;

    iget-object v13, p0, Li/a;->j:Ljava/lang/String;

    iget-object v14, p0, Li/a;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Li/a;->a:Ljava/lang/String;

    iget-object v3, p0, Li/a;->b:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Li/a;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li/a;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/a;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li/a;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/a;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a;->l:Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Li/a;->b()V

    invoke-virtual {p0}, Li/a;->b()V

    iget-object v0, p0, Li/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Li/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Li/a;->b()V

    invoke-virtual {p0}, Li/a;->b()V

    iget-object v0, p0, Li/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Li/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
