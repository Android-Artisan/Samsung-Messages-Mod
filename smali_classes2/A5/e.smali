.class public LA5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public i:Ljava/lang/String;

.field public j:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LA5/c;)V
    .locals 0

    check-cast p1, LA5/e;

    return-void
.end method

.method public final d(LA5/c;)Z
    .locals 2

    check-cast p1, LA5/e;

    iget-object v0, p0, LA5/e;->p:Ljava/lang/String;

    const-string/jumbo v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LA5/e;->p:Ljava/lang/String;

    iget-object p0, p0, LA5/e;->i:Ljava/lang/String;

    invoke-static {p0}, La6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LA5/e;->p:Ljava/lang/String;

    iget-object p1, p1, LA5/e;->i:Ljava/lang/String;

    invoke-static {p1}, La6/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, LA5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA5/e;->p:Ljava/lang/String;

    iget-object p0, p0, LA5/e;->i:Ljava/lang/String;

    iget-object v1, p1, LA5/e;->p:Ljava/lang/String;

    iget-object p1, p1, LA5/e;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1, p1}, LA5/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LA5/e;->a:J

    iget-wide v5, p1, LA5/e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LA5/e;->b:J

    iget-wide v5, p1, LA5/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LA5/e;->c:J

    iget-wide v5, p1, LA5/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LA5/e;->i:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    iget v1, p0, LA5/e;->j:I

    iget v3, p1, LA5/e;->j:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LA5/e;->l:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->l:Ljava/lang/String;

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    return v2

    :cond_9
    iget-object v1, p0, LA5/e;->m:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_2
    return v2

    :cond_b
    iget-object v1, p0, LA5/e;->n:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->n:Ljava/lang/String;

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_3
    return v2

    :cond_d
    iget-boolean v1, p0, LA5/e;->o:Z

    iget-boolean v3, p1, LA5/e;->o:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LA5/e;->p:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->p:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_4
    return v2

    :cond_10
    iget-object v1, p0, LA5/e;->q:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->q:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_5
    return v2

    :cond_12
    iget-object v1, p0, LA5/e;->r:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->r:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_6
    return v2

    :cond_14
    iget-object v1, p0, LA5/e;->s:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->s:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_7

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_7
    return v2

    :cond_16
    iget-object v1, p0, LA5/e;->t:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->t:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_8
    return v2

    :cond_18
    iget-object v1, p0, LA5/e;->u:Ljava/lang/String;

    iget-object v3, p1, LA5/e;->u:Ljava/lang/String;

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_9

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_9
    return v2

    :cond_1a
    iget-boolean p0, p0, LA5/e;->v:Z

    iget-boolean p1, p1, LA5/e;->v:Z

    if-ne p0, p1, :cond_1b

    goto :goto_a

    :cond_1b
    move v0, v2

    :goto_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LA5/e;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    iget-wide v3, p0, LA5/e;->b:J

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    iget-wide v3, p0, LA5/e;->c:J

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->i:Ljava/lang/String;

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LA5/e;->j:I

    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->l:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->m:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->n:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LA5/e;->o:Z

    const/16 v4, 0x61

    const/16 v5, 0x4f

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->p:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->q:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->r:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->s:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->t:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/e;->u:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, LA5/e;->v:Z

    if-eqz p0, :cond_b

    move v4, v5

    :cond_b
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactItem(dataId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LA5/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rawContactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA5/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA5/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA5/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", typeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayNameAlt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA5/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRcsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LA5/e;->v:Z

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LU4/l;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
