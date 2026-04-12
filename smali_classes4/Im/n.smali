.class public LIm/n;
.super LIm/E;
.source "SourceFile"


# instance fields
.field public e:LIm/E;


# direct methods
.method public constructor <init>(LIm/E;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIm/E;-><init>()V

    iput-object p1, p0, LIm/n;->e:LIm/E;

    return-void
.end method


# virtual methods
.method public final a()LIm/E;
    .locals 0

    iget-object p0, p0, LIm/n;->e:LIm/E;

    invoke-virtual {p0}, LIm/E;->a()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final b()LIm/E;
    .locals 0

    iget-object p0, p0, LIm/n;->e:LIm/E;

    invoke-virtual {p0}, LIm/E;->b()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, LIm/n;->e:LIm/E;

    invoke-virtual {p0}, LIm/E;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)LIm/E;
    .locals 0

    iget-object p0, p0, LIm/n;->e:LIm/E;

    invoke-virtual {p0, p1, p2}, LIm/E;->d(J)LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LIm/n;->e:LIm/E;

    invoke-virtual {p0}, LIm/E;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LIm/n;->e:LIm/E;

    invoke-virtual {p0}, LIm/E;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LIm/E;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIm/n;->e:LIm/E;

    invoke-virtual {p0, p1, p2, p3}, LIm/E;->g(JLjava/util/concurrent/TimeUnit;)LIm/E;

    move-result-object p0

    return-object p0
.end method
