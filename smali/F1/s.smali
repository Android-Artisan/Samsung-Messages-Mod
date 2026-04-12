.class public abstract LF1/s;
.super LE1/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LE1/g;

.field public final b:Lt1/m;

.field public final c:Lt1/f;

.field public final i:Lt1/m;

.field public final j:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Lt1/o;


# direct methods
.method public constructor <init>(LF1/s;Lt1/f;)V
    .locals 1

    .line 11
    invoke-direct {p0}, LE1/f;-><init>()V

    .line 12
    iget-object v0, p1, LF1/s;->b:Lt1/m;

    iput-object v0, p0, LF1/s;->b:Lt1/m;

    .line 13
    iget-object v0, p1, LF1/s;->a:LE1/g;

    iput-object v0, p0, LF1/s;->a:LE1/g;

    .line 14
    iget-object v0, p1, LF1/s;->j:Ljava/lang/String;

    iput-object v0, p0, LF1/s;->j:Ljava/lang/String;

    .line 15
    iget-boolean v0, p1, LF1/s;->l:Z

    iput-boolean v0, p0, LF1/s;->l:Z

    .line 16
    iget-object v0, p1, LF1/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LF1/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v0, p1, LF1/s;->i:Lt1/m;

    iput-object v0, p0, LF1/s;->i:Lt1/m;

    .line 18
    iget-object p1, p1, LF1/s;->n:Lt1/o;

    iput-object p1, p0, LF1/s;->n:Lt1/o;

    .line 19
    iput-object p2, p0, LF1/s;->c:Lt1/f;

    return-void
.end method

.method public constructor <init>(Lt1/m;LE1/g;Ljava/lang/String;ZLt1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/f;-><init>()V

    .line 2
    iput-object p1, p0, LF1/s;->b:Lt1/m;

    .line 3
    iput-object p2, p0, LF1/s;->a:LE1/g;

    .line 4
    sget-object p1, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    .line 5
    const-string p3, ""

    .line 6
    :cond_0
    iput-object p3, p0, LF1/s;->j:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LF1/s;->l:Z

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    const/16 p3, 0x10

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p1, p3, p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, LF1/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iput-object p5, p0, LF1/s;->i:Lt1/m;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LF1/s;->c:Lt1/f;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Class;
    .locals 1

    sget-object v0, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    iget-object p0, p0, LF1/s;->i:Lt1/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF1/s;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final l()LE1/g;
    .locals 0

    iget-object p0, p0, LF1/s;->a:LE1/g;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LF1/s;->i:Lt1/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3, p2}, LF1/s;->s(Ljava/lang/String;Lt1/j;)Lt1/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lt1/j;)Lt1/o;
    .locals 3

    iget-object v0, p0, LF1/s;->i:Lt1/m;

    if-nez v0, :cond_1

    sget-object p0, Lt1/k;->p:Lt1/k;

    invoke-virtual {p1, p0}, Lt1/j;->T(Lt1/k;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ly1/C;->i:Ly1/C;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, v0, Lt1/m;->a:Ljava/lang/Class;

    invoke-static {v0}, LL1/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ly1/C;->i:Ly1/C;

    return-object p0

    :cond_2
    iget-object v0, p0, LF1/s;->n:Lt1/o;

    if-nez v0, :cond_4

    iget-object v0, p0, LF1/s;->i:Lt1/m;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF1/s;->n:Lt1/o;

    if-nez v1, :cond_3

    iget-object v1, p0, LF1/s;->i:Lt1/m;

    iget-object v2, p0, LF1/s;->c:Lt1/f;

    invoke-virtual {p1, v1, v2}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p1

    iput-object p1, p0, LF1/s;->n:Lt1/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, LF1/s;->n:Lt1/o;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Lt1/j;)Lt1/o;
    .locals 5

    iget-object v0, p0, LF1/s;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/o;

    if-nez v1, :cond_6

    iget-object v1, p0, LF1/s;->a:LE1/g;

    invoke-interface {v1, p1, p2}, LE1/g;->e(Ljava/lang/String;Lt1/j;)Lt1/m;

    move-result-object v2

    iget-object v3, p0, LF1/s;->c:Lt1/f;

    iget-object v4, p0, LF1/s;->b:Lt1/m;

    if-nez v2, :cond_3

    invoke-virtual {p0, p2}, LF1/s;->r(Lt1/j;)Lt1/o;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v1}, LE1/g;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v0, "known type ids = "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, LL1/x;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " (for POJO property \'"

    const-string v2, "\')"

    invoke-static {p0, v1, v0, v2}, Lvf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p2, v4, p1, p0}, Lt1/j;->L(Lt1/m;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ly1/C;->i:Ly1/C;

    return-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p0, v1, :cond_5

    invoke-virtual {v2}, Lt1/m;->y()Z

    move-result p0

    if-nez p0, :cond_5

    :try_start_0
    iget-object p0, v2, Lt1/m;->a:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p0}, Lt1/m;->A(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v1, p2, Lt1/j;->c:Lt1/i;

    iget-object v1, v1, Lv1/s;->b:Lv1/a;

    iget-object v1, v1, Lv1/a;->a:LK1/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, p0, v2}, LK1/p;->m(Lt1/m;Ljava/lang/Class;Z)Lt1/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v4, p1, p0}, Lt1/j;->R(Lt1/m;Ljava/lang/String;Ljava/lang/String;)Lz1/e;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p2, v2, v3}, Lt1/j;->s(Lt1/m;Lt1/f;)Lt1/o;

    move-result-object p0

    goto :goto_1

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF1/s;->b:Lt1/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LF1/s;->a:LE1/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
