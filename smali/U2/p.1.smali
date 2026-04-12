.class public final LU2/p;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU2/t;

.field public final b:LU2/t;


# direct methods
.method public constructor <init>(LU2/t;LU2/t;)V
    .locals 0

    invoke-direct {p0}, LU2/t;-><init>()V

    iput-object p1, p0, LU2/p;->a:LU2/t;

    iput-object p2, p0, LU2/p;->b:LU2/t;

    return-void
.end method


# virtual methods
.method public final correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU2/p;->b:LU2/t;

    invoke-virtual {v0, p1}, LU2/t;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LU2/p;->a:LU2/t;

    invoke-virtual {p0, p1}, LU2/t;->correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU2/p;->a:LU2/t;

    invoke-virtual {v0, p1}, LU2/t;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LU2/p;->b:LU2/t;

    invoke-virtual {p0, p1}, LU2/t;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    instance-of v0, p1, LU2/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LU2/p;

    iget-object v0, p1, LU2/p;->a:LU2/t;

    iget-object v2, p0, LU2/p;->a:LU2/t;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU2/p;->b:LU2/t;

    iget-object p1, p1, LU2/p;->b:LU2/t;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU2/p;->a:LU2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LU2/p;->b:LU2/t;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LU2/p;->a:LU2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".andThen("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/p;->b:LU2/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
