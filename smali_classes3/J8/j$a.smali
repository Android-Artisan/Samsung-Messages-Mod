.class public LJ8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ8/j$a;->d:I

    const/4 v1, 0x1

    iput v1, p0, LJ8/j$a;->e:I

    iput v1, p0, LJ8/j$a;->f:I

    iput v0, p0, LJ8/j$a;->g:I

    iput v0, p0, LJ8/j$a;->h:I

    const-string v0, ""

    iput-object v0, p0, LJ8/j$a;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJ8/j$a;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LJ8/j;
    .locals 3

    new-instance v0, LJ8/j;

    invoke-direct {v0}, LJ8/j;-><init>()V

    iget-boolean v1, p0, LJ8/j$a;->a:Z

    iput-boolean v1, v0, LJ8/j;->a:Z

    iget v1, p0, LJ8/j$a;->b:I

    iput v1, v0, LJ8/j;->b:I

    iget v1, p0, LJ8/j$a;->c:I

    iput v1, v0, LJ8/j;->c:I

    iget v1, p0, LJ8/j$a;->d:I

    iput v1, v0, LJ8/j;->d:I

    iget v1, p0, LJ8/j$a;->e:I

    iput v1, v0, LJ8/j;->e:I

    iget v1, p0, LJ8/j$a;->f:I

    iput v1, v0, LJ8/j;->f:I

    iget v1, p0, LJ8/j$a;->g:I

    iput v1, v0, LJ8/j;->g:I

    iget v1, p0, LJ8/j$a;->h:I

    iput v1, v0, LJ8/j;->h:I

    iget v1, p0, LJ8/j$a;->i:I

    iput v1, v0, LJ8/j;->i:I

    iget v1, p0, LJ8/j$a;->j:I

    iput v1, v0, LJ8/j;->j:I

    iget v1, p0, LJ8/j$a;->k:I

    iput v1, v0, LJ8/j;->k:I

    iget-wide v1, p0, LJ8/j$a;->l:J

    iput-wide v1, v0, LJ8/j;->l:J

    iget-object v1, p0, LJ8/j$a;->m:Ljava/lang/String;

    iput-object v1, v0, LJ8/j;->m:Ljava/lang/String;

    iget-object v1, p0, LJ8/j$a;->n:Ljava/lang/String;

    iput-object v1, v0, LJ8/j;->n:Ljava/lang/String;

    iget-object v1, p0, LJ8/j$a;->o:Ljava/lang/String;

    iput-object v1, v0, LJ8/j;->o:Ljava/lang/String;

    iget-object v1, p0, LJ8/j$a;->p:Ljava/lang/String;

    iput-object v1, v0, LJ8/j;->p:Ljava/lang/String;

    iget-object v1, p0, LJ8/j$a;->q:Ljava/lang/String;

    iput-object v1, v0, LJ8/j;->q:Ljava/lang/String;

    iget-object v1, p0, LJ8/j$a;->r:Ljava/lang/String;

    iput-object v1, v0, LJ8/j;->r:Ljava/lang/String;

    iget-object v1, v0, LJ8/j;->s:Ljava/util/ArrayList;

    iget-object v2, p0, LJ8/j$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LJ8/j$a;->t:Ljava/lang/String;

    iput-object p0, v0, LJ8/j;->t:Ljava/lang/String;

    return-object v0
.end method
