.class public final LDj/j2;
.super LCj/c0$d;
.source "SourceFile"


# instance fields
.field public final a:LCj/f;

.field public final b:LCj/u0;

.field public final c:LCj/w0;

.field public final d:LCj/d0;


# direct methods
.method public constructor <init>(LCj/w0;LCj/u0;LCj/f;LCj/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/w0;",
            "LCj/u0;",
            "LCj/f;",
            "LCj/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LCj/c0$d;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/j2;->c:LCj/w0;

    const-string p1, "headers"

    invoke-static {p2, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LDj/j2;->b:LCj/u0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LDj/j2;->a:LCj/f;

    const-string p1, "pickDetailsConsumer"

    invoke-static {p4, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LDj/j2;->d:LCj/d0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LDj/j2;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LDj/j2;

    iget-object v2, p0, LDj/j2;->a:LCj/f;

    iget-object v3, p1, LDj/j2;->a:LCj/f;

    invoke-static {v2, v3}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LDj/j2;->b:LCj/u0;

    iget-object v3, p1, LDj/j2;->b:LCj/u0;

    invoke-static {v2, v3}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LDj/j2;->c:LCj/w0;

    iget-object v3, p1, LDj/j2;->c:LCj/w0;

    invoke-static {v2, v3}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LDj/j2;->d:LCj/d0;

    iget-object p1, p1, LDj/j2;->d:LCj/d0;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LDj/j2;->c:LCj/w0;

    iget-object v1, p0, LDj/j2;->d:LCj/d0;

    iget-object v2, p0, LDj/j2;->a:LCj/f;

    iget-object p0, p0, LDj/j2;->b:LCj/u0;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDj/j2;->c:LCj/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDj/j2;->b:LCj/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LDj/j2;->a:LCj/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
