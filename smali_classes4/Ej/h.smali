.class public final LEj/h;
.super LCj/J;
.source "SourceFile"


# static fields
.field public static final m:LFj/c;

.field public static final n:J

.field public static final o:LB1/Q;


# instance fields
.field public final a:LDj/A1;

.field public final b:LDj/d3$a;

.field public final c:LB1/Q;

.field public final d:LB1/Q;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:LFj/c;

.field public g:I

.field public h:J

.field public i:J

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LEj/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    new-instance v0, LFj/b;

    sget-object v1, LFj/c;->e:LFj/c;

    invoke-direct {v0, v1}, LFj/b;-><init>(LFj/c;)V

    sget-object v2, LFj/a;->o:LFj/a;

    sget-object v3, LFj/a;->q:LFj/a;

    sget-object v4, LFj/a;->p:LFj/a;

    sget-object v5, LFj/a;->r:LFj/a;

    sget-object v6, LFj/a;->t:LFj/a;

    sget-object v7, LFj/a;->s:LFj/a;

    filled-new-array/range {v2 .. v7}, [LFj/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LFj/b;->a([LFj/a;)V

    sget-object v1, LFj/m;->c:LFj/m;

    filled-new-array {v1}, [LFj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, LFj/b;->b([LFj/m;)V

    iget-boolean v1, v0, LFj/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LFj/b;->d:Z

    new-instance v1, LFj/c;

    invoke-direct {v1, v0}, LFj/c;-><init>(LFj/b;)V

    sput-object v1, LEj/h;->m:LFj/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LEj/h;->n:J

    new-instance v0, Lw9/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    new-instance v1, LB1/Q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LEj/h;->o:LB1/Q;

    sget-object v0, LCj/Z0;->a:LCj/Z0;

    sget-object v1, LCj/Z0;->b:LCj/Z0;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 10

    const/4 v0, 0x4

    sget-object v1, LDj/E0;->a:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Ljava/net/URI;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, LCj/l0;-><init>()V

    sget-object p2, LDj/d3;->c:LDj/d3$a;

    iput-object p2, p0, LEj/h;->b:LDj/d3$a;

    sget-object p2, LEj/h;->o:LB1/Q;

    iput-object p2, p0, LEj/h;->c:LB1/Q;

    sget-object p2, LDj/E0;->q:LF6/c;

    new-instance v1, LB1/Q;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LEj/h;->d:LB1/Q;

    sget-object p2, LEj/h;->m:LFj/c;

    iput-object p2, p0, LEj/h;->f:LFj/c;

    const/4 p2, 0x1

    iput p2, p0, LEj/h;->g:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, LEj/h;->h:J

    sget-wide v1, LDj/E0;->l:J

    iput-wide v1, p0, LEj/h;->i:J

    const p2, 0xffff

    iput p2, p0, LEj/h;->j:I

    const/high16 p2, 0x400000

    iput p2, p0, LEj/h;->k:I

    const p2, 0x7fffffff

    iput p2, p0, LEj/h;->l:I

    new-instance p2, LDj/A1;

    new-instance v1, Lh/x;

    invoke-direct {v1, p0, v0}, Lh/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lg9/P;

    invoke-direct {v2, p0, v0}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, v1, v2}, LDj/A1;-><init>(Ljava/lang/String;LDj/x1;LDj/w1;)V

    iput-object p2, p0, LEj/h;->a:LDj/A1;

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid host or port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/TimeUnit;)LCj/l0;
    .locals 4

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LEj/h;->h:J

    sget-wide v2, LDj/c1;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LEj/h;->h:J

    sget-wide v2, LEj/h;->n:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LEj/h;->h:J

    :cond_0
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/TimeUnit;)LCj/l0;
    .locals 4

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LEj/h;->i:J

    sget-wide v2, LDj/c1;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LEj/h;->i:J

    return-object p0
.end method

.method public final e()LCj/l0;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEj/h;->g:I

    return-object p0
.end method
