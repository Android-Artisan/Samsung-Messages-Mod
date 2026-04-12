.class public abstract LVl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, LVl/l;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LVl/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LVl/l;->a:Z

    invoke-virtual {p0}, LVl/l;->a()V

    check-cast p0, LVl/k$a;

    iget-object p0, p0, LVl/k$a;->c:LVl/k;

    iget-object p0, p0, LVl/k;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
