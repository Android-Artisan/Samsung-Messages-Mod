.class public Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:I

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll9/b;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ll9/b;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ll9/b;->g:J

    const/16 v2, 0x64

    .line 5
    iput v2, p0, Ll9/b;->i:I

    .line 6
    iput-wide v0, p0, Ll9/b;->o:J

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Ll9/b;->r:I

    .line 8
    iput-wide v0, p0, Ll9/b;->s:J

    .line 9
    iput-wide v0, p0, Ll9/b;->a:J

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ll9/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ll9/b;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Ll9/b;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Ll9/b;->g:J

    const/16 v2, 0x64

    .line 25
    iput v2, p0, Ll9/b;->i:I

    .line 26
    iput-wide v0, p0, Ll9/b;->o:J

    const/4 v2, -0x1

    .line 27
    iput v2, p0, Ll9/b;->r:I

    .line 28
    iput-wide v0, p0, Ll9/b;->s:J

    .line 29
    iput-wide p1, p0, Ll9/b;->a:J

    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ll9/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ll9/b;->e:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ll9/b;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Ll9/b;->g:J

    const/16 v2, 0x64

    .line 35
    iput v2, p0, Ll9/b;->i:I

    .line 36
    iput-wide v0, p0, Ll9/b;->o:J

    const/4 v2, -0x1

    .line 37
    iput v2, p0, Ll9/b;->r:I

    .line 38
    iput-wide v0, p0, Ll9/b;->s:J

    .line 39
    iput-wide p1, p0, Ll9/b;->a:J

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 40
    new-array p3, p1, [Ljava/lang/String;

    .line 41
    :cond_0
    iput-object p3, p0, Ll9/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll9/b;->e:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ll9/b;->f:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Ll9/b;->g:J

    const/16 v2, 0x64

    .line 15
    iput v2, p0, Ll9/b;->i:I

    .line 16
    iput-wide v0, p0, Ll9/b;->o:J

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Ll9/b;->r:I

    .line 18
    iput-wide v0, p0, Ll9/b;->s:J

    .line 19
    iput-wide v0, p0, Ll9/b;->a:J

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ll9/b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll9/c;
    .locals 60

    move-object/from16 v0, p0

    const-string v1, "ORC/ComposerParameter"

    const-string v2, "create from builder"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ll9/c;

    iget-boolean v9, v0, Ll9/b;->c:Z

    iget-boolean v12, v0, Ll9/b;->d:Z

    iget-object v13, v0, Ll9/b;->e:Ljava/lang/String;

    iget-object v14, v0, Ll9/b;->f:Ljava/lang/String;

    iget-wide v2, v0, Ll9/b;->g:J

    iget-object v15, v0, Ll9/b;->h:Ljava/lang/String;

    iget v11, v0, Ll9/b;->i:I

    iget-object v10, v0, Ll9/b;->j:Ljava/lang/String;

    iget v8, v0, Ll9/b;->k:I

    iget-boolean v7, v0, Ll9/b;->n:Z

    iget-boolean v6, v0, Ll9/b;->l:Z

    iget-object v4, v0, Ll9/b;->m:Ljava/lang/String;

    move/from16 v17, v11

    move/from16 v16, v12

    iget-wide v11, v0, Ll9/b;->o:J

    iget-boolean v5, v0, Ll9/b;->p:Z

    move-wide/from16 v18, v11

    iget-boolean v11, v0, Ll9/b;->q:Z

    iget v12, v0, Ll9/b;->r:I

    move/from16 v20, v11

    iget-boolean v11, v0, Ll9/b;->t:Z

    move/from16 v21, v11

    iget-boolean v11, v0, Ll9/b;->u:Z

    move/from16 v22, v11

    move/from16 v25, v12

    iget-wide v11, v0, Ll9/b;->s:J

    move-wide/from16 v23, v11

    iget-boolean v11, v0, Ll9/b;->v:Z

    iget-boolean v12, v0, Ll9/b;->w:Z

    const/16 v53, 0x0

    const-wide/16 v54, -0x1

    move-wide/from16 v28, v2

    iget-wide v2, v0, Ll9/b;->a:J

    move-object/from16 v26, v4

    move/from16 v35, v5

    move-wide v4, v2

    const/4 v2, 0x0

    move/from16 v36, v6

    move v6, v2

    move/from16 v43, v7

    move v7, v2

    move/from16 v44, v8

    move v8, v2

    iget-object v0, v0, Ll9/b;->b:[Ljava/lang/String;

    move-object v2, v10

    move-object v10, v0

    const/4 v0, 0x0

    move/from16 v58, v11

    move-wide/from16 v47, v18

    move/from16 v49, v20

    move/from16 v50, v21

    move/from16 v51, v22

    move-wide/from16 v56, v23

    move/from16 v18, v17

    move-object v11, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, -0x1

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    move-wide/from16 v19, v28

    move-object v3, v1

    move/from16 v59, v12

    move/from16 v0, v25

    move/from16 v12, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v19

    move-object/from16 v19, v2

    move/from16 v20, v44

    move/from16 v21, v43

    move/from16 v25, v36

    move-wide/from16 v28, v47

    move/from16 v36, v49

    move/from16 v43, v0

    move/from16 v44, v50

    move/from16 v47, v51

    move-wide/from16 v48, v56

    move/from16 v50, v58

    move/from16 v51, v59

    invoke-direct/range {v3 .. v55}, Ll9/c;-><init>(JZZZZ[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZJLandroid/net/Uri;ZJZZZZZJZIIZZZZJZZZZJ)V

    return-object v1
.end method
