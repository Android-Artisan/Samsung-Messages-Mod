.class public final LU2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/B;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU2/E;


# direct methods
.method public constructor <init>(LU2/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/H;->a:LU2/E;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LU2/H;->a:LU2/E;

    invoke-virtual {p0, p1}, LU2/E;->apply(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU2/H;

    if-eqz v0, :cond_0

    check-cast p1, LU2/H;

    iget-object p0, p0, LU2/H;->a:LU2/E;

    iget-object p1, p1, LU2/H;->a:LU2/E;

    invoke-virtual {p0, p1}, LU2/E;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/H;->a:LU2/E;

    iget-object p0, p0, LU2/E;->a:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates.not("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LU2/H;->a:LU2/E;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
