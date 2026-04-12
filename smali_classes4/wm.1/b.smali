.class public final Lwm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/C;


# instance fields
.field public a:Z

.field public final synthetic b:LIm/j;

.field public final synthetic c:Ltm/e$d;

.field public final synthetic i:LIm/v;


# direct methods
.method public constructor <init>(LIm/j;Ltm/e$d;LIm/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/b;->b:LIm/j;

    iput-object p2, p0, Lwm/b;->c:Ltm/e$d;

    iput-object p3, p0, Lwm/b;->i:LIm/v;

    return-void
.end method


# virtual methods
.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, Lwm/b;->b:LIm/j;

    invoke-interface {p0}, LIm/C;->c()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lwm/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lum/b;->g(LIm/C;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm/b;->a:Z

    iget-object v0, p0, Lwm/b;->c:Ltm/e$d;

    invoke-virtual {v0}, Ltm/e$d;->a()V

    :cond_0
    iget-object p0, p0, Lwm/b;->b:LIm/j;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final p0(LIm/g;J)J
    .locals 9

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lwm/b;->b:LIm/j;

    invoke-interface {v1, p1, p2, p3}, LIm/C;->p0(LIm/g;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    iget-object v8, p0, Lwm/b;->i:LIm/v;

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lwm/b;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lwm/b;->a:Z

    invoke-virtual {v8}, LIm/v;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-wide v0, p1, LIm/g;->b:J

    sub-long v4, v0, p2

    iget-object v3, v8, LIm/v;->b:LIm/g;

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LIm/g;->r(LIm/g;JJ)V

    invoke-virtual {v8}, LIm/v;->a()LIm/i;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lwm/b;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lwm/b;->a:Z

    iget-object p0, p0, Lwm/b;->c:Ltm/e$d;

    invoke-virtual {p0}, Ltm/e$d;->a()V

    :cond_2
    throw p1
.end method
