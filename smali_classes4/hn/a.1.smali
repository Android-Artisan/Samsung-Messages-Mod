.class public abstract Lhn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[D
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    aput-wide v4, v0, v2

    aput-wide v4, v0, v3

    return-object v0

    :cond_0
    new-instance v1, LLm/b;

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-direct {v1, v4, v5}, LLm/b;-><init>(D)V

    const-wide v4, 0x3feffbe76c8b4396L    # 0.9995

    invoke-virtual {v1, v4, v5}, LLm/b;->b(D)D

    move-result-wide v4

    invoke-virtual {p0}, Lhn/a;->b()D

    move-result-wide v6

    invoke-interface {p0}, Lhn/u;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    aput-wide v6, v0, v3

    invoke-virtual {p0}, Lhn/a;->b()D

    move-result-wide v6

    invoke-interface {p0}, Lhn/u;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v8, v3

    add-double/2addr v8, v6

    aput-wide v8, v0, v2

    return-object v0
.end method

.method public final b()D
    .locals 4

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p0}, Lhn/u;->t()D

    move-result-wide v0

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lhn/u;

    sget-object v1, LSm/e;->a:LSm/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, LSm/d;->a(Lhn/u;)V

    invoke-static {v0}, LSm/d;->a(Lhn/u;)V

    invoke-virtual/range {p0 .. p0}, Lhn/a;->b()D

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lhn/a;

    invoke-virtual {v3}, Lhn/a;->b()D

    move-result-wide v4

    invoke-interface/range {p0 .. p0}, Lhn/u;->d()D

    move-result-wide v6

    invoke-interface {v0}, Lhn/u;->d()D

    move-result-wide v8

    invoke-interface/range {p0 .. p0}, Lhn/u;->h()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-interface {v0}, Lhn/u;->h()J

    move-result-wide v12

    long-to-double v12, v12

    sub-double/2addr v1, v4

    div-double v4, v6, v10

    div-double v14, v8, v12

    add-double/2addr v14, v4

    sget-object v0, LTm/e;->a:[[D

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v1, v4

    invoke-static {v1, v2}, LTm/e;->a(D)D

    move-result-wide v0

    mul-double/2addr v14, v14

    mul-double/2addr v6, v6

    mul-double v4, v10, v10

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v10, v10, v16

    mul-double/2addr v10, v4

    div-double/2addr v6, v10

    mul-double/2addr v8, v8

    mul-double v4, v12, v12

    sub-double v12, v12, v16

    mul-double/2addr v12, v4

    div-double/2addr v8, v12

    add-double/2addr v8, v6

    div-double/2addr v14, v8

    new-instance v2, LLm/b;

    invoke-direct {v2, v14, v15}, LLm/b;-><init>(D)V

    neg-double v0, v0

    invoke-virtual {v2, v0, v1}, LLm/b;->a(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    const-wide v4, 0x3f847ae147ae1480L    # 0.010000000000000009

    cmpg-double v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lhn/a;->b()D

    move-result-wide v0

    invoke-virtual {v3}, Lhn/a;->b()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "N:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Mean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhn/a;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " Min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lhn/u;->u()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " Max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lhn/u;->w()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " StdDev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lhn/u;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
