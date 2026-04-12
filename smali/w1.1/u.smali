.class public abstract Lw1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/u$c;,
        Lw1/u$e;,
        Lw1/u$b;,
        Lw1/u$d;,
        Lw1/u$f;,
        Lw1/u$a;
    }
.end annotation


# instance fields
.field public final a:Lt1/f;

.field public final b:LB1/l;

.field public final c:Z

.field public final i:Lt1/m;

.field public final j:Lt1/o;

.field public final l:LE1/f;

.field public final m:Lt1/u;


# direct methods
.method public constructor <init>(Lt1/f;LB1/l;Lt1/m;Lt1/u;Lt1/o;LE1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/f;",
            "LB1/l;",
            "Lt1/m;",
            "Lt1/u;",
            "Lt1/o;",
            "LE1/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/u;->a:Lt1/f;

    iput-object p2, p0, Lw1/u;->b:LB1/l;

    iput-object p3, p0, Lw1/u;->i:Lt1/m;

    iput-object p5, p0, Lw1/u;->j:Lt1/o;

    iput-object p6, p0, Lw1/u;->l:LE1/f;

    iput-object p4, p0, Lw1/u;->m:Lt1/u;

    instance-of p1, p2, LB1/i;

    iput-boolean p1, p0, Lw1/u;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot call createParameterObject() on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lj1/m;Lt1/j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj1/p;->A:Lj1/p;

    invoke-virtual {p1, v0}, Lj1/m;->O0(Lj1/p;)Z

    move-result v0

    iget-object v1, p0, Lw1/u;->j:Lt1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lt1/o;->c(Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lw1/u;->l:LE1/f;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1, p2, p0}, Lt1/o;->j(Lj1/m;Lt1/j;LE1/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lt1/o;->f(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lj1/m;Ljava/lang/Object;Ljava/lang/String;Lt1/j;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lw1/u;->m:Lt1/u;

    if-nez v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p4}, Lt1/u;->a(Ljava/lang/String;Lt1/j;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p4}, Lw1/u;->c(Lj1/m;Lt1/j;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, v0, p4}, Lw1/u;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lw1/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    iget-object v0, p0, Lw1/u;->j:Lt1/o;

    invoke-virtual {v0}, Lt1/o;->q()Lx1/r;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lw1/u$a;

    iget-object v0, p0, Lw1/u;->i:Lt1/m;

    iget-object v3, v0, Lt1/m;->a:Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lw1/u$a;-><init>(Lw1/u;Lw1/x;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p4, Lw1/x;->j:Lx1/C;

    invoke-virtual {p0, p1}, Lx1/C;->a(Lx1/C$a;)V

    :goto_1
    return-void

    :cond_1
    new-instance p0, Lt1/p;

    const-string p2, "Unresolved forward reference but no identity info."

    invoke-direct {p0, p1, p2, p4}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public f()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lw1/u;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p3}, LL1/g;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any-property\" \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\' of class "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw1/u;->b:LB1/l;

    invoke-virtual {v2}, LB1/l;->l()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw1/u;->i:Lt1/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, ", problem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance p0, Lt1/p;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2, p1}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-static {p1}, LL1/g;->D(Ljava/lang/Throwable;)V

    invoke-static {p1}, LL1/g;->E(Ljava/lang/Throwable;)V

    invoke-static {p1}, LL1/g;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lt1/p;

    invoke-static {p0}, LL1/g;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2, p0}, Lt1/p;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public abstract j(Lt1/o;)Lw1/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw1/u;->b:LB1/l;

    invoke-virtual {p0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LL1/g;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
