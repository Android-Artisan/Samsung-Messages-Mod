.class public final LIm/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/C;


# instance fields
.field public final a:LIm/j;

.field public final b:LIm/g;

.field public c:LIm/x;

.field public i:I

.field public j:Z

.field public l:J


# direct methods
.method public constructor <init>(LIm/j;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/u;->a:LIm/j;

    invoke-interface {p1}, LIm/j;->x()LIm/g;

    move-result-object p1

    iput-object p1, p0, LIm/u;->b:LIm/g;

    iget-object p1, p1, LIm/g;->a:LIm/x;

    iput-object p1, p0, LIm/u;->c:LIm/x;

    if-eqz p1, :cond_0

    iget p1, p1, LIm/x;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LIm/u;->i:I

    return-void
.end method


# virtual methods
.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LIm/u;->a:LIm/j;

    invoke-interface {p0}, LIm/C;->c()LIm/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LIm/u;->j:Z

    return-void
.end method

.method public final p0(LIm/g;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LIm/u;->j:Z

    if-nez v3, :cond_5

    iget-object v3, p0, LIm/u;->c:LIm/x;

    iget-object v4, p0, LIm/u;->b:LIm/g;

    if-eqz v3, :cond_1

    iget-object v5, v4, LIm/g;->a:LIm/x;

    if-ne v3, v5, :cond_0

    iget v3, p0, LIm/u;->i:I

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v5, v5, LIm/x;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LIm/u;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LIm/u;->a:LIm/j;

    invoke-interface {v2, v0, v1}, LIm/j;->e(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, LIm/u;->c:LIm/x;

    if-nez v0, :cond_4

    iget-object v0, v4, LIm/g;->a:LIm/x;

    if-eqz v0, :cond_4

    iput-object v0, p0, LIm/u;->c:LIm/x;

    iget v0, v0, LIm/x;->b:I

    iput v0, p0, LIm/u;->i:I

    :cond_4
    iget-wide v0, v4, LIm/g;->b:J

    iget-wide v2, p0, LIm/u;->l:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LIm/u;->b:LIm/g;

    iget-wide v4, p0, LIm/u;->l:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LIm/g;->r(LIm/g;JJ)V

    iget-wide v0, p0, LIm/u;->l:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LIm/u;->l:J

    return-wide p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
