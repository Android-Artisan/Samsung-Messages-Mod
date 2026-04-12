.class public final LU2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/B;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LU2/F;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LU2/F;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LU2/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LU2/F;

    iget-object p0, p0, LU2/F;->a:Ljava/lang/Class;

    iget-object p1, p1, LU2/F;->a:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LU2/F;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates.instanceOf("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LU2/F;->a:Ljava/lang/Class;

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Landroidx/car/app/model/e;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
