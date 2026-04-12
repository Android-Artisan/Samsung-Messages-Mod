.class public final Lan/e;
.super Lan/j;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Collection;

.field public final g:Lan/d;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lan/d;Lan/f;JJLjava/util/List;Ljava/util/SortedSet;IZZ)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    move-wide v4, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lan/j;-><init>(Lan/f;JJLjava/util/SortedSet;)V

    move-object v0, p1

    iput-object v0, v7, Lan/e;->f:Ljava/util/Collection;

    move-object v0, p2

    iput-object v0, v7, Lan/e;->g:Lan/d;

    move-object/from16 v0, p8

    iput-object v0, v7, Lan/e;->h:Ljava/util/List;

    move/from16 v0, p10

    iput v0, v7, Lan/e;->i:I

    move/from16 v0, p11

    iput-boolean v0, v7, Lan/e;->j:Z

    move/from16 v0, p12

    iput-boolean v0, v7, Lan/e;->k:Z

    return-void
.end method

.method public static c(Ljava/io/PrintWriter;Lhn/k;JJZ)V
    .locals 7

    iget-wide v0, p1, Lhn/k;->a:J

    iget-wide v2, p1, Lhn/k;->b:J

    cmp-long p1, v0, v2

    const-string v4, " "

    const-string v5, "\u2575"

    const-string v6, "\u2502"

    if-gez p1, :cond_4

    cmp-long p1, v0, p4

    if-nez p1, :cond_0

    const-string p1, "\u256d"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmp-long p1, v2, p4

    if-nez p1, :cond_1

    const-string p1, "\u2198"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long p1, v0, p2

    if-gtz p1, :cond_3

    cmp-long p1, p2, v2

    if-gez p1, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {p0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    cmp-long p1, v0, p4

    if-nez p1, :cond_5

    const-string p1, "\u2570"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    cmp-long p1, v2, p4

    if-nez p1, :cond_6

    const-string p1, "\u2197"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    cmp-long p1, v2, p2

    if-gtz p1, :cond_8

    cmp-long p1, p2, v0

    if-gez p1, :cond_8

    if-eqz p6, :cond_7

    invoke-virtual {p0, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/PrintWriter;Lan/h;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v1, v0, Lan/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    iget v3, v0, Lan/e;->i:I

    if-le v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " <region is too big to display, has %d lines, but threshold is %d>%n"

    invoke-virtual {v8, v1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-wide v3, v0, Lan/j;->b:J

    iget-wide v5, v0, Lan/j;->c:J

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan/c;

    iget-object v7, v7, Lan/c;->a:Ljava/lang/Long;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, v0, Lan/e;->g:Lan/d;

    iget-object v2, v2, Lan/d;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhn/k;

    iget-wide v12, v7, Lhn/k;->a:J

    cmp-long v14, v3, v12

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-gez v14, :cond_4

    cmp-long v12, v12, v5

    if-gez v12, :cond_4

    move/from16 v12, v16

    goto :goto_2

    :cond_4
    move v12, v15

    :goto_2
    iget-wide v13, v7, Lhn/k;->b:J

    cmp-long v17, v3, v13

    if-gez v17, :cond_5

    cmp-long v13, v13, v5

    if-gez v13, :cond_5

    move/from16 v15, v16

    :cond_5
    if-eqz v12, :cond_6

    if-eqz v15, :cond_6

    iget-boolean v12, v0, Lan/e;->k:Z

    if-eqz v12, :cond_3

    invoke-virtual {v10, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v12, :cond_7

    if-eqz v15, :cond_3

    :cond_7
    iget-boolean v12, v0, Lan/e;->j:Z

    if-eqz v12, :cond_3

    invoke-virtual {v11, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    move-wide v1, v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lan/c;

    iget-object v3, v0, Lan/e;->f:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lan/c;->a:Ljava/lang/Long;

    if-eqz v5, :cond_9

    iget-object v5, v9, Lan/h;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn/f;

    iget-object v6, v15, Lan/c;->a:Ljava/lang/Long;

    invoke-virtual {v5, v6}, Lhn/f;->c(Ljava/lang/Object;)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    move-wide v5, v13

    :goto_5
    invoke-static {v8, v9, v4, v5, v6}, Lan/k;->n(Ljava/io/PrintWriter;Lan/h;Ljava/lang/String;J)V

    goto :goto_4

    :cond_a
    iget-object v3, v15, Lan/c;->a:Ljava/lang/Long;

    if-nez v3, :cond_b

    const-wide/16 v3, -0x1

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v16, v1

    move-wide/from16 v18, v16

    :goto_6
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhn/k;

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-static/range {v1 .. v7}, Lan/e;->c(Ljava/io/PrintWriter;Lhn/k;JJZ)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhn/k;

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    invoke-static/range {v1 .. v7}, Lan/e;->c(Ljava/io/PrintWriter;Lhn/k;JJZ)V

    goto :goto_8

    :cond_d
    iget-object v1, v15, Lan/c;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move-wide/from16 v1, v16

    goto/16 :goto_3

    :cond_e
    :goto_9
    return-void
.end method
