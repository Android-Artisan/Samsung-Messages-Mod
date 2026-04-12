.class public LA5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LA5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA5/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LA5/i;->a:J

    iget-wide v5, p1, LA5/i;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA5/i;->b:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-wide v3, p0, LA5/i;->c:J

    iget-wide v5, p1, LA5/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LA5/i;->d:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, LA5/i;->e:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    iget-object v1, p0, LA5/i;->f:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    iget-boolean v1, p0, LA5/i;->g:Z

    iget-boolean v3, p1, LA5/i;->g:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LA5/i;->h:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->h:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_4
    return v2

    :cond_e
    iget-object v1, p0, LA5/i;->i:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->i:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    return v2

    :cond_10
    iget-object v1, p0, LA5/i;->j:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->j:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_6
    return v2

    :cond_12
    iget-object v1, p0, LA5/i;->k:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->k:Ljava/lang/String;

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_7
    return v2

    :cond_14
    iget-object v1, p0, LA5/i;->l:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->l:Ljava/lang/String;

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    return v2

    :cond_16
    iget-object v1, p0, LA5/i;->m:Ljava/lang/String;

    iget-object v3, p1, LA5/i;->m:Ljava/lang/String;

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_9
    return v2

    :cond_18
    iget-boolean v1, p0, LA5/i;->n:Z

    iget-boolean v3, p1, LA5/i;->n:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, LA5/i;->o:Ljava/lang/String;

    iget-object p1, p1, LA5/i;->o:Ljava/lang/String;

    if-nez p0, :cond_1b

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    move v0, v2

    goto :goto_a

    :cond_1b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LA5/i;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    iget-object v3, p0, LA5/i;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    const/16 v4, 0x2b

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    iget-wide v5, p0, LA5/i;->c:J

    mul-int/2addr v0, v1

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, LA5/i;->d:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, LA5/i;->e:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v2, 0x61

    add-int/2addr v0, v2

    iget-object v3, p0, LA5/i;->f:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LA5/i;->g:Z

    const/16 v5, 0x4f

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, LA5/i;->h:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    iget-object v3, p0, LA5/i;->i:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    iget-object v3, p0, LA5/i;->j:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    iget-object v3, p0, LA5/i;->k:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    iget-object v3, p0, LA5/i;->l:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_9

    move v3, v4

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    iget-object v3, p0, LA5/i;->m:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, LA5/i;->n:Z

    if-eqz v3, :cond_b

    move v2, v5

    :cond_b
    add-int/2addr v0, v2

    iget-object p0, p0, LA5/i;->o:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_b
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GALContact(mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LA5/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPhotoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LA5/i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mPhotoUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLookupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsUserProfile=false, mLinkAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mSortKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA5/i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLinkCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWorkPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHomePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMobilePhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA5/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHasEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA5/i;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPhoneticName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA5/i;->o:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
