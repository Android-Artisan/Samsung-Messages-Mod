.class public final LV2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ltz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    invoke-static {v15}, LU2/Z;->g(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v17

    goto :goto_1

    :cond_1
    move/from16 v15, v16

    :goto_1
    invoke-static {v15}, LU2/Z;->g(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v17

    goto :goto_2

    :cond_2
    move/from16 v15, v16

    :goto_2
    invoke-static {v15}, LU2/Z;->g(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v17

    goto :goto_3

    :cond_3
    move/from16 v15, v16

    :goto_3
    invoke-static {v15}, LU2/Z;->g(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    invoke-static {v15}, LU2/Z;->g(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    move/from16 v16, v17

    :cond_5
    invoke-static/range {v16 .. v16}, LU2/Z;->g(Z)V

    iput-wide v1, v0, LV2/j;->a:J

    iput-wide v3, v0, LV2/j;->b:J

    iput-wide v5, v0, LV2/j;->c:J

    iput-wide v7, v0, LV2/j;->d:J

    iput-wide v9, v0, LV2/j;->e:J

    iput-wide v11, v0, LV2/j;->f:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LV2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LV2/j;

    iget-wide v2, p1, LV2/j;->a:J

    iget-wide v4, p0, LV2/j;->a:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v2, p0, LV2/j;->b:J

    iget-wide v4, p1, LV2/j;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LV2/j;->c:J

    iget-wide v4, p1, LV2/j;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LV2/j;->d:J

    iget-wide v4, p1, LV2/j;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LV2/j;->e:J

    iget-wide v4, p1, LV2/j;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LV2/j;->f:J

    iget-wide p0, p1, LV2/j;->f:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, LV2/j;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LV2/j;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v0, p0, LV2/j;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, LV2/j;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, p0, LV2/j;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LV2/j;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, LV2/j;->a:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "missCount"

    iget-wide v2, p0, LV2/j;->b:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, LV2/j;->c:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, LV2/j;->d:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, LV2/j;->e:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    const-string v1, "evictionCount"

    iget-wide v2, p0, LV2/j;->f:J

    invoke-virtual {v0, v2, v3, v1}, LS6/d;->b(JLjava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
