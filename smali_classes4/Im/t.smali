.class public final LIm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/A;


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:LIm/E;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LIm/E;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm/t;->a:Ljava/io/OutputStream;

    iput-object p2, p0, LIm/t;->b:LIm/E;

    return-void
.end method


# virtual methods
.method public final F(LIm/g;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, LIm/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, LIm/b;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, LIm/t;->b:LIm/E;

    invoke-virtual {v0}, LIm/E;->f()V

    iget-object v0, p1, LIm/g;->a:LIm/x;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v1, v0, LIm/x;->c:I

    iget v2, v0, LIm/x;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, LIm/x;->a:[B

    iget v3, v0, LIm/x;->b:I

    iget-object v4, p0, LIm/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, LIm/x;->b:I

    add-int/2addr v2, v1

    iput v2, v0, LIm/x;->b:I

    int-to-long v3, v1

    sub-long/2addr p2, v3

    iget-wide v5, p1, LIm/g;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, LIm/g;->b:J

    iget v1, v0, LIm/x;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LIm/x;->a()LIm/x;

    move-result-object v1

    iput-object v1, p1, LIm/g;->a:LIm/x;

    invoke-static {v0}, LIm/y;->a(LIm/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LIm/t;->b:LIm/E;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LIm/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LIm/t;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIm/t;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
