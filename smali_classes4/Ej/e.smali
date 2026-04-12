.class public abstract LEj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj/b;


# instance fields
.field public final a:LGj/b;


# direct methods
.method public constructor <init>(LGj/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LEj/e;->a:LGj/b;

    return-void
.end method


# virtual methods
.method public B(LGj/m;)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1}, LGj/b;->B(LGj/m;)V

    return-void
.end method

.method public final H(IJ)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1, p2, p3}, LGj/b;->H(IJ)V

    return-void
.end method

.method public L(IIZ)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1, p2, p3}, LGj/b;->L(IIZ)V

    return-void
.end method

.method public final O(ZILIm/g;I)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1, p2, p3, p4}, LGj/b;->O(ZILIm/g;I)V

    return-void
.end method

.method public final a0(LGj/a;[B)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1, p2}, LGj/b;->a0(LGj/a;[B)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0}, LGj/b;->flush()V

    return-void
.end method

.method public final h(ILjava/util/ArrayList;Z)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1, p2, p3}, LGj/b;->h(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final k0()I
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0}, LGj/b;->k0()I

    move-result p0

    return p0
.end method

.method public m(ILGj/a;)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1, p2}, LGj/b;->m(ILGj/a;)V

    return-void
.end method

.method public final t(LGj/m;)V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0, p1}, LGj/b;->t(LGj/m;)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, LEj/e;->a:LGj/b;

    invoke-interface {p0}, LGj/b;->z()V

    return-void
.end method
