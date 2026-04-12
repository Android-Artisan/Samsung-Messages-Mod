.class public abstract LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEk/b;)LO1/a;
    .locals 2

    new-instance v0, LO1/a$a;

    invoke-direct {v0}, LO1/a$a;-><init>()V

    invoke-interface {p0, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LO1/a;

    iget-object v1, v0, LO1/a$a;->a:Lh/z$a;

    invoke-virtual {v1}, Lh/z$a;->a()Lh/z;

    move-result-object v1

    iget-object v0, v0, LO1/a$a;->b:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, LO1/a;-><init>(Lh/z;Landroid/os/Bundle;)V

    return-object p0
.end method
