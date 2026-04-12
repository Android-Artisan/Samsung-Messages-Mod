.class public abstract LDj/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:LCj/p0;

.field public static final d:LCj/p0;

.field public static final e:LCj/s0;

.field public static final f:LCj/p0;

.field public static final g:LCj/s0;

.field public static final h:LCj/p0;

.field public static final i:LCj/p0;

.field public static final j:LCj/p0;

.field public static final k:LCj/p0;

.field public static final l:J

.field public static final m:LDj/k2;

.field public static final n:LCj/e;

.field public static final o:LDj/A0;

.field public static final p:Lw9/d;

.field public static final q:LF6/c;

.field public static final r:LDj/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, LDj/E0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LDj/E0;->a:Ljava/util/logging/Logger;

    sget-object v0, LCj/O0;->c:LCj/O0;

    sget-object v1, LCj/O0;->l:LCj/O0;

    sget-object v2, LCj/O0;->n:LCj/O0;

    sget-object v3, LCj/O0;->o:LCj/O0;

    sget-object v4, LCj/O0;->r:LCj/O0;

    sget-object v5, LCj/O0;->s:LCj/O0;

    sget-object v6, LCj/O0;->t:LCj/O0;

    sget-object v7, LCj/O0;->x:LCj/O0;

    filled-new-array/range {v1 .. v7}, [LCj/O0;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDj/E0;->b:Ljava/util/Set;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LCj/p0;

    const-string v2, "grpc-timeout"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/E0;->c:LCj/p0;

    sget-object v0, LCj/u0;->d:LCj/x0;

    new-instance v1, LCj/p0;

    const-string v2, "grpc-encoding"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/E0;->d:LCj/p0;

    new-instance v1, LKj/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LKj/c;-><init>(I)V

    const-string v2, "grpc-accept-encoding"

    invoke-static {v2, v1}, LCj/X;->a(Ljava/lang/String;LCj/W;)LCj/s0;

    move-result-object v1

    sput-object v1, LDj/E0;->e:LCj/s0;

    new-instance v1, LCj/p0;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/E0;->f:LCj/p0;

    new-instance v1, LKj/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LKj/c;-><init>(I)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, LCj/X;->a(Ljava/lang/String;LCj/W;)LCj/s0;

    move-result-object v1

    sput-object v1, LDj/E0;->g:LCj/s0;

    new-instance v1, LCj/p0;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/E0;->h:LCj/p0;

    new-instance v1, LCj/p0;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/E0;->i:LCj/p0;

    new-instance v1, LCj/p0;

    const-string v2, "te"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/E0;->j:LCj/p0;

    new-instance v1, LCj/p0;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v0}, LCj/p0;-><init>(Ljava/lang/String;LCj/q0;)V

    sput-object v1, LDj/E0;->k:LCj/p0;

    sget-object v0, LU2/k;->c:LU2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, LDj/E0;->l:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    new-instance v0, LDj/k2;

    invoke-direct {v0}, LDj/k2;-><init>()V

    sput-object v0, LDj/E0;->m:LDj/k2;

    new-instance v0, LCj/e;

    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-direct {v0, v1}, LCj/e;-><init>(Ljava/lang/String;)V

    sput-object v0, LDj/E0;->n:LCj/e;

    new-instance v0, LDj/A0;

    invoke-direct {v0}, LCj/o;-><init>()V

    sput-object v0, LDj/E0;->o:LDj/A0;

    new-instance v0, Lw9/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw9/d;-><init>(I)V

    sput-object v0, LDj/E0;->p:Lw9/d;

    new-instance v0, LF6/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF6/c;-><init>(I)V

    sput-object v0, LDj/E0;->q:LF6/c;

    new-instance v0, LDj/B0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDj/B0;-><init>(I)V

    sput-object v0, LDj/E0;->r:LDj/B0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid authority: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception caught in closeQuietly"

    sget-object v2, LDj/E0;->a:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(LCj/f;LCj/u0;IZ)[LCj/o;
    .locals 4

    iget-object v0, p0, LCj/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [LCj/o;

    sget-object v3, LCj/f;->k:LCj/f;

    new-instance v3, LCj/p;

    invoke-direct {v3, p0, p2, p3}, LCj/p;-><init>(LCj/f;IZ)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCj/o$a;

    invoke-virtual {p2, v3, p1}, LCj/o$a;->a(LCj/p;LCj/u0;)LCj/o;

    move-result-object p2

    aput-object p2, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LDj/E0;->o:LDj/A0;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {v0}, LU2/Z;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :cond_3
    :goto_0
    return p0

    :cond_4
    invoke-static {v0}, LU2/Z;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)Lb3/x;
    .locals 5

    new-instance v0, Lb3/y;

    invoke-direct {v0}, Lb3/y;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lb3/y;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lb3/y;->a:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, Lb3/x;

    invoke-direct {v3, v1, p0, v2, v0}, Lb3/x;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    return-object v3
.end method

.method public static f(LCj/e0;Z)LDj/K;
    .locals 5

    iget-object v0, p0, LCj/e0;->a:LCj/c0$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCj/c0$e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDj/T0;

    iget-object v2, v0, LDj/T0;->x:LDj/P0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LDj/T0;->m:LCj/X0;

    new-instance v3, LDj/N0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LDj/N0;-><init>(LDj/T0;I)V

    invoke-virtual {v2, v3}, LCj/X0;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, LCj/e0;->b:LJj/z;

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, LDj/C0;

    invoke-direct {p1, p0, v2}, LDj/C0;-><init>(LJj/z;LDj/H1;)V

    return-object p1

    :cond_3
    iget-object v0, p0, LCj/e0;->c:LCj/P0;

    invoke-virtual {v0}, LCj/P0;->e()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean p0, p0, LCj/e0;->d:Z

    if-eqz p0, :cond_4

    new-instance p0, LDj/u0;

    invoke-static {v0}, LDj/E0;->h(LCj/P0;)LCj/P0;

    move-result-object p1

    sget-object v0, LDj/H;->c:LDj/H;

    invoke-direct {p0, p1, v0}, LDj/u0;-><init>(LCj/P0;LDj/H;)V

    return-object p0

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, LDj/u0;

    invoke-static {v0}, LDj/E0;->h(LCj/P0;)LCj/P0;

    move-result-object p1

    sget-object v0, LDj/H;->a:LDj/H;

    invoke-direct {p0, p1, v0}, LDj/u0;-><init>(LCj/P0;LDj/H;)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static g(I)LCj/P0;
    .locals 3

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    sget-object v0, LCj/O0;->v:LCj/O0;

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    if-eq p0, v0, :cond_5

    const/16 v0, 0x191

    if-eq p0, v0, :cond_4

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x194

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    sget-object v0, LCj/O0;->j:LCj/O0;

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object v0, LCj/O0;->w:LCj/O0;

    goto :goto_0

    :cond_2
    sget-object v0, LCj/O0;->u:LCj/O0;

    goto :goto_0

    :cond_3
    sget-object v0, LCj/O0;->p:LCj/O0;

    goto :goto_0

    :cond_4
    sget-object v0, LCj/O0;->y:LCj/O0;

    goto :goto_0

    :cond_5
    sget-object v0, LCj/O0;->v:LCj/O0;

    :goto_0
    invoke-virtual {v0}, LCj/O0;->a()LCj/P0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(LCj/P0;)LCj/P0;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LU2/Z;->g(Z)V

    iget-object v0, p0, LCj/P0;->a:LCj/O0;

    sget-object v1, LDj/E0;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LCj/P0;->n:LCj/P0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inappropriate status code from control plane: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LCj/P0;->a:LCj/O0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LCj/P0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object v0

    iget-object p0, p0, LCj/P0;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
