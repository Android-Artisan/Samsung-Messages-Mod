.class public Le3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le3/k;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le3/k;->b:J

    const-string v1, ""

    iput-object v1, p0, Le3/k;->i:Ljava/lang/String;

    iput-boolean v0, p0, Le3/k;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Le3/k;->n:I

    iput-object v1, p0, Le3/k;->o:Ljava/lang/String;

    iput-object v1, p0, Le3/k;->q:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Le3/k;->p:I

    return-void
.end method


# virtual methods
.method public final a(Le3/k;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Le3/k;->a:I

    iget v3, p1, Le3/k;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Le3/k;->b:J

    iget-wide v4, p1, Le3/k;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Le3/k;->i:Ljava/lang/String;

    iget-object v3, p1, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Le3/k;->l:Z

    iget-boolean v3, p1, Le3/k;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Le3/k;->n:I

    iget v3, p1, Le3/k;->n:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le3/k;->o:Ljava/lang/String;

    iget-object v3, p1, Le3/k;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Le3/k;->p:I

    iget v3, p1, Le3/k;->p:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Le3/k;->q:Ljava/lang/String;

    iget-object p1, p1, Le3/k;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le3/k;

    if-eqz v0, :cond_0

    check-cast p1, Le3/k;

    invoke-virtual {p0, p1}, Le3/k;->a(Le3/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Le3/k;->a:I

    const/16 v1, 0x87d

    add-int/2addr v1, v0

    const/16 v0, 0x35

    mul-int/2addr v1, v0

    iget-wide v2, p0, Le3/k;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object v1, p0, Le3/k;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Llg/b;->c(IILjava/lang/String;)I

    move-result v1

    iget-boolean v2, p0, Le3/k;->l:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v1, v4

    mul-int/2addr v1, v0

    iget v2, p0, Le3/k;->n:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget-object v2, p0, Le3/k;->o:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v1

    iget v2, p0, Le3/k;->p:I

    invoke-static {v2}, Le0/c;->b(I)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v2, v0

    iget-object p0, p0, Le3/k;->q:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Llg/b;->c(IILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Country Code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Le3/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le3/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le3/k;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Le3/k;->l:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Le3/k;->m:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le3/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Le3/k;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le3/k;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
