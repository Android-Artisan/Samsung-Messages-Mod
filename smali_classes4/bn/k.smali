.class public abstract Lbn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lhn/d;


# instance fields
.field public final a:Lbn/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final i:Lhn/u;

.field public final j:Lbn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/d;

    invoke-direct {v0}, Lhn/d;-><init>()V

    sput-object v0, Lbn/k;->l:Lhn/d;

    return-void
.end method

.method public constructor <init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/k;->a:Lbn/l;

    sget-object p1, Lbn/k;->l:Lhn/d;

    iget-object v0, p1, Lhn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lbn/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lhn/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p4, p1

    :cond_1
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lbn/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lbn/k;->i:Lhn/u;

    iput-object p5, p0, Lbn/k;->j:Lbn/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lbn/k;->i:Lhn/u;

    invoke-interface {v6}, Lhn/u;->h()J

    move-result-wide v7

    const-wide/16 v9, 0x2

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    const-string v7, "  N = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lhn/u;->h()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v6

    check-cast v7, Lhn/a;

    invoke-virtual {v7}, Lhn/a;->a()[D

    move-result-object v8

    invoke-virtual {v7}, Lhn/a;->b()D

    move-result-wide v9

    invoke-static {v3, v9, v10}, Lhn/r;->b(ID)Ljava/lang/String;

    move-result-object v7

    aget-wide v9, v8, v4

    const/4 v11, 0x0

    aget-wide v12, v8, v11

    sub-double/2addr v9, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Lhn/r;->c(D)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "  mean = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " \u00b1(99.9%) "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbn/k;->c:Ljava/lang/String;

    const-string v7, "\n\n  Histogram, "

    const-string v8, ":\n"

    invoke-static {v5, v0, v7, v0, v8}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lhn/u;->u()D

    move-result-wide v9

    invoke-interface {v6}, Lhn/u;->w()D

    move-result-wide v14

    sub-double v16, v14, v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log10(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    move-object/from16 p0, v8

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    div-double/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double v14, v9, v7

    cmpl-double v1, v14, v1

    if-lez v1, :cond_2

    :goto_0
    div-double v18, v14, v3

    sget v1, Lbn/j;->a:I

    move-wide/from16 v20, v3

    int-to-double v2, v1

    cmpg-double v1, v18, v2

    if-gez v1, :cond_0

    div-double v3, v20, v12

    goto :goto_0

    :cond_0
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v2, v1, [D

    move v3, v11

    :goto_1
    if-ge v3, v1, :cond_1

    int-to-double v12, v3

    mul-double v12, v12, v20

    add-double/2addr v12, v7

    aput-wide v12, v2, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [D

    invoke-interface {v6}, Lhn/u;->u()D

    move-result-wide v3

    invoke-interface {v6}, Lhn/u;->u()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v7

    sub-double/2addr v3, v7

    aput-wide v3, v2, v11

    invoke-interface {v6}, Lhn/u;->w()D

    move-result-wide v3

    invoke-interface {v6}, Lhn/u;->w()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v7

    add-double/2addr v7, v3

    const/4 v1, 0x1

    aput-wide v7, v2, v1

    :goto_2
    invoke-static {v1, v9, v10}, Lhn/r;->b(ID)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v6, v2}, Lhn/u;->o([D)[I

    move-result-object v4

    move v7, v11

    :goto_3
    array-length v8, v2

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_3

    const-string v8, "    [%"

    const-string v9, "s, %"

    const-string v10, "s) = %d %n"

    invoke-static {v3, v3, v8, v9, v10}, Landroidx/car/app/model/e;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-wide v9, v2, v7

    invoke-static {v3, v9, v10}, Lhn/r;->e(ID)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    aget-wide v12, v2, v10

    invoke-static {v3, v12, v13}, Lhn/r;->e(ID)Ljava/lang/String;

    move-result-object v1

    aget v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v9, v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v10

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "\n  Percentiles, "

    move-object/from16 v2, p0

    invoke-static {v5, v1, v0, v2}, LA0/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    :goto_4
    if-ge v11, v1, :cond_4

    aget-wide v3, v2, v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "p("

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.4f"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3, v4}, Lhn/u;->v(D)D

    move-result-wide v3

    const/16 v7, 0xa

    invoke-static {v7, v3, v4}, Lhn/r;->b(ID)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "    %11s = %s %s\n"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move v1, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x3fe0000000000000L    # 0.5
        0x3feccccccccccccdL    # 0.9
        0x3fee666666666666L    # 0.95
        0x3fefae147ae147aeL    # 0.99
        0x3feff7ced916872bL    # 0.999
        0x3fefff2e48e8a71eL    # 0.9999
        0x3fefffeb074a771dL    # 0.99999
        0x3feffffde7210be9L    # 0.999999
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public b()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v3, v0, Lbn/k;->i:Lhn/u;

    invoke-interface {v3}, Lhn/u;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v4, v4, v6

    const-string v5, " "

    const-string v6, "  "

    iget-object v7, v0, Lbn/k;->c:Ljava/lang/String;

    if-lez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbn/k;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Lhn/r;->f(D)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbn/k;->i()[D

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lbn/k;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aget-wide v10, v4, v9

    const/4 v12, 0x0

    aget-wide v13, v4, v12

    sub-double/2addr v10, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v13

    invoke-static {v10, v11}, Lhn/r;->c(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, " \u00b1(99.9%) "

    invoke-static {v6, v8, v11, v10, v5}, Lcom/samsung/android/messaging/common/cmstore/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbn/k;->j:Lbn/a;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v3}, Lhn/u;->u()D

    move-result-wide v5

    invoke-static {v5, v6}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v13

    move-object v0, v3

    check-cast v0, Lhn/a;

    invoke-virtual {v0}, Lhn/a;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lhn/u;->w()D

    move-result-wide v5

    invoke-static {v5, v6}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lhn/u;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lhn/r;->c(D)Ljava/lang/String;

    move-result-object v16

    aget-wide v5, v4, v12

    invoke-static {v5, v6}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v17

    aget-wide v3, v4, v9

    invoke-static {v3, v4}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "  (min, avg, max) = (%s, %s, %s), stdev = %s%n  CI (99.9%%): [%s, %s] (assumes normal distribution)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v3, Lhn/a;

    invoke-virtual {v3}, Lhn/a;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lbn/b;
.end method

.method public final f()D
    .locals 3

    iget-object v0, p0, Lbn/k;->j:Lbn/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lbn/k;->i:Lhn/u;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lhn/u;->u()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown aggregation policy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lhn/u;->w()D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p0}, Lhn/u;->t()D

    move-result-wide v0

    return-wide v0

    :cond_3
    check-cast p0, Lhn/a;

    invoke-virtual {p0}, Lhn/a;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()[D
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lbn/k;->j:Lbn/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-eq v3, v0, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown aggregation policy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbn/k;->f()D

    move-result-wide v2

    new-array p0, v0, [D

    const/4 v0, 0x0

    aput-wide v2, p0, v0

    aput-wide v2, p0, v1

    return-object p0

    :cond_2
    iget-object p0, p0, Lbn/k;->i:Lhn/u;

    check-cast p0, Lhn/a;

    invoke-virtual {p0}, Lhn/a;->a()[D

    move-result-object p0

    return-object p0
.end method

.method public final j()D
    .locals 6

    iget-object v0, p0, Lbn/k;->j:Lbn/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown aggregation policy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide v2

    :cond_2
    iget-object p0, p0, Lbn/k;->i:Lhn/u;

    check-cast p0, Lhn/a;

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LLm/b;

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-double v1, v1

    invoke-direct {v0, v1, v2}, LLm/b;-><init>(D)V

    const-wide v1, 0x3feffbe76c8b4396L    # 0.9995

    invoke-virtual {v0, v1, v2}, LLm/b;->b(D)D

    move-result-wide v0

    invoke-interface {p0}, Lhn/u;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-interface {p0}, Lhn/u;->h()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    :goto_1
    return-wide v2
.end method

.method public abstract k()Lbn/b;
.end method

.method public l()Lbn/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lbn/k;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-string v1, " "

    iget-object v2, p0, Lbn/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn/k;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Lhn/r;->f(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbn/k;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbn/k;->j()D

    move-result-wide v3

    invoke-static {v3, v4}, Lhn/r;->c(D)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b1(99.9%) "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbn/k;->f()D

    move-result-wide v3

    invoke-static {v3, v4}, Lhn/r;->a(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lf1/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
