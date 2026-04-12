.class public final Lx1/E;
.super Lt1/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LE1/f;

.field public final b:Lt1/o;


# direct methods
.method public constructor <init>(LE1/f;Lt1/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/f;",
            "Lt1/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lt1/o;-><init>()V

    iput-object p1, p0, Lx1/E;->a:LE1/f;

    iput-object p2, p0, Lx1/E;->b:Lt1/o;

    return-void
.end method


# virtual methods
.method public final c(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/E;->b:Lt1/o;

    invoke-virtual {p0, p1}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx1/E;->b:Lt1/o;

    iget-object p0, p0, Lx1/E;->a:LE1/f;

    invoke-virtual {v0, p1, p2, p0}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/E;->b:Lt1/o;

    invoke-virtual {p0, p1, p2, p3}, Lt1/o;->i(Lj1/m;Lt1/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lt1/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/E;->b:Lt1/o;

    invoke-virtual {p0, p1}, Lt1/o;->n(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lx1/E;->b:Lt1/o;

    invoke-virtual {p0}, Lt1/o;->r()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lx1/E;->b:Lt1/o;

    invoke-virtual {p0}, Lt1/o;->x()I

    move-result p0

    return p0
.end method

.method public final y(Lt1/i;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lx1/E;->b:Lt1/o;

    invoke-virtual {p0, p1}, Lt1/o;->y(Lt1/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
