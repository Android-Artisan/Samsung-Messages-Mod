.class public Lbn/n;
.super Lbn/k;
.source "SourceFile"


# instance fields
.field public final m:Lhn/q;

.field public final n:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lbn/l;Ljava/lang/String;Lhn/q;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 11

    move-object v6, p0

    move-object v7, p3

    move-object/from16 v8, p5

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v3, v0

    .line 4
    invoke-virtual {p3, v3, v4}, Lhn/q;->c(D)Lhn/o;

    move-result-object v3

    .line 5
    sget-object v5, Lbn/a;->b:Lbn/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    .line 7
    iput-object v7, v6, Lbn/n;->m:Lhn/q;

    .line 8
    iput-object v8, v6, Lbn/n;->n:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lbn/l;Ljava/lang/String;Lhn/q;Ljava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    invoke-static {p4}, Lgn/i;->b(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/op"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lbn/n;-><init>(Lbn/l;Ljava/lang/String;Lhn/q;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbn/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Lbn/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lbn/k;->b:Ljava/lang/String;

    const-string v2, "\u00b7p0.00"

    invoke-static {v8, v2, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lbn/k;->i:Lhn/u;

    const-wide/16 v3, 0x0

    invoke-interface {v9, v3, v4}, Lhn/u;->v(D)D

    move-result-wide v3

    sget-object v16, Lbn/a;->b:Lbn/a;

    iget-object v5, v0, Lbn/k;->c:Ljava/lang/String;

    move-object v1, v7

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v1, Lbn/o;

    const-string v2, "\u00b7p0.50"

    invoke-static {v8, v2}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-interface {v9, v2, v3}, Lhn/u;->v(D)D

    move-result-wide v12

    iget-object v14, v0, Lbn/k;->c:Ljava/lang/String;

    move-object v10, v1

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v2, Lbn/o;

    const-string v3, "\u00b7p0.90"

    invoke-static {v8, v3}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v3, 0x4056800000000000L    # 90.0

    invoke-interface {v9, v3, v4}, Lhn/u;->v(D)D

    move-result-wide v12

    iget-object v14, v0, Lbn/k;->c:Ljava/lang/String;

    move-object v10, v2

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v3, Lbn/o;

    const-string v4, "\u00b7p0.95"

    invoke-static {v8, v4}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v4, 0x4057c00000000000L    # 95.0

    invoke-interface {v9, v4, v5}, Lhn/u;->v(D)D

    move-result-wide v12

    iget-object v14, v0, Lbn/k;->c:Ljava/lang/String;

    move-object v10, v3

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v4, Lbn/o;

    const-string v5, "\u00b7p0.99"

    invoke-static {v8, v5}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v5, 0x4058c00000000000L    # 99.0

    invoke-interface {v9, v5, v6}, Lhn/u;->v(D)D

    move-result-wide v12

    iget-object v14, v0, Lbn/k;->c:Ljava/lang/String;

    move-object v10, v4

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v5, Lbn/o;

    const-string v6, "\u00b7p0.999"

    invoke-static {v8, v6}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x4058f9999999999aL    # 99.9

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    iget-object v14, v0, Lbn/k;->c:Ljava/lang/String;

    move-object v10, v5

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v6, Lbn/o;

    const-string v10, "\u00b7p0.9999"

    invoke-static {v8, v10}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x4058ff5c28f5c28fL    # 99.99

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    iget-object v14, v0, Lbn/k;->c:Ljava/lang/String;

    move-object v10, v6

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v17, Lbn/o;

    const-string v10, "\u00b7p1.00"

    invoke-static {v8, v10}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    iget-object v14, v0, Lbn/k;->c:Ljava/lang/String;

    move-object/from16 v10, v17

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    move-object v0, v7

    move-object/from16 v7, v17

    filled-new-array/range {v0 .. v7}, [Lbn/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbn/b;
    .locals 1

    new-instance p0, LKj/c;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LKj/c;-><init>(I)V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 1

    new-instance p0, LKj/c;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LKj/c;-><init>(I)V

    return-object p0
.end method
