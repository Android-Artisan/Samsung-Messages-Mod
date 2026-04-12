.class public final LU2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/B;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU2/B;

.field public final b:LU2/x;


# direct methods
.method public constructor <init>(LU2/B;LU2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LU2/D;->a:LU2/B;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LU2/D;->b:LU2/x;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LU2/D;->b:LU2/x;

    invoke-interface {v0, p1}, LU2/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LU2/D;->a:LU2/B;

    invoke-interface {p0, p1}, LU2/B;->apply(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU2/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LU2/D;

    iget-object v0, p1, LU2/D;->b:LU2/x;

    iget-object v2, p0, LU2/D;->b:LU2/x;

    invoke-interface {v2, v0}, LU2/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU2/D;->a:LU2/B;

    iget-object p1, p1, LU2/D;->a:LU2/B;

    invoke-interface {p0, p1}, LU2/B;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU2/D;->b:LU2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LU2/D;->a:LU2/B;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LU2/D;->a:LU2/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/D;->b:LU2/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
