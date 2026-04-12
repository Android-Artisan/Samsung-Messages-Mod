.class public final LB1/q;
.super LB1/l;
.source "SourceFile"


# instance fields
.field public final c:LB1/r;

.field public final i:Lt1/m;

.field public final j:I


# direct methods
.method public constructor <init>(LB1/r;Lt1/m;LB1/Z;LB1/z;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, LB1/l;-><init>(LB1/Z;LB1/z;)V

    iput-object p1, p0, LB1/q;->c:LB1/r;

    iput-object p2, p0, LB1/q;->i:Lt1/m;

    iput p5, p0, LB1/q;->j:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LB1/q;->c:LB1/r;

    invoke-virtual {p0}, LB1/b;->e()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, LB1/q;

    invoke-static {p1, v1}, LL1/g;->s(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB1/q;

    iget-object v1, p1, LB1/q;->c:LB1/r;

    iget-object v3, p0, LB1/q;->c:LB1/r;

    invoke-virtual {v1, v3}, LB1/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, LB1/q;->j:I

    iget p0, p0, LB1/q;->j:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB1/q;->c:LB1/r;

    invoke-virtual {v0}, LB1/b;->hashCode()I

    move-result v0

    iget p0, p0, LB1/q;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/q;->i:Lt1/m;

    iget-object p0, p0, Lt1/m;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final j()Lt1/m;
    .locals 0

    iget-object p0, p0, LB1/q;->i:Lt1/m;

    return-object p0
.end method

.method public final l()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LB1/q;->c:LB1/r;

    invoke-virtual {p0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LB1/q;->c:LB1/r;

    invoke-virtual {p0}, LB1/l;->n()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, LB1/q;->c:LB1/r;

    invoke-virtual {p0}, LB1/l;->l()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[parameter #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LB1/q;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", annotations: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LB1/l;->b:LB1/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(LB1/z;)LB1/b;
    .locals 2

    iget-object v0, p0, LB1/l;->b:LB1/z;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB1/q;->c:LB1/r;

    iget-object v1, v0, LB1/r;->c:[LB1/z;

    iget p0, p0, LB1/q;->j:I

    aput-object p1, v1, p0

    invoke-virtual {v0, p0}, LB1/r;->B(I)LB1/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, LB1/q;->j:I

    return p0
.end method

.method public final z()LB1/r;
    .locals 0

    iget-object p0, p0, LB1/q;->c:LB1/r;

    return-object p0
.end method
