.class public abstract Lcm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm/q;

.field public static final b:I

.field public static final c:I

.field public static final d:Lgm/A;

.field public static final e:Lgm/A;

.field public static final f:Lgm/A;

.field public static final g:Lgm/A;

.field public static final h:Lgm/A;

.field public static final i:Lgm/A;

.field public static final j:Lgm/A;

.field public static final k:Lgm/A;

.field public static final l:Lgm/A;

.field public static final m:Lgm/A;

.field public static final n:Lgm/A;

.field public static final o:Lgm/A;

.field public static final p:Lgm/A;

.field public static final q:Lgm/A;

.field public static final r:Lgm/A;

.field public static final s:Lgm/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcm/q;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcm/q;-><init>(JLcm/q;Lcm/b;I)V

    sput-object v6, Lcm/h;->a:Lcm/q;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lam/G;->P(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcm/h;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lam/G;->P(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lcm/h;->c:I

    new-instance v0, Lgm/A;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->d:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->e:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->f:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->g:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->h:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->i:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->j:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->k:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->l:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->m:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->n:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->o:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->p:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->q:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->r:Lgm/A;

    new-instance v0, Lgm/A;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, Lgm/A;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcm/h;->s:Lgm/A;

    return-void
.end method

.method public static final a(Lam/h;Ljava/lang/Object;LEk/b;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Lam/h;->i(LEk/b;Ljava/lang/Object;)Lgm/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lam/h;->q(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
