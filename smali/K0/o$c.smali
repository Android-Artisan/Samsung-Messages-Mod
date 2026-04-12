.class public final LK0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LB0/G;

.field public final c:Landroidx/work/b;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LB0/e;

.field public final h:I

.field public final i:LB0/a;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/G;Landroidx/work/b;JJJLB0/e;ILB0/a;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LB0/G;",
            "Landroidx/work/b;",
            "JJJ",
            "LB0/e;",
            "I",
            "LB0/a;",
            "JJIIJI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p22

    move-object/from16 v7, p23

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "output"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "constraints"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backoffPolicy"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "progress"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LK0/o$c;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, LK0/o$c;->b:LB0/G;

    .line 4
    iput-object v3, v0, LK0/o$c;->c:Landroidx/work/b;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, LK0/o$c;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, LK0/o$c;->e:J

    move-wide/from16 v1, p8

    .line 7
    iput-wide v1, v0, LK0/o$c;->f:J

    .line 8
    iput-object v4, v0, LK0/o$c;->g:LB0/e;

    move/from16 v1, p11

    .line 9
    iput v1, v0, LK0/o$c;->h:I

    .line 10
    iput-object v5, v0, LK0/o$c;->i:LB0/a;

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, LK0/o$c;->j:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, LK0/o$c;->k:J

    move/from16 v1, p17

    .line 13
    iput v1, v0, LK0/o$c;->l:I

    move/from16 v1, p18

    .line 14
    iput v1, v0, LK0/o$c;->m:I

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, LK0/o$c;->n:J

    move/from16 v1, p21

    .line 16
    iput v1, v0, LK0/o$c;->o:I

    .line 17
    iput-object v6, v0, LK0/o$c;->p:Ljava/util/List;

    .line 18
    iput-object v7, v0, LK0/o$c;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB0/G;Landroidx/work/b;JJJLB0/e;ILB0/a;JJIIJILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 28

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, LB0/a;->a:LB0/a;

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p12

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x7530

    move-wide/from16 v17, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p13

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p15

    :goto_5
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move/from16 v21, v0

    goto :goto_6

    :cond_6
    move/from16 v21, p17

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v22, p18

    move-wide/from16 v23, p19

    move/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    .line 20
    invoke-direct/range {v4 .. v27}, LK0/o$c;-><init>(Ljava/lang/String;LB0/G;Landroidx/work/b;JJJLB0/e;ILB0/a;JJIIJILjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()LB0/F;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/o$c;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/b;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    goto :goto_0

    :goto_1
    new-instance v1, LB0/F;

    iget-object v2, v0, LK0/o$c;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    const-string v2, "fromString(id)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashSet;

    iget-object v2, v0, LK0/o$c;->p:Ljava/util/List;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "progress"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v0, LK0/o$c;->e:J

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_1

    new-instance v2, LB0/F$b;

    iget-wide v14, v0, LK0/o$c;->f:J

    invoke-direct {v2, v10, v11, v14, v15}, LB0/F$b;-><init>(JJ)V

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    sget-object v2, LB0/G;->a:LB0/G;

    iget-object v4, v0, LK0/o$c;->b:LB0/G;

    if-ne v4, v2, :cond_4

    sget-object v6, LK0/o;->x:LK0/o$a;

    const/4 v8, 0x1

    if-ne v4, v2, :cond_2

    iget v2, v0, LK0/o$c;->h:I

    if-lez v2, :cond_2

    move/from16 v16, v8

    goto :goto_4

    :cond_2
    move/from16 v16, v3

    :goto_4
    iget-wide v10, v0, LK0/o$c;->e:J

    cmp-long v2, v10, v12

    if-eqz v2, :cond_3

    move/from16 v24, v8

    goto :goto_5

    :cond_3
    move/from16 v24, v3

    :goto_5
    iget v2, v0, LK0/o$c;->l:I

    move/from16 v23, v2

    iget-object v2, v0, LK0/o$c;->i:LB0/a;

    move-object/from16 v18, v2

    iget-wide v2, v0, LK0/o$c;->j:J

    move-wide/from16 v19, v2

    iget-wide v2, v0, LK0/o$c;->k:J

    move-wide/from16 v21, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LK0/o$c;->h:I

    move/from16 v17, v2

    iget-wide v2, v0, LK0/o$c;->d:J

    move-wide/from16 v25, v2

    iget-wide v2, v0, LK0/o$c;->f:J

    move-wide/from16 v27, v2

    iget-wide v2, v0, LK0/o$c;->n:J

    move-wide/from16 v31, v2

    move-wide/from16 v29, v10

    invoke-static/range {v16 .. v32}, LK0/o$a;->a(ZILB0/a;JJIZJJJJ)J

    move-result-wide v2

    :goto_6
    move-wide/from16 v16, v2

    goto :goto_7

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_6

    :goto_7
    iget-object v12, v0, LK0/o$c;->g:LB0/e;

    iget-wide v13, v0, LK0/o$c;->d:J

    iget-object v6, v0, LK0/o$c;->b:LB0/G;

    iget-object v8, v0, LK0/o$c;->c:Landroidx/work/b;

    iget v10, v0, LK0/o$c;->h:I

    iget v11, v0, LK0/o$c;->m:I

    iget v0, v0, LK0/o$c;->o:I

    move-object v4, v1

    move/from16 v18, v0

    invoke-direct/range {v4 .. v18}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JI)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK0/o$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK0/o$c;

    iget-object v1, p1, LK0/o$c;->a:Ljava/lang/String;

    iget-object v3, p0, LK0/o$c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK0/o$c;->b:LB0/G;

    iget-object v3, p1, LK0/o$c;->b:LB0/G;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK0/o$c;->c:Landroidx/work/b;

    iget-object v3, p1, LK0/o$c;->c:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LK0/o$c;->d:J

    iget-wide v5, p1, LK0/o$c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LK0/o$c;->e:J

    iget-wide v5, p1, LK0/o$c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LK0/o$c;->f:J

    iget-wide v5, p1, LK0/o$c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LK0/o$c;->g:LB0/e;

    iget-object v3, p1, LK0/o$c;->g:LB0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LK0/o$c;->h:I

    iget v3, p1, LK0/o$c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LK0/o$c;->i:LB0/a;

    iget-object v3, p1, LK0/o$c;->i:LB0/a;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LK0/o$c;->j:J

    iget-wide v5, p1, LK0/o$c;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LK0/o$c;->k:J

    iget-wide v5, p1, LK0/o$c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LK0/o$c;->l:I

    iget v3, p1, LK0/o$c;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, LK0/o$c;->m:I

    iget v3, p1, LK0/o$c;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LK0/o$c;->n:J

    iget-wide v5, p1, LK0/o$c;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LK0/o$c;->o:I

    iget v3, p1, LK0/o$c;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LK0/o$c;->p:Ljava/util/List;

    iget-object v3, p1, LK0/o$c;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, LK0/o$c;->q:Ljava/util/List;

    iget-object p1, p1, LK0/o$c;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LK0/o$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK0/o$c;->b:LB0/G;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LK0/o$c;->c:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LK0/o$c;->d:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o$c;->e:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o$c;->f:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, LK0/o$c;->g:LB0/e;

    invoke-virtual {v2}, LB0/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LK0/o$c;->h:I

    invoke-static {v0, v2, v1}, LA0/a;->a(III)I

    move-result v0

    iget-object v2, p0, LK0/o$c;->i:LB0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LK0/o$c;->j:J

    invoke-static {v2, v1, v3, v4}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o$c;->k:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget v2, p0, LK0/o$c;->l:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, LK0/o$c;->m:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-wide v2, p0, LK0/o$c;->n:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget v2, p0, LK0/o$c;->o:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-object v2, p0, LK0/o$c;->p:Ljava/util/List;

    invoke-static {v2, v0, v1}, Llg/b;->e(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, LK0/o$c;->q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK0/o$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/o$c;->b:LB0/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/o$c;->c:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/o$c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/o$c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/o$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/o$c;->g:LB0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/o$c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/o$c;->i:LB0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/o$c;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/o$c;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/o$c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/o$c;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LK0/o$c;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK0/o$c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK0/o$c;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK0/o$c;->q:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lvf/a;->h(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
