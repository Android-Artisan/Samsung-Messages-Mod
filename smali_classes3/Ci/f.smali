.class public LCi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCi/b;

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public final h:Z


# direct methods
.method public constructor <init>(LCi/b;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SS[FileShare]"

    invoke-static {v0, p2}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LCi/f;->a:Ljava/lang/String;

    iput-object p1, p0, LCi/f;->b:LCi/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LCi/f;->c:J

    const/4 p1, 0x0

    iput p1, p0, LCi/f;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LCi/f;->e:J

    iput-boolean p3, p0, LCi/f;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LCi/f;->b:LCi/b;

    if-eqz v0, :cond_1

    iget-wide v1, p0, LCi/f;->c:J

    iget-wide v3, p0, LCi/f;->f:J

    invoke-interface {v0, v1, v2, v3, v4}, LCi/b;->progress(JJ)V

    iget-boolean v1, p0, LCi/f;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, LCi/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LCi/f;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "finish! %d / %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LCi/f;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, p0, LCi/f;->d:I

    iget p0, p0, LCi/f;->g:I

    invoke-interface {v0, v1, p0}, LCi/b;->finish(II)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LCi/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LCi/f;->d:I

    :cond_0
    iget-boolean v0, p0, LCi/f;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LCi/f;->b:LCi/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v0, p0, LCi/f;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LCi/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "update count! (%b) %d / %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCi/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-wide v0, p0, LCi/f;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LCi/f;->c:J

    iget-object p1, p0, LCi/f;->b:LCi/b;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LCi/f;->e:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v2, p0, LCi/f;->c:J

    iget-wide v4, p0, LCi/f;->f:J

    invoke-interface {p1, v2, v3, v4, v5}, LCi/b;->progress(JJ)V

    iput-wide v0, p0, LCi/f;->e:J

    :cond_1
    iget-boolean p1, p0, LCi/f;->h:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-wide p1, p0, LCi/f;->c:J

    invoke-static {p1, p2}, LCi/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-wide p1, p0, LCi/f;->f:J

    invoke-static {p1, p2}, LCi/a;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-wide p1, p0, LCi/f;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide p1, p0, LCi/f;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide p1, p0, LCi/f;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "update size! update?[%b] [%s / %s] [%d / %d] lastUpdate[%d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LCi/f;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
