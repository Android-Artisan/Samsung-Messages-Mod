.class public final LBc/J$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:[Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lkf/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, LBc/J$a;->a:J

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LBc/J$a;->b:[Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, LBc/J$a;->g:Ljava/lang/String;

    .line 5
    sget-object v0, Lkf/b0;->j:Lkf/b0;

    iput-object v0, p0, LBc/J$a;->j:Lkf/b0;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, LBc/J$a;->b:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, LBc/J$a;->g:Ljava/lang/String;

    .line 9
    sget-object v0, Lkf/b0;->j:Lkf/b0;

    iput-object v0, p0, LBc/J$a;->j:Lkf/b0;

    .line 10
    iput-wide p1, p0, LBc/J$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()LBc/J;
    .locals 13

    new-instance v12, LBc/J;

    iget-object v3, p0, LBc/J$a;->b:[Ljava/lang/String;

    iget-boolean v4, p0, LBc/J$a;->c:Z

    iget-boolean v5, p0, LBc/J$a;->d:Z

    iget-boolean v6, p0, LBc/J$a;->e:Z

    iget v7, p0, LBc/J$a;->f:I

    iget-object v8, p0, LBc/J$a;->g:Ljava/lang/String;

    iget-boolean v9, p0, LBc/J$a;->h:Z

    iget-boolean v10, p0, LBc/J$a;->i:Z

    iget-object v11, p0, LBc/J$a;->j:Lkf/b0;

    iget-wide v1, p0, LBc/J$a;->a:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, LBc/J;-><init>(J[Ljava/lang/String;ZZZILjava/lang/String;ZZLkf/b0;)V

    return-object v12
.end method
