.class public final Ltm/f;
.super LIm/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltm/e$d;


# direct methods
.method public constructor <init>(Ltm/e$d;LIm/A;)V
    .locals 0

    iput-object p1, p0, Ltm/f;->b:Ltm/e$d;

    invoke-direct {p0, p2}, LIm/l;-><init>(LIm/A;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ltm/f;->b:Ltm/e$d;

    iget-object v0, v0, Ltm/e$d;->e:Ltm/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltm/f;->b:Ltm/e$d;

    iget-boolean v2, v1, Ltm/e$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Ltm/e$d;->c:Z

    iget-object v1, v1, Ltm/e$d;->e:Ltm/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, LIm/l;->close()V

    iget-object p0, p0, Ltm/f;->b:Ltm/e$d;

    iget-object p0, p0, Ltm/e$d;->d:Lwm/d$b;

    invoke-virtual {p0}, Lwm/d$b;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
