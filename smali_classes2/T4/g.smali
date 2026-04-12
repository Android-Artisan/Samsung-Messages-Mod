.class public LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:LA5/h;

.field public h:LA5/g;

.field public i:LA5/g;

.field public j:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, LT4/g;->j:I

    iput-boolean p1, p0, LT4/g;->a:Z

    iput-boolean p2, p0, LT4/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget v0, p0, LT4/g;->c:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LT4/g;->h:LA5/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT4/g;->h:LA5/g;

    invoke-virtual {v0, p1}, LF5/a;->moveToPosition(I)Z

    iget-object p0, p0, LT4/g;->h:LA5/g;

    invoke-virtual {p0}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/a;

    iget-wide p0, p0, LA5/a;->b:J

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LT4/g;->i:LA5/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, LF5/a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LT4/g;->i:LA5/g;

    invoke-virtual {v0, p1}, LF5/a;->moveToPosition(I)Z

    iget-object p0, p0, LT4/g;->i:LA5/g;

    invoke-virtual {p0}, LA5/g;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA5/i;

    iget-wide p0, p0, LA5/i;->a:J

    return-wide p0

    :cond_4
    :goto_1
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT4/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, LT4/g;->a:Z

    iget-boolean v3, p1, LT4/g;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LT4/g;->b:Z

    iget-boolean v3, p1, LT4/g;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LT4/g;->c:I

    iget v3, p1, LT4/g;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LT4/g;->d:I

    iget v3, p1, LT4/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LT4/g;->e:I

    iget v3, p1, LT4/g;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LT4/g;->f:I

    iget v3, p1, LT4/g;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LT4/g;->g:LA5/h;

    iget-object v3, p1, LT4/g;->g:LA5/h;

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v3}, LA5/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_0
    return v2

    :cond_9
    iget-object v1, p0, LT4/g;->h:LA5/g;

    iget-object v3, p1, LT4/g;->h:LA5/g;

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_1
    return v2

    :cond_b
    iget-object v1, p0, LT4/g;->i:LA5/g;

    iget-object v3, p1, LT4/g;->i:LA5/g;

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_2
    return v2

    :cond_d
    iget p0, p0, LT4/g;->j:I

    iget p1, p1, LT4/g;->j:I

    if-ne p0, p1, :cond_e

    goto :goto_3

    :cond_e
    move v0, v2

    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, LT4/g;->a:Z

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-boolean v4, p0, LT4/g;->b:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, LT4/g;->c:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, LT4/g;->d:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd99

    iget v1, p0, LT4/g;->e:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, LT4/g;->f:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v1, p0, LT4/g;->g:LA5/h;

    mul-int/lit16 v0, v0, 0xd99

    const/16 v2, 0x2b

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LA5/h;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, LT4/g;->h:LA5/g;

    mul-int/2addr v0, v3

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p0, LT4/g;->i:LA5/g;

    mul-int/2addr v0, v3

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget p0, p0, LT4/g;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Partition(showIfEmpty="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LT4/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT4/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idColumnIndex=0, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT4/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCollapsed=false, status=0, directoryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT4/g;->g:LA5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseContactDataCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT4/g;->h:LA5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", galContactDataCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT4/g;->i:LA5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LT4/g;->j:I

    const-string v1, ")"

    invoke-static {v1, p0, v0}, Lcom/samsung/android/messaging/common/cmstore/a;->h(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
