.class public final LX9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/g$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX9/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX9/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LX9/g;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX9/g;->n:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX9/g;->q:J

    iput-boolean v0, p0, LX9/g;->s:Z

    iput-wide v1, p0, LX9/g;->y:J

    const/16 v0, 0x64

    iput v0, p0, LX9/g;->A:I

    iput-wide v1, p0, LX9/g;->B:J

    iput-wide v1, p0, LX9/g;->J:J

    const/4 v0, -0x1

    iput v0, p0, LX9/g;->N:I

    iput v0, p0, LX9/g;->O:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, LX9/g;->r:I

    const-string v1, "getReadNotificationValue, "

    const-string v2, "ORC/ComposerConversationModel"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LX9/g;->r:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget p0, p0, LX9/g;->O:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getIMSIbySimSlot(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getIMSIbySimSlot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, LX9/g;->m:Z

    const-string v1, "isNotStartedOpenGroupChat, "

    const-string v2, "ORC/ComposerConversationModel"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, p0, LX9/g;->m:Z

    return p0
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, LX9/g;->F:Z

    const-string v1, "isSavedDraftFromFab, "

    const-string v2, "ORC/ComposerConversationModel"

    invoke-static {v1, v2, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p0, p0, LX9/g;->F:Z

    return p0
.end method

.method public final e()V
    .locals 2

    const-string v0, "ORC/ComposerConversationModel"

    const-string/jumbo v1, "resetConversationId"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->logWithTrace(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX9/g;->g(J)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    const-string/jumbo v0, "setBlockSend, "

    const-string v1, "ORC/ComposerConversationModel"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX9/g;->e:Z

    return-void
.end method

.method public final g(J)V
    .locals 4

    iget-wide v0, p0, LX9/g;->p:J

    const-string/jumbo v2, "setConversationId, "

    const-string v3, " -> "

    invoke-static {v0, v1, v2, v3}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/ComposerConversationModel"

    invoke-static {v0, p1, p2, v1}, LL2/e;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    iput-wide p1, p0, LX9/g;->p:J

    return-void
.end method

.method public final h(Z)V
    .locals 2

    const-string/jumbo v0, "setIsFromFab, "

    const-string v1, "ORC/ComposerConversationModel"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, LX9/g;->D:Z

    iput-boolean p1, p0, LX9/g;->E:Z

    return-void
.end method
