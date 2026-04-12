.class public final LDj/A1;
.super LCj/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj/A1$a;,
        LDj/A1$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:J

.field public static final C:J

.field public static final D:LB1/Q;

.field public static final E:LCj/H;

.field public static final F:LCj/v;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/lang/reflect/Method;


# instance fields
.field public final a:LB1/Q;

.field public final b:LB1/Q;

.field public final c:Ljava/util/ArrayList;

.field public final d:LCj/F0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:LCj/c;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:LCj/H;

.field public final k:LCj/v;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:LCj/S;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:LDj/x1;

.field public final z:LDj/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Unable to apply census stats"

    const-class v1, LDj/A1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LDj/A1;->B:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LDj/A1;->C:J

    sget-object v1, LDj/E0;->p:Lw9/d;

    new-instance v2, LB1/Q;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    sput-object v2, LDj/A1;->D:LB1/Q;

    sget-object v1, LCj/H;->d:LCj/H;

    sput-object v1, LDj/A1;->E:LCj/H;

    sget-object v1, LCj/v;->b:LCj/v;

    sput-object v1, LDj/A1;->F:LCj/v;

    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, LDj/A1;->G:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-object v0, LDj/A1;->H:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LCj/h;LCj/c;LDj/x1;LDj/w1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, LCj/l0;-><init>()V

    .line 3
    sget-object p2, LDj/A1;->D:LB1/Q;

    iput-object p2, p0, LDj/A1;->a:LB1/Q;

    .line 4
    iput-object p2, p0, LDj/A1;->b:LB1/Q;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LDj/A1;->c:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, LCj/F0;->b()LCj/F0;

    move-result-object p2

    iput-object p2, p0, LDj/A1;->d:LCj/F0;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LDj/A1;->e:Ljava/util/ArrayList;

    .line 8
    const-string p2, "pick_first"

    iput-object p2, p0, LDj/A1;->i:Ljava/lang/String;

    .line 9
    sget-object p2, LDj/A1;->E:LCj/H;

    iput-object p2, p0, LDj/A1;->j:LCj/H;

    .line 10
    sget-object p2, LDj/A1;->F:LCj/v;

    iput-object p2, p0, LDj/A1;->k:LCj/v;

    .line 11
    sget-wide v0, LDj/A1;->B:J

    iput-wide v0, p0, LDj/A1;->l:J

    const/4 p2, 0x5

    .line 12
    iput p2, p0, LDj/A1;->m:I

    .line 13
    iput p2, p0, LDj/A1;->n:I

    const-wide/32 v0, 0x1000000

    .line 14
    iput-wide v0, p0, LDj/A1;->o:J

    const-wide/32 v0, 0x100000

    .line 15
    iput-wide v0, p0, LDj/A1;->p:J

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, LDj/A1;->q:Z

    .line 17
    sget-object v0, LCj/S;->e:LCj/S;

    .line 18
    iput-object v0, p0, LDj/A1;->r:LCj/S;

    .line 19
    iput-boolean p2, p0, LDj/A1;->s:Z

    .line 20
    iput-boolean p2, p0, LDj/A1;->t:Z

    .line 21
    iput-boolean p2, p0, LDj/A1;->u:Z

    .line 22
    iput-boolean p2, p0, LDj/A1;->v:Z

    .line 23
    iput-boolean p2, p0, LDj/A1;->w:Z

    .line 24
    iput-boolean p2, p0, LDj/A1;->x:Z

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-string p2, "target"

    invoke-static {p1, p2}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LDj/A1;->f:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LDj/A1;->g:LCj/c;

    .line 28
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LDj/A1;->y:LDj/x1;

    if-eqz p5, :cond_0

    .line 29
    iput-object p5, p0, LDj/A1;->z:LDj/w1;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LQ8/a;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LDj/A1;->z:LDj/w1;

    .line 33
    :goto_0
    invoke-static {}, LCj/M;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDj/x1;LDj/w1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LDj/A1;-><init>(Ljava/lang/String;LCj/h;LCj/c;LDj/x1;LDj/w1;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;LCj/h;LCj/c;LDj/x1;LDj/w1;)V
    .locals 4

    .line 35
    invoke-direct {p0}, LCj/l0;-><init>()V

    .line 36
    sget-object p3, LDj/A1;->D:LB1/Q;

    iput-object p3, p0, LDj/A1;->a:LB1/Q;

    .line 37
    iput-object p3, p0, LDj/A1;->b:LB1/Q;

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LDj/A1;->c:Ljava/util/ArrayList;

    .line 39
    invoke-static {}, LCj/F0;->b()LCj/F0;

    move-result-object p3

    iput-object p3, p0, LDj/A1;->d:LCj/F0;

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LDj/A1;->e:Ljava/util/ArrayList;

    .line 41
    const-string p3, "pick_first"

    iput-object p3, p0, LDj/A1;->i:Ljava/lang/String;

    .line 42
    sget-object p3, LDj/A1;->E:LCj/H;

    iput-object p3, p0, LDj/A1;->j:LCj/H;

    .line 43
    sget-object p3, LDj/A1;->F:LCj/v;

    iput-object p3, p0, LDj/A1;->k:LCj/v;

    .line 44
    sget-wide v0, LDj/A1;->B:J

    iput-wide v0, p0, LDj/A1;->l:J

    const/4 p3, 0x5

    .line 45
    iput p3, p0, LDj/A1;->m:I

    .line 46
    iput p3, p0, LDj/A1;->n:I

    const-wide/32 v0, 0x1000000

    .line 47
    iput-wide v0, p0, LDj/A1;->o:J

    const-wide/32 v0, 0x100000

    .line 48
    iput-wide v0, p0, LDj/A1;->p:J

    const/4 p3, 0x1

    .line 49
    iput-boolean p3, p0, LDj/A1;->q:Z

    .line 50
    sget-object v0, LCj/S;->e:LCj/S;

    .line 51
    iput-object v0, p0, LDj/A1;->r:LCj/S;

    .line 52
    iput-boolean p3, p0, LDj/A1;->s:Z

    .line 53
    iput-boolean p3, p0, LDj/A1;->t:Z

    .line 54
    iput-boolean p3, p0, LDj/A1;->u:Z

    .line 55
    iput-boolean p3, p0, LDj/A1;->v:Z

    .line 56
    iput-boolean p3, p0, LDj/A1;->w:Z

    .line 57
    iput-boolean p3, p0, LDj/A1;->x:Z

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const-string p3, "/"

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p3, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iput-object p3, p0, LDj/A1;->f:Ljava/lang/String;

    .line 61
    iput-object p4, p0, LDj/A1;->g:LCj/c;

    .line 62
    const-string p3, "clientTransportFactoryBuilder"

    invoke-static {p5, p3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, LDj/A1;->y:LDj/x1;

    .line 63
    new-instance p3, LCj/F0;

    invoke-direct {p3}, LCj/F0;-><init>()V

    .line 64
    new-instance p4, LDj/z1;

    invoke-direct {p4, p1, p2}, LDj/z1;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 65
    monitor-enter p3

    .line 66
    :try_start_1
    invoke-virtual {p3, p4}, LCj/F0;->a(LCj/D0;)V

    .line 67
    invoke-virtual {p3}, LCj/F0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p3

    .line 69
    iput-object p3, p0, LDj/A1;->d:LCj/F0;

    if-eqz p6, :cond_0

    .line 70
    iput-object p6, p0, LDj/A1;->z:LDj/w1;

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, LQ8/a;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LDj/A1;->z:LDj/w1;

    .line 74
    :goto_0
    invoke-static {}, LCj/M;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 75
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;LDj/x1;LDj/w1;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 34
    invoke-direct/range {v0 .. v6}, LDj/A1;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;LCj/h;LCj/c;LDj/x1;LDj/w1;)V

    return-void
.end method


# virtual methods
.method public final a()LCj/j0;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LDj/A1;->y:LDj/x1;

    check-cast v0, Lh/x;

    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, LEj/h;

    iget-wide v3, v0, LEj/h;->h:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v1, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v11, v4

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    new-instance v19, LEj/g;

    iget-object v6, v0, LEj/h;->c:LB1/Q;

    iget-object v7, v0, LEj/h;->d:LB1/Q;

    iget v1, v0, LEj/h;->g:I

    invoke-static {v1}, Le0/c;->b(I)I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    move-object v8, v14

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    iget v0, v0, LEj/h;->g:I

    invoke-static {v0}, LA0/a;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown negotiation type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_0
    iget-object v1, v0, LEj/h;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    const-string v1, "Default"

    sget-object v4, LFj/h;->d:LFj/h;

    iget-object v4, v4, LFj/h;->a:Ljava/security/Provider;

    invoke-static {v1, v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, LEj/h;->e:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_3
    :goto_1
    iget-object v1, v0, LEj/h;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    :goto_2
    iget-wide v12, v0, LEj/h;->h:J

    iget-wide v9, v0, LEj/h;->i:J

    iget-object v1, v0, LEj/h;->b:LDj/d3$a;

    iget-object v4, v0, LEj/h;->f:LFj/c;

    iget v15, v0, LEj/h;->k:I

    iget v5, v0, LEj/h;->j:I

    iget v0, v0, LEj/h;->l:I

    move/from16 v16, v5

    move-object/from16 v5, v19

    move-wide/from16 v17, v9

    move-object v9, v4

    move v10, v15

    move-object v4, v14

    move-wide/from16 v14, v17

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LEj/g;-><init>(LB1/Q;LB1/Q;Ljavax/net/ssl/SSLSocketFactory;LFj/c;IZJJIILDj/d3$a;)V

    iget-object v1, v2, LDj/A1;->f:Ljava/lang/String;

    iget-object v5, v2, LDj/A1;->d:LCj/F0;

    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "/"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v14, Ljava/net/URI;

    invoke-direct {v14, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v4

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    monitor-enter v5

    :try_start_2
    iget-object v9, v5, LCj/F0;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/D0;

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_4
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_7

    sget-object v9, LDj/A1;->G:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_7

    :try_start_4
    new-instance v14, Ljava/net/URI;

    monitor-enter v5
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v5, LCj/F0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v5

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v14, v0, v9, v7, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2

    invoke-virtual {v14}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_7

    :cond_6
    monitor-enter v5

    :try_start_7
    iget-object v7, v5, LCj/F0;->c:Lcom/google/common/collect/ImmutableMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCj/D0;

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_2

    :goto_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_7
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    const-string v2, ""

    :goto_8
    const-string v3, "Could not find a NameResolverProvider for "

    invoke-static {v3, v1, v2}, LU4/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v0}, LCj/D0;->c()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Address types of NameResolver \'"

    const-string v4, "\' for \'"

    const-string v5, "\' not supported by transport"

    invoke-static {v3, v2, v4, v1, v5}, Lvf/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    new-instance v1, LDj/A1$b;

    invoke-direct {v1, v14, v0}, LDj/A1$b;-><init>(Ljava/net/URI;LCj/D0;)V

    new-instance v11, LDj/C1;

    new-instance v12, LDj/v1;

    iget-object v5, v1, LDj/A1$b;->a:Ljava/net/URI;

    iget-object v6, v1, LDj/A1$b;->b:LCj/D0;

    new-instance v7, LDj/s0$a;

    invoke-direct {v7}, LDj/s0$a;-><init>()V

    sget-object v0, LDj/E0;->p:Lw9/d;

    new-instance v8, LB1/Q;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LDj/E0;->r:LDj/B0;

    iget-object v0, v1, LDj/A1$b;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v2, LDj/A1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v2, LDj/A1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCj/k;

    instance-of v13, v1, LDj/A1$a;

    if-nez v13, :cond_c

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    check-cast v1, LDj/A1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4

    :cond_d
    invoke-static {}, LCj/w;->k()LCj/w;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-boolean v0, v2, LDj/A1;->t:Z

    if-eqz v0, :cond_f

    sget-object v0, LDj/A1;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :try_start_b
    iget-boolean v1, v2, LDj/A1;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v13, v2, LDj/A1;->v:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v15, v2, LDj/A1;->w:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v1, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LCj/k;
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :goto_b
    sget-object v1, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    sget-object v1, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_d
    move-object v14, v4

    :goto_e
    if-eqz v14, :cond_f

    invoke-virtual {v10, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    iget-boolean v0, v2, LDj/A1;->x:Z

    if-eqz v0, :cond_10

    :try_start_c
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClientInterceptor"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LCj/k;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_12

    :goto_f
    sget-object v1, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_10
    sget-object v1, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_11
    sget-object v1, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_12
    sget-object v1, LDj/A1;->A:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "Unable to apply census stats"

    invoke-virtual {v1, v13, v14, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    move-object v14, v4

    :goto_14
    if-eqz v14, :cond_10

    invoke-virtual {v10, v3, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_10
    sget-object v0, LDj/b3;->d:LDj/b3;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, LDj/v1;-><init>(LDj/A1;LEj/g;Ljava/net/URI;LCj/D0;LDj/s0$a;LB1/Q;LDj/B0;Ljava/util/ArrayList;LDj/b3;)V

    sget-object v0, LDj/C1;->b:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, LDj/C1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11, v12}, LDj/x0;-><init>(LDj/v1;)V

    new-instance v2, LDj/B1;

    invoke-direct {v2, v11, v12, v0, v1}, LDj/B1;-><init>(LDj/C1;LDj/v1;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v11

    :goto_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([LCj/k;)LCj/l0;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LDj/A1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final f(Ljava/lang/String;)LCj/l0;
    .locals 0

    iput-object p1, p0, LDj/A1;->h:Ljava/lang/String;

    return-object p0
.end method
