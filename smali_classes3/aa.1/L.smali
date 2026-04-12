.class public Laa/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:I

.field public F:J

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa/L;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Laa/M;
    .locals 4

    new-instance v0, Laa/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laa/M;->s:Ljava/util/ArrayList;

    iget-wide v2, p0, Laa/L;->a:J

    iput-wide v2, v0, Laa/M;->a:J

    iget v2, p0, Laa/L;->b:I

    iput v2, v0, Laa/M;->b:I

    iget-object v2, p0, Laa/L;->c:Ljava/lang/String;

    iput-object v2, v0, Laa/M;->c:Ljava/lang/String;

    iget v2, p0, Laa/L;->d:I

    iput v2, v0, Laa/M;->d:I

    iget-object v2, p0, Laa/L;->e:[Ljava/lang/String;

    iput-object v2, v0, Laa/M;->e:[Ljava/lang/String;

    iget-object v2, p0, Laa/L;->f:[Ljava/lang/String;

    iput-object v2, v0, Laa/M;->f:[Ljava/lang/String;

    iget-object v2, p0, Laa/L;->g:[Ljava/lang/String;

    iput-object v2, v0, Laa/M;->g:[Ljava/lang/String;

    iget-object v2, p0, Laa/L;->h:[Ljava/lang/String;

    iput-object v2, v0, Laa/M;->h:[Ljava/lang/String;

    iget-object v2, p0, Laa/L;->i:[Ljava/lang/String;

    iput-object v2, v0, Laa/M;->i:[Ljava/lang/String;

    iget-object v2, p0, Laa/L;->j:[I

    iput-object v2, v0, Laa/M;->j:[I

    iget-object v2, p0, Laa/L;->k:Ljava/lang/String;

    iput-object v2, v0, Laa/M;->k:Ljava/lang/String;

    iget-object v2, p0, Laa/L;->l:Ljava/lang/String;

    iput-object v2, v0, Laa/M;->l:Ljava/lang/String;

    iget-object v2, p0, Laa/L;->m:Landroid/net/Uri;

    iput-object v2, v0, Laa/M;->m:Landroid/net/Uri;

    iget-object v2, p0, Laa/L;->n:Landroid/net/Uri;

    iput-object v2, v0, Laa/M;->n:Landroid/net/Uri;

    iget-object v2, p0, Laa/L;->o:Ljava/lang/String;

    iput-object v2, v0, Laa/M;->o:Ljava/lang/String;

    iget-object v2, p0, Laa/L;->p:Ljava/lang/String;

    iput-object v2, v0, Laa/M;->p:Ljava/lang/String;

    iget v2, p0, Laa/L;->q:I

    iput v2, v0, Laa/M;->q:I

    iget-wide v2, p0, Laa/L;->r:J

    iput-wide v2, v0, Laa/M;->r:J

    iget-object v2, p0, Laa/L;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Laa/L;->t:Ljava/lang/String;

    iput-object v1, v0, Laa/M;->t:Ljava/lang/String;

    iget-wide v1, p0, Laa/L;->u:J

    iput-wide v1, v0, Laa/M;->u:J

    iget v1, p0, Laa/L;->v:I

    iput v1, v0, Laa/M;->v:I

    iget-wide v1, p0, Laa/L;->w:J

    iput-wide v1, v0, Laa/M;->w:J

    iget-wide v1, p0, Laa/L;->x:J

    iput-wide v1, v0, Laa/M;->x:J

    iget-wide v1, p0, Laa/L;->y:J

    iput-wide v1, v0, Laa/M;->y:J

    iget-wide v1, p0, Laa/L;->z:J

    iput-wide v1, v0, Laa/M;->z:J

    iget v1, p0, Laa/L;->A:I

    iput v1, v0, Laa/M;->A:I

    iget-object v1, p0, Laa/L;->B:Ljava/lang/String;

    iput-object v1, v0, Laa/M;->B:Ljava/lang/String;

    iget v1, p0, Laa/L;->C:I

    iput v1, v0, Laa/M;->C:I

    iget v1, p0, Laa/L;->D:I

    iput v1, v0, Laa/M;->D:I

    iget v1, p0, Laa/L;->E:I

    iput v1, v0, Laa/M;->E:I

    iget-wide v1, p0, Laa/L;->F:J

    iput-wide v1, v0, Laa/M;->F:J

    iget v1, p0, Laa/L;->G:I

    iput v1, v0, Laa/M;->G:I

    iget v1, p0, Laa/L;->I:I

    iput v1, v0, Laa/M;->H:I

    iget v1, p0, Laa/L;->J:I

    iput v1, v0, Laa/M;->I:I

    iget-object v1, p0, Laa/L;->K:Ljava/lang/String;

    iput-object v1, v0, Laa/M;->J:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Laa/M;->K:I

    iget v1, p0, Laa/L;->L:I

    iput v1, v0, Laa/M;->L:I

    iget-boolean v1, p0, Laa/L;->M:Z

    iput-boolean v1, v0, Laa/M;->M:Z

    iget-boolean v1, p0, Laa/L;->N:Z

    iput-boolean v1, v0, Laa/M;->N:Z

    iget-object v1, p0, Laa/L;->O:Ljava/lang/String;

    iput-object v1, v0, Laa/M;->O:Ljava/lang/String;

    iget p0, p0, Laa/L;->H:I

    iput p0, v0, Laa/M;->P:I

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Laa/L;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
