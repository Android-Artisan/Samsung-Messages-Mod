.class public final LU2/q;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LU2/x;

.field public final b:LU2/x;


# direct methods
.method public constructor <init>(LU2/x;LU2/x;)V
    .locals 0

    invoke-direct {p0}, LU2/t;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LU2/q;->a:LU2/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LU2/q;->b:LU2/x;

    return-void
.end method


# virtual methods
.method public final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU2/q;->b:LU2/x;

    invoke-interface {p0, p1}, LU2/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU2/q;->a:LU2/x;

    invoke-interface {p0, p1}, LU2/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU2/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LU2/q;

    iget-object v0, p1, LU2/q;->a:LU2/x;

    iget-object v2, p0, LU2/q;->a:LU2/x;

    invoke-interface {v2, v0}, LU2/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LU2/q;->b:LU2/x;

    iget-object p1, p1, LU2/q;->b:LU2/x;

    invoke-interface {p0, p1}, LU2/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU2/q;->a:LU2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LU2/q;->b:LU2/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Converter.from("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU2/q;->a:LU2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/q;->b:LU2/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
