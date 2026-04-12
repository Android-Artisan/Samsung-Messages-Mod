.class public final Lwm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[Z

.field public b:Z

.field public final c:Lwm/d$c;

.field public final synthetic d:Lwm/d;


# direct methods
.method public constructor <init>(Lwm/d;Lwm/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/d$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwm/d$b;->d:Lwm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwm/d$b;->c:Lwm/d$c;

    iget-boolean p2, p2, Lwm/d$c;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lwm/d;->A:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lwm/d$b;->a:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwm/d$b;->d:Lwm/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwm/d$b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lwm/d$b;->c:Lwm/d$c;

    iget-object v1, v1, Lwm/d$c;->f:Lwm/d$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwm/d$b;->d:Lwm/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lwm/d;->b(Lwm/d$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwm/d$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lwm/d$b;->d:Lwm/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwm/d$b;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lwm/d$b;->c:Lwm/d$c;

    iget-object v1, v1, Lwm/d$c;->f:Lwm/d$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwm/d$b;->d:Lwm/d;

    invoke-virtual {v1, p0, v2}, Lwm/d;->b(Lwm/d$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lwm/d$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwm/d$b;->c:Lwm/d$c;

    iget-object v1, v0, Lwm/d$c;->f:Lwm/d$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwm/d$b;->d:Lwm/d;

    iget-boolean v2, v1, Lwm/d;->p:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lwm/d;->b(Lwm/d$b;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lwm/d$c;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)LIm/A;
    .locals 4

    iget-object v0, p0, Lwm/d$b;->d:Lwm/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwm/d$b;->b:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lwm/d$b;->c:Lwm/d$c;

    iget-object v1, v1, Lwm/d$c;->f:Lwm/d$b;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, LIm/f;

    invoke-direct {p0}, LIm/f;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwm/d$b;->c:Lwm/d$c;

    iget-boolean v1, v1, Lwm/d$c;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lwm/d$b;->a:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lwm/d$b;->c:Lwm/d$c;

    iget-object v1, v1, Lwm/d$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lwm/d$b;->d:Lwm/d;

    iget-object v1, v1, Lwm/d;->x:LCm/b;

    check-cast v1, LCm/a$a;

    invoke-virtual {v1, p1}, LCm/a$a;->e(Ljava/io/File;)LIm/t;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lwm/g;

    new-instance v2, Lcm/v;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2}, Lwm/g;-><init>(LIm/A;LEk/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    new-instance p0, LIm/f;

    invoke-direct {p0}, LIm/f;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_5
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method
