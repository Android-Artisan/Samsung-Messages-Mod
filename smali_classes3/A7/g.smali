.class public LA7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:I

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lcom/samsung/android/messaging/common/data/xms/PartData;

.field public L:J

.field public M:I

.field public N:I

.field public O:J

.field public P:Z

.field public Q:J

.field public R:Z

.field public S:I

.field public T:J

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public a0:J

.field public final b:Ljava/lang/String;

.field public b0:I

.field public final c:J

.field public c0:I

.field public final d:Ljava/lang/String;

.field public d0:Z

.field public e:Ljava/lang/String;

.field public e0:Z

.field public f:J

.field public f0:Z

.field public g:I

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Ljava/lang/String;

.field public i:J

.field public i0:Ljava/lang/String;

.field public j:J

.field public j0:Ljava/lang/String;

.field public k:J

.field public k0:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:J

.field public n0:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public q:Z

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:J

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LA7/g;->l:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LA7/g;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, LA7/g;->t:J

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LA7/g;->u:Z

    .line 6
    iput-object v0, p0, LA7/g;->w:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LA7/g;->x:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LA7/g;->D:Ljava/lang/String;

    .line 9
    iput-boolean v3, p0, LA7/g;->F:Z

    .line 10
    iput-boolean v3, p0, LA7/g;->G:Z

    .line 11
    iput-boolean v3, p0, LA7/g;->I:Z

    .line 12
    iput-object v0, p0, LA7/g;->J:Ljava/lang/String;

    const/4 v4, -0x1

    .line 13
    iput v4, p0, LA7/g;->S:I

    .line 14
    iput-wide v1, p0, LA7/g;->T:J

    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, p0, LA7/g;->U:J

    .line 16
    iput-object v0, p0, LA7/g;->V:Ljava/lang/String;

    .line 17
    iput-object v0, p0, LA7/g;->g0:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LA7/g;->h0:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LA7/g;->i0:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LA7/g;->j0:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LA7/g;->k0:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LA7/g;->l0:Ljava/lang/String;

    .line 23
    iput-object v0, p0, LA7/g;->m0:Ljava/lang/String;

    .line 24
    iput-object v0, p0, LA7/g;->n0:Ljava/lang/String;

    .line 25
    iput-object v0, p0, LA7/g;->o0:Ljava/lang/String;

    .line 26
    iput-boolean v3, p0, LA7/g;->p0:Z

    .line 27
    iput v3, p0, LA7/g;->q0:I

    .line 28
    iput v3, p0, LA7/g;->r0:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LA7/g;->s0:Ljava/lang/String;

    .line 30
    iput-boolean v3, p0, LA7/g;->t0:Z

    .line 31
    iput-boolean v3, p0, LA7/g;->u0:Z

    .line 32
    iput-object v0, p0, LA7/g;->v0:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LA7/g;->f:J

    .line 34
    iput-object p3, p0, LA7/g;->A:Ljava/util/ArrayList;

    .line 35
    iput-wide p4, p0, LA7/g;->Q:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LA7/g;->l:Ljava/lang/String;

    .line 38
    iput-object v0, p0, LA7/g;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, LA7/g;->t:J

    const/4 v3, 0x0

    .line 40
    iput-boolean v3, p0, LA7/g;->u:Z

    .line 41
    iput-object v0, p0, LA7/g;->w:Ljava/lang/String;

    .line 42
    iput-object v0, p0, LA7/g;->x:Ljava/lang/String;

    .line 43
    iput-object v0, p0, LA7/g;->D:Ljava/lang/String;

    .line 44
    iput-boolean v3, p0, LA7/g;->F:Z

    .line 45
    iput-boolean v3, p0, LA7/g;->G:Z

    .line 46
    iput-boolean v3, p0, LA7/g;->I:Z

    .line 47
    iput-object v0, p0, LA7/g;->J:Ljava/lang/String;

    const/4 v4, -0x1

    .line 48
    iput v4, p0, LA7/g;->S:I

    .line 49
    iput-wide v1, p0, LA7/g;->T:J

    const-wide/16 v1, -0x1

    .line 50
    iput-wide v1, p0, LA7/g;->U:J

    .line 51
    iput-object v0, p0, LA7/g;->V:Ljava/lang/String;

    .line 52
    iput-object v0, p0, LA7/g;->g0:Ljava/lang/String;

    .line 53
    iput-object v0, p0, LA7/g;->h0:Ljava/lang/String;

    .line 54
    iput-object v0, p0, LA7/g;->i0:Ljava/lang/String;

    .line 55
    iput-object v0, p0, LA7/g;->j0:Ljava/lang/String;

    .line 56
    iput-object v0, p0, LA7/g;->k0:Ljava/lang/String;

    .line 57
    iput-object v0, p0, LA7/g;->l0:Ljava/lang/String;

    .line 58
    iput-object v0, p0, LA7/g;->m0:Ljava/lang/String;

    .line 59
    iput-object v0, p0, LA7/g;->n0:Ljava/lang/String;

    .line 60
    iput-object v0, p0, LA7/g;->o0:Ljava/lang/String;

    .line 61
    iput-boolean v3, p0, LA7/g;->p0:Z

    .line 62
    iput v3, p0, LA7/g;->q0:I

    .line 63
    iput v3, p0, LA7/g;->r0:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, LA7/g;->s0:Ljava/lang/String;

    .line 65
    iput-boolean v3, p0, LA7/g;->t0:Z

    .line 66
    iput-boolean v3, p0, LA7/g;->u0:Z

    .line 67
    iput-object v0, p0, LA7/g;->v0:Ljava/lang/String;

    .line 68
    iput-object p1, p0, LA7/g;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, LA7/g;->b:Ljava/lang/String;

    .line 70
    iput-wide p3, p0, LA7/g;->c:J

    .line 71
    iput-object p5, p0, LA7/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LA7/h;
    .locals 3

    new-instance v0, LA7/h;

    invoke-direct {v0}, LA7/a;-><init>()V

    iget-wide v1, p0, LA7/g;->f:J

    iput-wide v1, v0, LA7/a;->a:J

    iget v1, p0, LA7/g;->g:I

    iput v1, v0, LA7/a;->b:I

    iget v1, p0, LA7/g;->h:I

    iput v1, v0, LA7/a;->c:I

    iget-wide v1, p0, LA7/g;->i:J

    iput-wide v1, v0, LA7/a;->e:J

    iget-wide v1, p0, LA7/g;->j:J

    iput-wide v1, v0, LA7/h;->C0:J

    iget-wide v1, p0, LA7/g;->k:J

    iput-wide v1, v0, LA7/a;->f:J

    iget-object v1, p0, LA7/g;->l:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->h:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->m:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->o:Ljava/lang/String;

    iget-wide v1, p0, LA7/g;->n:J

    iput-wide v1, v0, LA7/a;->g:J

    iget-object v1, p0, LA7/g;->o:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->j:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->d:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->k:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->b:Ljava/lang/String;

    iput-object v1, v0, LA7/h;->A0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->a:Ljava/lang/String;

    iput-object v1, v0, LA7/h;->B0:Ljava/lang/String;

    iget-wide v1, p0, LA7/g;->c:J

    iput-wide v1, v0, LA7/h;->z0:J

    iget-object v1, p0, LA7/g;->e:Ljava/lang/String;

    iput-object v1, v0, LA7/h;->y0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->p:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->l:Ljava/lang/String;

    iget-boolean v1, p0, LA7/g;->q:Z

    iput-boolean v1, v0, LA7/a;->q:Z

    iget v1, p0, LA7/g;->r:I

    iput v1, v0, LA7/a;->r:I

    iget-object v1, p0, LA7/g;->s:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->s:Ljava/lang/String;

    iget-wide v1, p0, LA7/g;->t:J

    iput-wide v1, v0, LA7/a;->u:J

    iget-boolean v1, p0, LA7/g;->u:Z

    iput-boolean v1, v0, LA7/a;->w:Z

    iget-boolean v1, p0, LA7/g;->v:Z

    iput-boolean v1, v0, LA7/a;->x:Z

    iget-object v1, p0, LA7/g;->w:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->y:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->x:Ljava/lang/String;

    iput-object v1, v0, LA7/h;->D0:Ljava/lang/String;

    iget v1, p0, LA7/g;->y:I

    iput v1, v0, LA7/a;->z:I

    iget v1, p0, LA7/g;->z:I

    iput v1, v0, LA7/a;->A:I

    iget v1, p0, LA7/g;->B:I

    iput v1, v0, LA7/h;->E0:I

    iget-object v1, p0, LA7/g;->A:Ljava/util/ArrayList;

    iput-object v1, v0, LA7/a;->p:Ljava/util/ArrayList;

    iget-wide v1, p0, LA7/g;->C:J

    iput-wide v1, v0, LA7/h;->F0:J

    iget v1, p0, LA7/g;->E:I

    iput v1, v0, LA7/a;->D:I

    iget-boolean v1, p0, LA7/g;->F:Z

    iput-boolean v1, v0, LA7/a;->G:Z

    iget-object v1, p0, LA7/g;->D:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->E:Ljava/lang/String;

    iget-boolean v1, p0, LA7/g;->G:Z

    iput-boolean v1, v0, LA7/a;->S:Z

    iget-object v1, p0, LA7/g;->H:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->Z:Ljava/lang/String;

    iget-boolean v1, p0, LA7/g;->I:Z

    iput-boolean v1, v0, LA7/a;->B:Z

    iget-object v1, p0, LA7/g;->J:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->F:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->K:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iput-object v1, v0, LA7/a;->T:Lcom/samsung/android/messaging/common/data/xms/PartData;

    iget-wide v1, p0, LA7/g;->L:J

    iput-wide v1, v0, LA7/a;->V:J

    iget v1, p0, LA7/g;->M:I

    iput v1, v0, LA7/a;->a0:I

    iget v1, p0, LA7/g;->N:I

    iput v1, v0, LA7/a;->X:I

    iget-wide v1, p0, LA7/g;->O:J

    iput-wide v1, v0, LA7/a;->U:J

    iget-boolean v1, p0, LA7/g;->P:Z

    iput-boolean v1, v0, LA7/a;->Y:Z

    iget-wide v1, p0, LA7/g;->Q:J

    iput-wide v1, v0, LA7/a;->v:J

    iget-boolean v1, p0, LA7/g;->R:Z

    iput-boolean v1, v0, LA7/a;->C:Z

    iget v1, p0, LA7/g;->S:I

    iput v1, v0, LA7/h;->G0:I

    iget-wide v1, p0, LA7/g;->T:J

    iput-wide v1, v0, LA7/a;->W:J

    iget-wide v1, p0, LA7/g;->U:J

    iput-wide v1, v0, LA7/a;->t:J

    iget-object v1, p0, LA7/g;->V:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->H:Ljava/lang/String;

    iget-boolean v1, p0, LA7/g;->W:Z

    iput-boolean v1, v0, LA7/a;->I:Z

    iget v1, p0, LA7/g;->X:I

    iput v1, v0, LA7/a;->J:I

    iget v1, p0, LA7/g;->Y:I

    iput v1, v0, LA7/a;->K:I

    iget-object v1, p0, LA7/g;->Z:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->L:Ljava/lang/String;

    iget-wide v1, p0, LA7/g;->a0:J

    iput-wide v1, v0, LA7/a;->M:J

    iget v1, p0, LA7/g;->b0:I

    iput v1, v0, LA7/a;->N:I

    iget v1, p0, LA7/g;->c0:I

    iput v1, v0, LA7/a;->O:I

    iget-boolean v1, p0, LA7/g;->d0:Z

    iput-boolean v1, v0, LA7/a;->P:Z

    iget-boolean v1, p0, LA7/g;->e0:Z

    iput-boolean v1, v0, LA7/a;->Q:Z

    iget-object v1, p0, LA7/g;->g0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->c0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->h0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->d0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->i0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->e0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->j0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->f0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->k0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->g0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->l0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->h0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->m0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->i0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->n0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->n0:Ljava/lang/String;

    iget-object v1, p0, LA7/g;->o0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->m0:Ljava/lang/String;

    iget-boolean v1, p0, LA7/g;->p0:Z

    iput-boolean v1, v0, LA7/a;->u0:Z

    iget v1, p0, LA7/g;->q0:I

    iput v1, v0, LA7/a;->k0:I

    iget v1, p0, LA7/g;->r0:I

    iput v1, v0, LA7/a;->l0:I

    iget-object v1, p0, LA7/g;->s0:Ljava/lang/String;

    iput-object v1, v0, LA7/a;->v0:Ljava/lang/String;

    iget-boolean v1, p0, LA7/g;->f0:Z

    iput-boolean v1, v0, LA7/a;->p0:Z

    iget-boolean v1, p0, LA7/g;->t0:Z

    iput-boolean v1, v0, LA7/a;->q0:Z

    iget-boolean v1, p0, LA7/g;->u0:Z

    iput-boolean v1, v0, LA7/a;->w0:Z

    iget-object p0, p0, LA7/g;->v0:Ljava/lang/String;

    iput-object p0, v0, LA7/a;->x0:Ljava/lang/String;

    return-object v0
.end method
