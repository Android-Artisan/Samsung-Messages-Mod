.class public final Lcom/samsung/android/messaging/ui/view/bubble/common/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:Ljava/lang/String;

.field public P:I

.field public final Q:Z

.field public R:[Ljava/lang/String;

.field public S:I

.field public T:I

.field public a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public e:I

.field public f:J

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:J

.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lm9/f;I)V
    .locals 3

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a(Lm9/f;)V

    if-ltz p2, :cond_15

    .line 6
    iget-object v0, p1, Lm9/f;->o:[J

    if-eqz v0, :cond_0

    .line 7
    aget-wide v0, v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c:J

    .line 8
    iget v0, p1, Lm9/f;->b:I

    .line 9
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->d:I

    .line 10
    iget-object v0, p1, Lm9/f;->q:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 11
    aget-object v0, v0, p2

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lm9/f;->s:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    aget-object v0, v0, p2

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    .line 14
    iget-object v0, p1, Lm9/f;->T:[I

    if-eqz v0, :cond_4

    .line 15
    aget v0, v0, p2

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->H:I

    .line 16
    iget-object v0, p1, Lm9/f;->u:[Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    aget-object v0, v0, p2

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 18
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->k:Landroid/net/Uri;

    goto :goto_4

    .line 20
    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->k:Landroid/net/Uri;

    .line 21
    :goto_4
    iget-object v0, p1, Lm9/f;->y:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 22
    aget v0, v0, p2

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->l:I

    .line 23
    iget-object v0, p1, Lm9/f;->z:[I

    if-eqz v0, :cond_8

    .line 24
    aget v0, v0, p2

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->m:I

    .line 25
    iget-object v0, p1, Lm9/f;->A:[I

    if-eqz v0, :cond_9

    .line 26
    aget v0, v0, p2

    goto :goto_7

    :cond_9
    move v0, v2

    :goto_7
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->n:I

    .line 27
    iget-object v0, p1, Lm9/f;->Q:[Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 28
    aget-object v0, v0, p2

    goto :goto_8

    :cond_a
    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->s:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lm9/f;->E:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 30
    aget-object v0, v0, p2

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->u:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lm9/f;->t0:[Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 32
    aget-object v0, v0, p2

    goto :goto_a

    :cond_c
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->B:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lm9/f;->u0:[Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 34
    aget-object v0, v0, p2

    goto :goto_b

    :cond_d
    move-object v0, v1

    :goto_b
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->C:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lm9/f;->v0:[Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 36
    aget-object v0, v0, p2

    goto :goto_c

    :cond_e
    move-object v0, v1

    :goto_c
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->D:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lm9/f;->w0:[Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 38
    aget-object v0, v0, p2

    goto :goto_d

    :cond_f
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->E:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lm9/f;->x0:[I

    if-eqz v0, :cond_10

    .line 40
    aget v0, v0, p2

    goto :goto_e

    :cond_10
    move v0, v2

    :goto_e
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->F:I

    .line 41
    iget-object v0, p1, Lm9/f;->y0:[I

    if-eqz v0, :cond_11

    .line 42
    aget v0, v0, p2

    goto :goto_f

    :cond_11
    move v0, v2

    :goto_f
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->b:I

    .line 43
    iget-object v0, p1, Lm9/f;->A0:[Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 44
    aget-object v1, v0, p2

    :cond_12
    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->G:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lm9/f;->F1:[I

    if-eqz v0, :cond_13

    .line 46
    aget v0, v0, p2

    goto :goto_10

    :cond_13
    move v0, v2

    :goto_10
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->S:I

    .line 47
    iget-object p1, p1, Lm9/f;->G1:[I

    if-eqz p1, :cond_14

    .line 48
    aget v2, p1, p2

    :cond_14
    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->T:I

    :cond_15
    return-void
.end method

.method public constructor <init>(Lm9/f;Z)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a(Lm9/f;)V

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->Q:Z

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;)V
    .locals 2

    iget-wide v0, p1, Lm9/f;->c:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    iget-wide v0, p1, Lm9/f;->d:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->f:J

    iget v0, p1, Lm9/f;->h:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    iget v0, p1, Lm9/f;->l:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p1}, Lm9/f;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->i:Ljava/lang/String;

    iget v0, p1, Lm9/f;->m:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    iget-wide v0, p1, Lm9/f;->G:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->p:J

    iget-wide v0, p1, Lm9/f;->H:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->q:J

    iget-wide v0, p1, Lm9/f;->k:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->r:J

    iget-object v0, p1, Lm9/f;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->t:Ljava/lang/String;

    iget-boolean v0, p1, Lm9/f;->f0:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->v:Z

    iget v0, p1, Lm9/f;->j0:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->w:I

    iget v0, p1, Lm9/f;->n0:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    invoke-virtual {p1}, Lm9/f;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->y:Ljava/lang/String;

    iget-boolean v0, p1, Lm9/f;->e0:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->z:Z

    iget-wide v0, p1, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iget-boolean v0, p1, Lm9/f;->s1:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->L:Z

    iget-boolean v0, p1, Lm9/f;->t1:Z

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->M:Z

    iget v0, p1, Lm9/f;->R0:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->I:I

    iget v0, p1, Lm9/f;->S0:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->J:I

    iget v0, p1, Lm9/f;->T0:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->K:I

    iget-wide v0, p1, Lm9/f;->J:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->N:J

    iget-object v0, p1, Lm9/f;->W0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->O:Ljava/lang/String;

    iget v0, p1, Lm9/f;->r1:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->P:I

    iget-object v0, p1, Lm9/f;->n1:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->R:[Ljava/lang/String;

    iget v0, p1, Lm9/f;->C1:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->S:I

    iget p1, p1, Lm9/f;->D1:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->T:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
