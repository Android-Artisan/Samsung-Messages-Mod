.class public Lde/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:I

.field public L:J

.field public M:Z

.field public N:Ljava/util/HashSet;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/o;->r:I

    iput v0, p0, Lde/o;->s:I

    iput v0, p0, Lde/o;->t:I

    iput v0, p0, Lde/o;->u:I

    iput v0, p0, Lde/o;->v:I

    iput v0, p0, Lde/o;->w:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lde/o;->F:J

    iput-wide v1, p0, Lde/o;->G:J

    iput-wide v1, p0, Lde/o;->H:J

    iput-wide v1, p0, Lde/o;->I:J

    iput v0, p0, Lde/o;->K:I

    iput-wide v1, p0, Lde/o;->L:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x3

    const/16 v2, 0x3e8

    invoke-static {p1, v2}, Ljava/lang/Math;->multiplyExact(II)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lde/o;->D:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setBlockConversationClosing,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lde/o;->D:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/BubbleListAdapterHelperImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-string/jumbo v0, "setHighlightMessageId, "

    const-string v1, "ORC/BubbleListAdapterHelperImpl"

    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/messaging/common/cmstore/a;->r(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lde/o;->F:J

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lde/o;->n:Z

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setTryDelete, "

    const-string v1, "ORC/BubbleListAdapterHelperImpl"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lde/o;->n:Z

    :cond_0
    return-void
.end method
