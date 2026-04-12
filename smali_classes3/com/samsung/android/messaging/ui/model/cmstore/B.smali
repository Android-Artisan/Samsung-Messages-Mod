.class public final Lcom/samsung/android/messaging/ui/model/cmstore/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:J

.field public final s:J

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZJJJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "clientId"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deviceId"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "deviceName"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clientIp"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clientVendor"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clientVersion"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "osType"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "osVersion"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "firmwareVersion"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "serviceVersion"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imei"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imsi"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->i:Ljava/lang/String;

    iput-object v10, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->j:Ljava/lang/String;

    iput-object v11, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->k:Ljava/lang/String;

    iput-object v12, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->n:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->p:J

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->r:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->s:J

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->t:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->m:I

    iget v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->n:I

    iget v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->o:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->p:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    iget-boolean v3, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->r:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->s:J

    iget-wide v5, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->t:J

    iget-wide p0, p1, Lcom/samsung/android/messaging/ui/model/cmstore/B;->t:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->m:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->n:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->o:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->p:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/car/app/model/e;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->r:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->s:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McsDeviceInfo(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imsi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSmsApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smsPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", onAir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionExpiryDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sessionInitDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tokenIssuedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/model/cmstore/B;->t:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, LU4/l;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
