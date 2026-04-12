.class public LD2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD2/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/x;

    invoke-direct {v0}, LD2/x;-><init>()V

    iput-object v0, p0, LD2/k;->a:LD2/x;

    return-void
.end method

.method public constructor <init>(LD2/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/x;

    invoke-direct {v0}, LD2/x;-><init>()V

    iput-object v0, p0, LD2/k;->a:LD2/x;

    invoke-virtual {p1}, LD2/a;->a()LD2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD2/k;->a:LD2/x;

    invoke-virtual {p0, p1}, LD2/x;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, LD2/k;->a:LD2/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb2/z;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD2/x;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LD2/x;->c:Z

    iput-object p1, p0, LD2/x;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, p0}, LZi/a;->o(LD2/j;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LD2/k;->a:LD2/x;

    iget-object v0, p0, LD2/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LD2/x;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LD2/x;->c:Z

    iput-object p1, p0, LD2/x;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LD2/x;->b:LZi/a;

    invoke-virtual {p1, p0}, LZi/a;->o(LD2/j;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
