.class public final LZj/a;
.super LLj/m$a;
.source "SourceFile"


# instance fields
.field public final a:LQj/d;

.field public final b:LNj/a;

.field public final c:LQj/d;

.field public final i:LZj/c;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LZj/c;)V
    .locals 2

    invoke-direct {p0}, LLj/m$a;-><init>()V

    iput-object p1, p0, LZj/a;->i:LZj/c;

    new-instance p1, LQj/d;

    invoke-direct {p1}, LQj/d;-><init>()V

    iput-object p1, p0, LZj/a;->a:LQj/d;

    new-instance v0, LNj/a;

    invoke-direct {v0}, LNj/a;-><init>()V

    iput-object v0, p0, LZj/a;->b:LNj/a;

    new-instance v1, LQj/d;

    invoke-direct {v1}, LQj/d;-><init>()V

    iput-object v1, p0, LZj/a;->c:LQj/d;

    invoke-virtual {v1, p1}, LQj/d;->a(LNj/b;)Z

    invoke-virtual {v1, v0}, LQj/d;->a(LNj/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)LNj/b;
    .locals 6

    iget-boolean v0, p0, LZj/a;->j:Z

    if-eqz v0, :cond_0

    sget-object p0, LQj/c;->a:LQj/c;

    return-object p0

    :cond_0
    iget-object v0, p0, LZj/a;->i:LZj/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LZj/a;->a:LQj/d;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LZj/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LQj/a;)LZj/s;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LNj/b;
    .locals 6

    iget-boolean v0, p0, LZj/a;->j:Z

    if-eqz v0, :cond_0

    sget-object p0, LQj/c;->a:LQj/c;

    return-object p0

    :cond_0
    iget-object v0, p0, LZj/a;->i:LZj/c;

    iget-object v5, p0, LZj/a;->b:LNj/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LZj/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LQj/a;)LZj/s;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LZj/a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZj/a;->j:Z

    iget-object p0, p0, LZj/a;->c:LQj/d;

    invoke-virtual {p0}, LQj/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LZj/a;->j:Z

    return p0
.end method
