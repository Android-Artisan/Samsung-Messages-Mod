.class public final LAm/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LIm/n;

.field public b:Z

.field public final synthetic c:LAm/b;


# direct methods
.method public constructor <init>(LAm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LAm/b$f;->c:LAm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LIm/n;

    iget-object p1, p1, LAm/b;->g:LIm/i;

    invoke-interface {p1}, LIm/A;->c()LIm/E;

    move-result-object p1

    invoke-direct {v0, p1}, LIm/n;-><init>(LIm/E;)V

    iput-object v0, p0, LAm/b$f;->a:LIm/n;

    return-void
.end method


# virtual methods
.method public final F(LIm/g;J)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAm/b$f;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, LIm/g;->b:J

    sget-object v2, Lum/b;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, LAm/b$f;->c:LAm/b;

    iget-object p0, p0, LAm/b;->g:LIm/i;

    invoke-interface {p0, p1, p2, p3}, LIm/A;->F(LIm/g;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LIm/E;
    .locals 0

    iget-object p0, p0, LAm/b$f;->a:LIm/n;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LAm/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LAm/b$f;->b:Z

    iget-object v0, p0, LAm/b$f;->c:LAm/b;

    iget-object p0, p0, LAm/b$f;->a:LIm/n;

    invoke-static {v0, p0}, LAm/b;->i(LAm/b;LIm/n;)V

    const/4 p0, 0x3

    iput p0, v0, LAm/b;->a:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LAm/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LAm/b$f;->c:LAm/b;

    iget-object p0, p0, LAm/b;->g:LIm/i;

    invoke-interface {p0}, LIm/i;->flush()V

    return-void
.end method
