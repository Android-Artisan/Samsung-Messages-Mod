.class public final LK0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/o$a;,
        LK0/o$b;,
        LK0/o$c;
    }
.end annotation


# static fields
.field public static final x:LK0/o$a;

.field public static final y:LBd/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LB0/G;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public final h:J

.field public final i:J

.field public final j:LB0/e;

.field public final k:I

.field public final l:LB0/a;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:LB0/z;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK0/o$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LK0/o;->x:LK0/o$a;

    const-string v0, "WorkSpec"

    invoke-static {v0}, LB0/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBd/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LBd/f;-><init>(I)V

    sput-object v0, LK0/o;->y:LBd/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "state"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "workerClassName"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inputMergerClassName"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "output"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "constraints"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backoffPolicy"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "outOfQuotaPolicy"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LK0/o;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, LK0/o;->b:LB0/G;

    .line 4
    iput-object v3, v0, LK0/o;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LK0/o;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, LK0/o;->e:Landroidx/work/b;

    .line 7
    iput-object v6, v0, LK0/o;->f:Landroidx/work/b;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, LK0/o;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, LK0/o;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, LK0/o;->i:J

    .line 11
    iput-object v7, v0, LK0/o;->j:LB0/e;

    move/from16 v1, p14

    .line 12
    iput v1, v0, LK0/o;->k:I

    .line 13
    iput-object v8, v0, LK0/o;->l:LB0/a;

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, LK0/o;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, LK0/o;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, LK0/o;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, LK0/o;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, LK0/o;->q:Z

    .line 19
    iput-object v9, v0, LK0/o;->r:LB0/z;

    move/from16 v1, p26

    .line 20
    iput v1, v0, LK0/o;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, LK0/o;->t:I

    move-wide/from16 v1, p28

    .line 22
    iput-wide v1, v0, LK0/o;->u:J

    move/from16 v1, p30

    .line 23
    iput v1, v0, LK0/o;->v:I

    move/from16 v1, p31

    .line 24
    iput v1, v0, LK0/o;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJIIILkotlin/jvm/internal/h;)V
    .locals 34

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, LB0/G;->a:LB0/G;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, LB0/e;->i:LB0/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, LB0/a;->a:LB0/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 32
    sget-object v2, LB0/z;->a:LB0/z;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v29, v5

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move/from16 v30, v5

    goto :goto_11

    :cond_11
    move/from16 v30, p27

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v31, p28

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/16 v0, -0x100

    goto :goto_14

    :cond_14
    move/from16 v0, p31

    :goto_14
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v0

    .line 33
    invoke-direct/range {v2 .. v33}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK0/o;)V
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "newId"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "other"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v4, v0, LK0/o;->c:Ljava/lang/String;

    .line 36
    iget-object v3, v0, LK0/o;->b:LB0/G;

    .line 37
    iget-object v5, v0, LK0/o;->d:Ljava/lang/String;

    .line 38
    new-instance v7, Landroidx/work/b;

    move-object v6, v7

    iget-object v8, v0, LK0/o;->e:Landroidx/work/b;

    invoke-direct {v7, v8}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 39
    new-instance v8, Landroidx/work/b;

    move-object v7, v8

    iget-object v9, v0, LK0/o;->f:Landroidx/work/b;

    invoke-direct {v8, v9}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 40
    iget-wide v8, v0, LK0/o;->g:J

    .line 41
    iget-wide v10, v0, LK0/o;->h:J

    .line 42
    iget-wide v12, v0, LK0/o;->i:J

    .line 43
    new-instance v15, LB0/e;

    move-object v14, v15

    iget-object v1, v0, LK0/o;->j:LB0/e;

    invoke-direct {v15, v1}, LB0/e;-><init>(LB0/e;)V

    .line 44
    iget v15, v0, LK0/o;->k:I

    .line 45
    iget-object v1, v0, LK0/o;->l:LB0/a;

    move-object/from16 v16, v1

    move-object/from16 v35, v2

    .line 46
    iget-wide v1, v0, LK0/o;->m:J

    move-wide/from16 v17, v1

    .line 47
    iget-wide v1, v0, LK0/o;->n:J

    move-wide/from16 v19, v1

    .line 48
    iget-wide v1, v0, LK0/o;->o:J

    move-wide/from16 v21, v1

    .line 49
    iget-wide v1, v0, LK0/o;->p:J

    move-wide/from16 v23, v1

    .line 50
    iget-boolean v1, v0, LK0/o;->q:Z

    move/from16 v25, v1

    .line 51
    iget-object v1, v0, LK0/o;->r:LB0/z;

    move-object/from16 v26, v1

    .line 52
    iget v1, v0, LK0/o;->s:I

    move/from16 v27, v1

    .line 53
    iget-wide v1, v0, LK0/o;->u:J

    move-wide/from16 v29, v1

    .line 54
    iget v1, v0, LK0/o;->v:I

    move/from16 v31, v1

    .line 55
    iget v0, v0, LK0/o;->w:I

    move/from16 v32, v0

    const/high16 v33, 0x80000

    const/16 v34, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    .line 56
    invoke-direct/range {v1 .. v34}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJIIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "id"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName_"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v32, 0x7ffffa

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 34
    invoke-direct/range {v0 .. v33}, LK0/o;-><init>(Ljava/lang/String;LB0/G;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLB0/e;ILB0/a;JJJJZLB0/z;IIJIIILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LK0/o;->b:LB0/G;

    sget-object v2, LB0/G;->a:LB0/G;

    if-ne v1, v2, :cond_0

    iget v1, v0, LK0/o;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v7, v0, LK0/o;->n:J

    invoke-virtual/range {p0 .. p0}, LK0/o;->c()Z

    move-result v10

    iget-wide v11, v0, LK0/o;->g:J

    iget-wide v3, v0, LK0/o;->h:J

    move-wide v15, v3

    iget-wide v3, v0, LK0/o;->u:J

    move-wide/from16 v17, v3

    iget v3, v0, LK0/o;->k:I

    iget-object v4, v0, LK0/o;->l:LB0/a;

    iget-wide v5, v0, LK0/o;->m:J

    iget v9, v0, LK0/o;->s:I

    iget-wide v13, v0, LK0/o;->i:J

    sget-object v0, LK0/o;->x:LK0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v18}, LK0/o$a;->a(ZILB0/a;JJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LB0/e;->i:LB0/e;

    iget-object p0, p0, LK0/o;->j:LB0/e;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, LK0/o;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK0/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK0/o;

    iget-object v1, p1, LK0/o;->a:Ljava/lang/String;

    iget-object v3, p0, LK0/o;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK0/o;->b:LB0/G;

    iget-object v3, p1, LK0/o;->b:LB0/G;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK0/o;->c:Ljava/lang/String;

    iget-object v3, p1, LK0/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LK0/o;->d:Ljava/lang/String;

    iget-object v3, p1, LK0/o;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LK0/o;->e:Landroidx/work/b;

    iget-object v3, p1, LK0/o;->e:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LK0/o;->f:Landroidx/work/b;

    iget-object v3, p1, LK0/o;->f:Landroidx/work/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LK0/o;->g:J

    iget-wide v5, p1, LK0/o;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LK0/o;->h:J

    iget-wide v5, p1, LK0/o;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LK0/o;->i:J

    iget-wide v5, p1, LK0/o;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LK0/o;->j:LB0/e;

    iget-object v3, p1, LK0/o;->j:LB0/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, LK0/o;->k:I

    iget v3, p1, LK0/o;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LK0/o;->l:LB0/a;

    iget-object v3, p1, LK0/o;->l:LB0/a;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LK0/o;->m:J

    iget-wide v5, p1, LK0/o;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LK0/o;->n:J

    iget-wide v5, p1, LK0/o;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, LK0/o;->o:J

    iget-wide v5, p1, LK0/o;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, LK0/o;->p:J

    iget-wide v5, p1, LK0/o;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, LK0/o;->q:Z

    iget-boolean v3, p1, LK0/o;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LK0/o;->r:LB0/z;

    iget-object v3, p1, LK0/o;->r:LB0/z;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, LK0/o;->s:I

    iget v3, p1, LK0/o;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, LK0/o;->t:I

    iget v3, p1, LK0/o;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, LK0/o;->u:J

    iget-wide v5, p1, LK0/o;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, LK0/o;->v:I

    iget v3, p1, LK0/o;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget p0, p0, LK0/o;->w:I

    iget p1, p1, LK0/o;->w:I

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LK0/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LK0/o;->b:LB0/G;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LK0/o;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK0/o;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llg/b;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LK0/o;->e:Landroidx/work/b;

    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LK0/o;->f:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LK0/o;->g:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o;->h:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o;->i:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, LK0/o;->j:LB0/e;

    invoke-virtual {v2}, LB0/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LK0/o;->k:I

    invoke-static {v0, v2, v1}, LA0/a;->a(III)I

    move-result v0

    iget-object v2, p0, LK0/o;->l:LB0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LK0/o;->m:J

    invoke-static {v2, v1, v3, v4}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o;->n:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o;->o:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, LK0/o;->p:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, LK0/o;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LK0/o;->r:LB0/z;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LK0/o;->s:I

    invoke-static {v0, v2, v1}, LA0/a;->a(III)I

    move-result v0

    iget v2, p0, LK0/o;->t:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget-wide v2, p0, LK0/o;->u:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget v2, p0, LK0/o;->v:I

    invoke-static {v2, v0, v1}, LA0/a;->a(III)I

    move-result v0

    iget p0, p0, LK0/o;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK0/o;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LA0/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
