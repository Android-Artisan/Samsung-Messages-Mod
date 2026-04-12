.class public Lan/E$a;
.super Lbn/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final m:Lhn/q;


# direct methods
.method public constructor <init>(Lhn/q;)V
    .locals 6

    sget-object v1, Lbn/l;->b:Lbn/l;

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-virtual {p1, v2, v3}, Lhn/q;->c(D)Lhn/o;

    move-result-object v3

    sget-object v5, Lbn/a;->c:Lbn/a;

    const-string v2, "\u00b7pauses"

    const-string v4, "ms"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    iput-object p1, p0, Lan/E$a;->m:Lhn/q;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 24

    new-instance v6, Lbn/o;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbn/k;->i:Lhn/u;

    move-object v0, v7

    check-cast v0, Lhn/a;

    invoke-virtual {v0}, Lhn/a;->b()D

    move-result-wide v2

    sget-object v14, Lbn/a;->b:Lbn/a;

    const-string v1, "\u00b7pauses.avg"

    const-string v4, "ms"

    move-object v0, v6

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v1, Lbn/o;

    invoke-interface {v7}, Lhn/u;->h()J

    move-result-wide v2

    long-to-double v10, v2

    sget-object v13, Lbn/a;->c:Lbn/a;

    const-string v9, "\u00b7pauses.count"

    const-string v12, "#"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v2, Lbn/o;

    invoke-interface {v7}, Lhn/u;->u()D

    move-result-wide v17

    sget-object v20, Lbn/a;->j:Lbn/a;

    const-string v16, "\u00b7pauses.p0.00"

    const-string v19, "ms"

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v3, Lbn/o;

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    invoke-interface {v7, v4, v5}, Lhn/u;->v(D)D

    move-result-wide v10

    const-string v12, "ms"

    const-string v9, "\u00b7pauses.p0.50"

    move-object v8, v3

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v4, Lbn/o;

    const-wide v8, 0x4056800000000000L    # 90.0

    invoke-interface {v7, v8, v9}, Lhn/u;->v(D)D

    move-result-wide v10

    const-string v12, "ms"

    const-string v9, "\u00b7pauses.p0.90"

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v5, Lbn/o;

    const-wide v8, 0x4057c00000000000L    # 95.0

    invoke-interface {v7, v8, v9}, Lhn/u;->v(D)D

    move-result-wide v10

    const-string v12, "ms"

    const-string v9, "\u00b7pauses.p0.95"

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v15, Lbn/o;

    const-wide v8, 0x4058c00000000000L    # 99.0

    invoke-interface {v7, v8, v9}, Lhn/u;->v(D)D

    move-result-wide v10

    const-string v12, "ms"

    const-string v9, "\u00b7pauses.p0.99"

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v16, Lbn/o;

    const-wide v8, 0x4058f9999999999aL    # 99.9

    invoke-interface {v7, v8, v9}, Lhn/u;->v(D)D

    move-result-wide v10

    const-string v12, "ms"

    const-string v9, "\u00b7pauses.p0.999"

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v17, Lbn/o;

    const-wide v8, 0x4058ff5c28f5c28fL    # 99.99

    invoke-interface {v7, v8, v9}, Lhn/u;->v(D)D

    move-result-wide v10

    const-string v12, "ms"

    const-string v9, "\u00b7pauses.p0.9999"

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v13}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    new-instance v9, Lbn/o;

    invoke-interface {v7}, Lhn/u;->w()D

    move-result-wide v20

    sget-object v23, Lbn/a;->i:Lbn/a;

    const-string v19, "\u00b7pauses.p1.00"

    const-string v22, "ms"

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v23}, Lbn/o;-><init>(Ljava/lang/String;DLjava/lang/String;Lbn/a;)V

    move-object v6, v15

    move-object/from16 v7, v16

    filled-new-array/range {v0 .. v9}, [Lbn/o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbn/b;
    .locals 0

    new-instance p0, Lan/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 0

    new-instance p0, Lan/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
