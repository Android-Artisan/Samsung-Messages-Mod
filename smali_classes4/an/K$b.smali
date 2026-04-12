.class public Lan/K$b;
.super Lbn/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lhn/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhn/q;)V
    .locals 6

    sget-object v1, Lbn/l;->b:Lbn/l;

    const-string v0, "\u00b7safepoints."

    invoke-static {v0, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-virtual {p2, v3, v4}, Lhn/q;->c(D)Lhn/o;

    move-result-object v3

    sget-object v5, Lbn/a;->c:Lbn/a;

    const-string v4, "ms"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    iput-object p1, p0, Lan/K$b;->m:Ljava/lang/String;

    iput-object p2, p0, Lan/K$b;->n:Lhn/q;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    new-instance v6, Lbn/o;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\u00b7safepoints."

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lan/K$b;->m:Ljava/lang/String;

    const-string v2, ".avg"

    invoke-static {v8, v2, v1}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, Lbn/k;->i:Lhn/u;

    move-object v0, v9

    check-cast v0, Lhn/a;

    invoke-virtual {v0}, Lhn/a;->b()D

    move-result-wide v2

    sget-object v16, Lbn/a;->b:Lbn/a;

    const-string v4, "ms"

    move-object v0, v6

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v1, Lbn/o;

    const-string v0, ".count"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lhn/u;->h()J

    move-result-wide v2

    long-to-double v12, v2

    sget-object v15, Lbn/a;->c:Lbn/a;

    const-string v14, "#"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v2, Lbn/o;

    const-string v0, ".p0.00"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v9}, Lhn/u;->u()D

    move-result-wide v19

    sget-object v22, Lbn/a;->j:Lbn/a;

    const-string v21, "ms"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v3, Lbn/o;

    const-string v0, ".p0.50"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-interface {v9, v4, v5}, Lhn/u;->v(D)D

    move-result-wide v12

    const-string v14, "ms"

    move-object v10, v3

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v4, Lbn/o;

    const-string v0, ".p0.90"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x4056800000000000L    # 90.0

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    const-string v14, "ms"

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v5, Lbn/o;

    const-string v0, ".p0.95"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x4057c00000000000L    # 95.0

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    const-string v14, "ms"

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v17, Lbn/o;

    const-string v0, ".p0.99"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x4058c00000000000L    # 99.0

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    const-string v14, "ms"

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v18, Lbn/o;

    const-string v0, ".p0.999"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x4058f9999999999aL    # 99.9

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    const-string v14, "ms"

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v19, Lbn/o;

    const-string v0, ".p0.9999"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x4058ff5c28f5c28fL    # 99.99

    invoke-interface {v9, v12, v13}, Lhn/u;->v(D)D

    move-result-wide v12

    const-string v14, "ms"

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v15}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v10, Lbn/o;

    const-string v0, ".p1.00"

    invoke-static {v7, v8, v0}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v9}, Lhn/u;->w()D

    move-result-wide v22

    sget-object v25, Lbn/a;->i:Lbn/a;

    const-string v24, "ms"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    move-object v0, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v10

    filled-new-array/range {v0 .. v9}, [Lbn/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbn/b;
    .locals 0

    new-instance p0, Lan/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 0

    new-instance p0, Lan/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
