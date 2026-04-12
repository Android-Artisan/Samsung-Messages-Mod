.class public LB1/a0;
.super LB1/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/lang/Class;

.field public final i:Lt1/m;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LB1/Z;Ljava/lang/Class;Ljava/lang/String;Lt1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/Z;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lt1/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LB1/l;-><init>(LB1/Z;LB1/z;)V

    iput-object p2, p0, LB1/a0;->c:Ljava/lang/Class;

    iput-object p4, p0, LB1/a0;->i:Lt1/m;

    iput-object p3, p0, LB1/a0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v1}, LL1/g;->s(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB1/a0;

    iget-object v1, p1, LB1/a0;->c:Ljava/lang/Class;

    iget-object v3, p0, LB1/a0;->c:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    iget-object p1, p1, LB1/a0;->j:Ljava/lang/String;

    iget-object p0, p0, LB1/a0;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB1/a0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LB1/a0;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/a0;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lt1/m;
    .locals 0

    iget-object p0, p0, LB1/a0;->i:Lt1/m;

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/a0;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final n()Ljava/lang/reflect/Member;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get virtual property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LB1/a0;->j:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[virtual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LB1/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LB1/z;)LB1/b;
    .locals 0

    return-object p0
.end method
