.class public final LEj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LB1/Q;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LB1/Q;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:LDj/d3$a;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:LFj/c;

.field public final n:I

.field public final o:Z

.field public final p:LDj/j;

.field public final q:J

.field public final r:I

.field public final s:I

.field public t:Z


# direct methods
.method public constructor <init>(LB1/Q;LB1/Q;Ljavax/net/ssl/SSLSocketFactory;LFj/c;IZJJIILDj/d3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj/g;->a:LB1/Q;

    invoke-virtual {p1}, LB1/Q;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LEj/g;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LEj/g;->c:LB1/Q;

    invoke-virtual {p2}, LB1/Q;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LEj/g;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p4, p0, LEj/g;->m:LFj/c;

    iput p5, p0, LEj/g;->n:I

    iput-boolean p6, p0, LEj/g;->o:Z

    new-instance p1, LDj/j;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p7, p8}, LDj/j;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, LEj/g;->p:LDj/j;

    iput-wide p9, p0, LEj/g;->q:J

    iput p11, p0, LEj/g;->r:I

    iput p12, p0, LEj/g;->s:I

    const-string p1, "transportTracerFactory"

    invoke-static {p13, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p13, p0, LEj/g;->j:LDj/d3$a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, LEj/g;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEj/g;->t:Z

    iget-object v0, p0, LEj/g;->a:LB1/Q;

    iget-object v1, p0, LEj/g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, LB1/Q;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LEj/g;->c:LB1/Q;

    iget-object p0, p0, LEj/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0}, LB1/Q;->l(Ljava/lang/Object;)V

    return-void
.end method
