.class public final LU2/s;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU2/t;


# direct methods
.method public constructor <init>(LU2/t;)V
    .locals 0

    invoke-direct {p0}, LU2/t;-><init>()V

    iput-object p1, p0, LU2/s;->a:LU2/t;

    return-void
.end method


# virtual methods
.method public final correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU2/s;->a:LU2/t;

    invoke-virtual {p0, p1}, LU2/t;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU2/s;->a:LU2/t;

    invoke-virtual {p0, p1}, LU2/t;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU2/s;

    if-eqz v0, :cond_0

    check-cast p1, LU2/s;

    iget-object p0, p0, LU2/s;->a:LU2/t;

    iget-object p1, p1, LU2/s;->a:LU2/t;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/s;->a:LU2/t;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final reverse()LU2/t;
    .locals 0

    iget-object p0, p0, LU2/s;->a:LU2/t;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LU2/s;->a:LU2/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".reverse()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
