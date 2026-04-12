.class public final LD2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;
.implements LD2/f;
.implements LD2/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LD2/x;

.field public i:I

.field public j:I

.field public l:I

.field public m:Ljava/lang/Exception;

.field public n:Z


# direct methods
.method public constructor <init>(ILD2/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD2/m;->a:Ljava/lang/Object;

    iput p1, p0, LD2/m;->b:I

    iput-object p2, p0, LD2/m;->c:LD2/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, LD2/m;->i:I

    iget v1, p0, LD2/m;->j:I

    add-int/2addr v0, v1

    iget v1, p0, LD2/m;->l:I

    add-int/2addr v0, v1

    iget v1, p0, LD2/m;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LD2/m;->m:Ljava/lang/Exception;

    iget-object v2, p0, LD2/m;->c:LD2/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget v3, p0, LD2/m;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LD2/m;->m:Ljava/lang/Exception;

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LD2/x;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p0, p0, LD2/m;->n:Z

    if-eqz p0, :cond_1

    invoke-virtual {v2}, LD2/x;->s()V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LD2/x;->q(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LD2/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, LD2/m;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD2/m;->i:I

    invoke-virtual {p0}, LD2/m;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LD2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LD2/m;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LD2/m;->l:I

    iput-boolean v2, p0, LD2/m;->n:Z

    invoke-virtual {p0}, LD2/m;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LD2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LD2/m;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LD2/m;->j:I

    iput-object p1, p0, LD2/m;->m:Ljava/lang/Exception;

    invoke-virtual {p0}, LD2/m;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
