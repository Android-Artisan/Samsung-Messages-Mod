.class public LA7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lw8/v;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA7/d;->b:Ljava/lang/String;

    iput-object v0, p0, LA7/d;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LA7/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LA7/d;->g:I

    iput v0, p0, LA7/d;->h:I

    iput-boolean v0, p0, LA7/d;->j:Z

    iput-wide p1, p0, LA7/d;->f:J

    iput-object p3, p0, LA7/d;->a:Ljava/util/ArrayList;

    iput-wide p4, p0, LA7/d;->e:J

    return-void
.end method


# virtual methods
.method public final a()LA7/e;
    .locals 3

    new-instance v0, LA7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LA7/d;->a:Ljava/util/ArrayList;

    iput-object v1, v0, LA7/e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LA7/d;->b:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->b:Ljava/lang/String;

    iget-object v1, p0, LA7/d;->c:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->c:Ljava/lang/String;

    iget-object v1, p0, LA7/d;->d:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->d:Ljava/lang/String;

    iget-wide v1, p0, LA7/d;->e:J

    iput-wide v1, v0, LA7/e;->e:J

    iget-wide v1, p0, LA7/d;->f:J

    iput-wide v1, v0, LA7/e;->f:J

    iget v1, p0, LA7/d;->g:I

    iput v1, v0, LA7/e;->g:I

    iget v1, p0, LA7/d;->h:I

    iput v1, v0, LA7/e;->h:I

    iget-object v1, p0, LA7/d;->i:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->i:Ljava/lang/String;

    iget-boolean v1, p0, LA7/d;->j:Z

    iput-boolean v1, v0, LA7/e;->j:Z

    iget-object v1, p0, LA7/d;->k:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->k:Ljava/lang/String;

    iget-object v1, p0, LA7/d;->l:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->l:Ljava/lang/String;

    iget-object v1, p0, LA7/d;->m:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->m:Ljava/lang/String;

    iget-object v1, p0, LA7/d;->n:Ljava/lang/String;

    iput-object v1, v0, LA7/e;->n:Ljava/lang/String;

    iget-object p0, p0, LA7/d;->o:Lw8/v;

    iput-object p0, v0, LA7/e;->o:Lw8/v;

    return-object v0
.end method
