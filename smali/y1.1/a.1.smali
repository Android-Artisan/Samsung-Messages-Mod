.class public Ly1/a;
.super Ly1/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/m;",
            "Lt1/o;",
            "LE1/f;",
            "Lw1/z;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ly1/i;-><init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;)V

    return-void
.end method


# virtual methods
.method public final A0(Lt1/j;)Ljava/util/Collection;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final C0(Lt1/o;Lt1/o;LE1/f;Lw1/s;Ljava/lang/Boolean;)Ly1/i;
    .locals 9

    new-instance v8, Ly1/a;

    iget-object v1, p0, Ly1/j;->i:Lt1/m;

    iget-object v4, p0, Ly1/i;->p:Lw1/z;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ly1/i;-><init>(Lt1/m;Lt1/o;LE1/f;Lw1/z;Lt1/o;Lw1/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, LE1/f;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ly1/i;->y0(Lj1/m;Lt1/j;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-direct {p1, p3, p2, p0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p1
.end method
