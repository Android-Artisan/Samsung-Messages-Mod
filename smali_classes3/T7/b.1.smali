.class public LT7/b;
.super LT7/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    invoke-direct {p0}, LT7/e;-><init>()V

    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LT7/e;->d(I)V

    iget-object v0, p0, LT7/e;->a:LT7/p;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, LT7/p;->j(II)V

    iget-object p0, p0, LT7/e;->a:LT7/p;

    const/16 p1, 0x98

    invoke-virtual {p0, p1, p2}, LT7/p;->k(I[B)V

    return-void
.end method
