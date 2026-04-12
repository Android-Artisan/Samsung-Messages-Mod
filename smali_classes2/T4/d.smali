.class public LT4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LT4/d;->a:I

    const/4 v0, 0x3

    iput v0, p0, LT4/d;->b:I

    const/4 v0, 0x1

    iput v0, p0, LT4/d;->c:I

    iput-boolean v0, p0, LT4/d;->e:Z

    iput-boolean v0, p0, LT4/d;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LT4/d;->g:Z

    iput-boolean v0, p0, LT4/d;->j:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LT4/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, LT4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LT4/d;->a:I

    iget v2, p1, LT4/d;->a:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, LT4/d;->b:I

    iget v2, p1, LT4/d;->b:I

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v0, v2}, Le0/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v1

    :cond_4
    iget v0, p0, LT4/d;->c:I

    iget v2, p1, LT4/d;->c:I

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v0, v2}, Le0/c;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    return v1

    :cond_6
    iget v0, p0, LT4/d;->d:I

    iget v2, p1, LT4/d;->d:I

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    iget-boolean v0, p0, LT4/d;->e:Z

    iget-boolean v2, p1, LT4/d;->e:Z

    if-eq v0, v2, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p0, LT4/d;->f:Z

    iget-boolean v2, p1, LT4/d;->f:Z

    if-eq v0, v2, :cond_9

    return v1

    :cond_9
    iget-boolean v0, p0, LT4/d;->g:Z

    iget-boolean v2, p1, LT4/d;->g:Z

    if-eq v0, v2, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, LT4/d;->h:Ljava/lang/String;

    iget-object v2, p1, LT4/d;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    if-eqz v2, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_2
    return v1

    :cond_c
    iget-boolean v0, p0, LT4/d;->i:Z

    iget-boolean v2, p1, LT4/d;->i:Z

    if-eq v0, v2, :cond_d

    return v1

    :cond_d
    iget-boolean v0, p0, LT4/d;->j:Z

    iget-boolean v2, p1, LT4/d;->j:Z

    if-eq v0, v2, :cond_e

    return v1

    :cond_e
    iget p0, p0, LT4/d;->k:I

    iget p1, p1, LT4/d;->k:I

    if-nez p0, :cond_f

    if-eqz p1, :cond_10

    goto :goto_3

    :cond_f
    invoke-static {p0, p1}, Le0/c;->a(II)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_3
    return v1

    :cond_10
    const/4 p0, 0x3

    invoke-static {p0, p0}, Le0/c;->a(II)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LT4/d;->a:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    iget v2, p0, LT4/d;->b:I

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Le0/c;->b(I)I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    iget v2, p0, LT4/d;->c:I

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Le0/c;->b(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LT4/d;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LT4/d;->e:Z

    const/16 v4, 0x61

    const/16 v5, 0x4f

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LT4/d;->f:Z

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LT4/d;->g:Z

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, LT4/d;->h:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LT4/d;->i:Z

    if-eqz v2, :cond_6

    move v2, v5

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LT4/d;->j:Z

    if-eqz v2, :cond_7

    move v4, v5

    :cond_7
    add-int/2addr v0, v4

    iget p0, p0, LT4/d;->k:I

    mul-int/2addr v0, v1

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, Le0/c;->b(I)I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 p0, 0x3

    invoke-static {p0}, Le0/c;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ListDataFeatureSet(dataType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LT4/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataItemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "EMAIL_OR_PHONE"

    goto :goto_0

    :cond_1
    const-string v1, "PHONE"

    goto :goto_0

    :cond_2
    const-string v1, "ALL"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directorySearchMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/d;->c:I

    invoke-static {v1}, LA0/a;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directorySearchLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isIncludeProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT4/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncludeUpdateContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT4/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIncludeRcsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT4/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exceptedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT4/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncludeFavoriteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LT4/d;->i:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", itemType="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "EMAIL_OR_PHONE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
