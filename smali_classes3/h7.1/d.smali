.class public Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh7/d;->a:Ljava/util/ArrayList;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lh7/d;->b:J

    iput-object v0, p0, Lh7/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh7/d;->d:Z

    iput-object v0, p0, Lh7/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lh7/d;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lh7/d;->g:Z

    const-string/jumbo v3, "xms"

    iput-object v3, p0, Lh7/d;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lh7/d;->i:Z

    iput v1, p0, Lh7/d;->j:I

    iput-boolean v1, p0, Lh7/d;->k:Z

    iput-boolean v1, p0, Lh7/d;->l:Z

    iput v1, p0, Lh7/d;->m:I

    iput-object v0, p0, Lh7/d;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lh7/d;->o:Z

    iput v1, p0, Lh7/d;->p:I

    iput-boolean v1, p0, Lh7/d;->q:Z

    iput-object v0, p0, Lh7/d;->r:Ljava/lang/String;

    iput-object v0, p0, Lh7/d;->s:Ljava/lang/String;

    iput-boolean v1, p0, Lh7/d;->t:Z

    const-string v0, ""

    iput-object v0, p0, Lh7/d;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lh7/d;->a:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7/d;->a:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method
