.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/collection/ArrayMap;

.field public b:Landroidx/collection/ArrayMap;

.field public c:Landroidx/collection/ArrayMap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/a;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/a;->b:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/a;->c:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lh/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lh/a;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lh/a;->a:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lh/a;->b:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lh/a;->b:Landroidx/collection/ArrayMap;

    new-instance v0, Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lh/a;->c:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lh/a;->c:Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/a;->d:Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lh/e;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh/a;->a()V

    iget v0, p2, Lh/e;->a:I

    if-nez v0, :cond_1

    iget-object v1, p0, Lh/a;->a:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    iget-object v0, p2, Lh/e;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/a;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AppSearchResult is a failure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lh/a;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh/a;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p0, p0, Lh/a;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
