.class public final LB0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/F$a;,
        LB0/F$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:LB0/G;

.field public final c:Ljava/util/Set;

.field public final d:Landroidx/work/b;

.field public final e:Landroidx/work/b;

.field public final f:I

.field public final g:I

.field public final h:LB0/e;

.field public final i:J

.field public final j:LB0/F$b;

.field public final k:J

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/F$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v4, "id"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tags"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 2
    const-string v5, "id"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tags"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputData"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3
    const-string v6, "id"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "state"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tags"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outputData"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "progress"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 4
    const-string v7, "id"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tags"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outputData"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "progress"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 5
    const-string v8, "id"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "outputData"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "progress"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "II",
            "LB0/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    const-string v9, "id"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tags"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outputData"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "progress"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf00

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "II",
            "LB0/e;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    .line 7
    const-string v11, "id"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tags"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "outputData"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "progress"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "constraints"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "II",
            "LB0/e;",
            "J",
            "LB0/F$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    .line 8
    const-string v12, "id"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "state"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tags"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputData"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "progress"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "constraints"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "II",
            "LB0/e;",
            "J",
            "LB0/F$b;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    .line 9
    const-string v14, "id"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "state"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tags"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outputData"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "progress"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "constraints"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "LB0/G;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/b;",
            "Landroidx/work/b;",
            "II",
            "LB0/e;",
            "J",
            "LB0/F$b;",
            "JI)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LB0/F;->a:Ljava/util/UUID;

    .line 12
    iput-object p2, p0, LB0/F;->b:LB0/G;

    .line 13
    iput-object p3, p0, LB0/F;->c:Ljava/util/Set;

    .line 14
    iput-object p4, p0, LB0/F;->d:Landroidx/work/b;

    .line 15
    iput-object p5, p0, LB0/F;->e:Landroidx/work/b;

    .line 16
    iput p6, p0, LB0/F;->f:I

    .line 17
    iput p7, p0, LB0/F;->g:I

    .line 18
    iput-object p8, p0, LB0/F;->h:LB0/e;

    .line 19
    iput-wide p9, p0, LB0/F;->i:J

    .line 20
    iput-object p11, p0, LB0/F;->j:LB0/F$b;

    .line 21
    iput-wide p12, p0, LB0/F;->k:J

    .line 22
    iput p14, p0, LB0/F;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JIILkotlin/jvm/internal/h;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    .line 23
    const-string v2, "EMPTY"

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 26
    sget-object v1, LB0/e;->i:LB0/e;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    move-wide v12, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    move-wide v15, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/16 v0, -0x100

    move/from16 v17, v0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 27
    invoke-direct/range {v3 .. v17}, LB0/F;-><init>(Ljava/util/UUID;LB0/G;Ljava/util/Set;Landroidx/work/b;Landroidx/work/b;IILB0/e;JLB0/F$b;JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LB0/F;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LB0/F;

    iget v1, p0, LB0/F;->f:I

    iget v2, p1, LB0/F;->f:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, LB0/F;->g:I

    iget v2, p1, LB0/F;->g:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LB0/F;->a:Ljava/util/UUID;

    iget-object v2, p1, LB0/F;->a:Ljava/util/UUID;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, LB0/F;->b:LB0/G;

    iget-object v2, p1, LB0/F;->b:LB0/G;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, LB0/F;->d:Landroidx/work/b;

    iget-object v2, p1, LB0/F;->d:Landroidx/work/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, LB0/F;->h:LB0/e;

    iget-object v2, p1, LB0/F;->h:LB0/e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-wide v1, p0, LB0/F;->i:J

    iget-wide v3, p1, LB0/F;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, LB0/F;->j:LB0/F$b;

    iget-object v2, p1, LB0/F;->j:LB0/F$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-wide v1, p0, LB0/F;->k:J

    iget-wide v3, p1, LB0/F;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    return v0

    :cond_a
    iget v1, p0, LB0/F;->l:I

    iget v2, p1, LB0/F;->l:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, LB0/F;->c:Ljava/util/Set;

    iget-object v2, p1, LB0/F;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, LB0/F;->e:Landroidx/work/b;

    iget-object p1, p1, LB0/F;->e:Landroidx/work/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LB0/F;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LB0/F;->b:LB0/G;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LB0/F;->d:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LB0/F;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LB0/F;->e:Landroidx/work/b;

    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LB0/F;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LB0/F;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LB0/F;->h:LB0/e;

    invoke-virtual {v2}, LB0/e;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LB0/F;->i:J

    invoke-static {v2, v1, v3, v4}, LA0/a;->b(IIJ)I

    move-result v0

    iget-object v2, p0, LB0/F;->j:LB0/F$b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LB0/F$b;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LB0/F;->k:J

    invoke-static {v0, v1, v2, v3}, LA0/a;->b(IIJ)I

    move-result v0

    iget p0, p0, LB0/F;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB0/F;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/F;->b:LB0/G;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/F;->d:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/F;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/F;->e:Landroidx/work/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB0/F;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB0/F;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/F;->h:LB0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB0/F;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB0/F;->j:LB0/F$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB0/F;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LB0/F;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
