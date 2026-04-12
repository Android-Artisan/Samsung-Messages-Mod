.class public Lh7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(JIJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v14, p6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-direct/range {v0 .. v17}, Lh7/f;-><init>(JJIJJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJIJJLjava/lang/String;IILjava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    invoke-direct/range {v0 .. v17}, Lh7/f;-><init>(JJIJJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJIJJLjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lh7/f;->a:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lh7/f;->b:J

    move v1, p5

    .line 6
    iput v1, v0, Lh7/f;->c:I

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lh7/f;->d:J

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lh7/f;->e:Ljava/lang/String;

    move v1, p11

    .line 9
    iput v1, v0, Lh7/f;->f:I

    move v1, p12

    .line 10
    iput v1, v0, Lh7/f;->g:I

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lh7/f;->h:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lh7/f;->i:J

    return-void
.end method
