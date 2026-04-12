.class public final LU2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/U;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LF6/c;


# direct methods
.method public constructor <init>(LF6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/X;->a:LF6/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LU2/X;

    if-eqz v0, :cond_0

    check-cast p1, LU2/X;

    iget-object p0, p0, LU2/X;->a:LF6/c;

    iget-object p1, p1, LU2/X;->a:LF6/c;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU2/X;->a:LF6/c;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/X;->a:LF6/c;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Suppliers.ofInstance("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LU2/X;->a:LF6/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
