.class public final Lwm/e;
.super LIm/m;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lwm/d$c;


# direct methods
.method public constructor <init>(Lwm/d$c;LIm/q;)V
    .locals 0

    iput-object p1, p0, Lwm/e;->c:Lwm/d$c;

    invoke-direct {p0, p2}, LIm/m;-><init>(LIm/C;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, LIm/m;->close()V

    iget-boolean v0, p0, Lwm/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm/e;->b:Z

    iget-object v0, p0, Lwm/e;->c:Lwm/d$c;

    iget-object v0, v0, Lwm/d$c;->j:Lwm/d;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwm/e;->c:Lwm/d$c;

    iget v1, p0, Lwm/d$c;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwm/d$c;->g:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lwm/d$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwm/d$c;->j:Lwm/d;

    invoke-virtual {v1, p0}, Lwm/d;->V(Lwm/d$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
