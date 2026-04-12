.class public Lan/M$b;
.super Lbn/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final m:Ljava/util/Map;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread$State;",
            "Lhn/f;",
            ">;I)V"
        }
    .end annotation

    sget-object v1, Lbn/l;->b:Lbn/l;

    new-instance v3, Lhn/t;

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v3, v4, v5}, Lhn/t;-><init>(D)V

    sget-object v5, Lbn/a;->b:Lbn/a;

    const-string v2, "\u00b7stack"

    const-string v4, "---"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbn/k;-><init>(Lbn/l;Ljava/lang/String;Lhn/u;Ljava/lang/String;Lbn/a;)V

    iput-object p1, p0, Lan/M$b;->m:Ljava/util/Map;

    iput p2, p0, Lan/M$b;->n:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lan/M$b;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lan/O;

    invoke-direct {v3, v2}, Lan/O;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn/f;

    iget-wide v6, v6, Lhn/f;->b:J

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Stack profiler:\n\n"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "Thread state distributions"

    invoke-static {v6}, Lan/M;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x3e8

    const-string v10, ""

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread$State;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn/f;

    iget-wide v13, v13, Lhn/f;->b:J

    mul-long/2addr v13, v8

    cmp-long v8, v13, v4

    if-ltz v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhn/f;

    iget-wide v8, v8, Lhn/f;->b:J

    long-to-double v8, v8

    mul-double/2addr v8, v11

    long-to-double v11, v4

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v8, v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%5.1f%% %7s %s%n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Thread$State;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn/f;

    iget-wide v14, v13, Lhn/f;->b:J

    mul-long/2addr v14, v8

    cmp-long v14, v14, v4

    if-ltz v14, :cond_9

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Thread state: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lan/M;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lhn/b;

    new-instance v14, LEb/u;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, LEb/u;-><init>(I)V

    iget v15, v0, Lan/M$b;->n:I

    invoke-direct {v7, v15, v14}, Lhn/b;-><init>(ILjava/util/Comparator;)V

    iget-object v14, v13, Lhn/f;->a:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    iget-object v7, v7, Lhn/b;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-string v8, "%5.1f%% %5.1f%% %s%n"

    if-eqz v16, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lan/N;

    iget-object v14, v9, Lan/N;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_5

    int-to-long v11, v15

    invoke-virtual {v13, v9}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v20

    add-long v11, v20, v11

    long-to-int v15, v11

    invoke-virtual {v13, v9}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v11

    long-to-double v11, v11

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v11, v11, v18

    move-object/from16 v20, v1

    long-to-double v0, v4

    div-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v9}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v11, v11, v18

    move-object v9, v2

    iget-wide v1, v13, Lhn/f;->b:J

    long-to-double v1, v1

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v0, v1, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    :goto_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "%13s %s%n"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    move-object/from16 v20, v1

    move-object v9, v2

    const/4 v2, 0x0

    :cond_6
    :goto_6
    move-object/from16 v0, p0

    move-object v2, v9

    move-object/from16 v1, v20

    const-wide/16 v8, 0x3e8

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    goto/16 :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object v9, v2

    iget-wide v0, v13, Lhn/f;->b:J

    int-to-long v11, v15

    sub-long v14, v0, v11

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v2, v14, v0

    if-ltz v2, :cond_8

    sub-long/2addr v0, v11

    long-to-double v0, v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v14

    long-to-double v14, v4

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, v13, Lhn/f;->b:J

    sub-long v11, v1, v11

    long-to-double v11, v11

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    long-to-double v1, v1

    div-double/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "<other>"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_8
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    move-object/from16 v20, v1

    move-wide/from16 v16, v8

    move-wide v13, v11

    move-object v9, v2

    :goto_8
    move-object/from16 v0, p0

    move-object v2, v9

    move-wide v11, v13

    move-wide/from16 v8, v16

    move-object/from16 v1, v20

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lbn/b;
    .locals 0

    new-instance p0, Lan/M$c;

    invoke-direct {p0}, Lan/M$c;-><init>()V

    return-object p0
.end method

.method public final k()Lbn/b;
    .locals 0

    new-instance p0, Lan/M$c;

    invoke-direct {p0}, Lan/M$c;-><init>()V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "<delayed till summary>"

    return-object p0
.end method
