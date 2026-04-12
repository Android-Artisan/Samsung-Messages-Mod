.class public final LDj/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LCj/e;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:LDj/K2;

.field public final f:LDj/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCj/e;

    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-direct {v0, v1}, LCj/e;-><init>(Ljava/lang/String;)V

    sput-object v0, LDj/D1;->g:LCj/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    invoke-static {v2, v1}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LDj/D1;->a:Ljava/lang/Long;

    const-string v2, "waitForReady"

    invoke-static {v2, v1}, LDj/Z0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LDj/D1;->b:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    invoke-static {v2, v1}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LDj/D1;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v2, v6, v5}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    invoke-static {v2, v1}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LDj/D1;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v2, v6, v5}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    invoke-static {v5, v1}, LDj/Z0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-wide/16 v7, 0x0

    const-string v9, "maxAttempts must be greater than 1: %s"

    const/4 v10, 0x2

    const-string v11, "maxAttempts cannot be empty"

    const-string v12, "maxAttempts"

    if-nez v5, :cond_5

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_5
    invoke-static {v12, v5}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v11}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v10, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-static {v13, v9, v14}, LU2/Z;->d(ILjava/lang/String;Z)V

    move/from16 v14, p3

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-string v13, "initialBackoff"

    invoke-static {v13, v5}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "initialBackoff cannot be empty"

    invoke-static {v13, v14}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v7

    if-lez v16, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v13, v14, v2, v3}, LU2/Z;->e(JZLjava/lang/String;)V

    const-string v2, "maxBackoff"

    invoke-static {v2, v5}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxBackoff cannot be empty"

    invoke-static {v2, v3}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v16, v2, v7

    if-lez v16, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    const-string v4, "maxBackoff must be greater than 0: %s"

    invoke-static {v2, v3, v10, v4}, LU2/Z;->e(JZLjava/lang/String;)V

    const-string v4, "backoffMultiplier"

    invoke-static {v4, v5}, LDj/Z0;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v4

    const-string v10, "backoffMultiplier cannot be empty"

    invoke-static {v4, v10}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmpl-double v10, v20, v16

    if-lez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const-string v7, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v4, v7, v10}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v4, "perAttemptRecvTimeout"

    invoke-static {v4, v5}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-ltz v7, :cond_a

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v7, 0x1

    :goto_8
    const-string v8, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v4, v8, v7}, LU2/Z;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v7, "retryableStatusCodes"

    invoke-static {v7, v5}, LDj/V2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    const-string v10, "%s is required in retry policy"

    invoke-static {v7, v10, v8}, LU2/Z;->B(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v8, LCj/O0;->c:LCj/O0;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x1

    xor-int/2addr v8, v10

    invoke-static {v7, v6, v8}, LU2/Z;->B(Ljava/lang/Object;Ljava/lang/String;Z)V

    if-nez v4, :cond_e

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v10, 0x1

    :goto_b
    const-string v7, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v10, v7}, LU2/Z;->h(ZLjava/lang/String;)V

    new-instance v7, LDj/K2;

    move-wide/from16 v16, v13

    move-object v14, v7

    move-wide/from16 v18, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LDj/K2;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    :goto_c
    iput-object v7, v0, LDj/D1;->e:LDj/K2;

    if-eqz p2, :cond_f

    const-string v2, "hedgingPolicy"

    invoke-static {v2, v1}, LDj/Z0;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_10

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    invoke-static {v12, v1}, LDj/Z0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_11

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    invoke-static {v2, v9, v10}, LU2/Z;->d(ILjava/lang/String;Z)V

    move/from16 v3, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "hedgingDelay"

    invoke-static {v3, v1}, LDj/Z0;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hedgingDelay cannot be empty"

    invoke-static {v3, v4}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    const-string v7, "hedgingDelay must not be negative: %s"

    invoke-static {v3, v4, v5, v7}, LU2/Z;->e(JZLjava/lang/String;)V

    new-instance v5, LDj/G0;

    const-string v7, "nonFatalStatusCodes"

    invoke-static {v7, v1}, LDj/V2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    const-class v1, LCj/O0;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    :cond_13
    sget-object v8, LCj/O0;->c:LCj/O0;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v7, v6, v8}, LU2/Z;->B(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_10
    invoke-direct {v5, v2, v3, v4, v1}, LDj/G0;-><init>(IJLjava/util/Set;)V

    move-object v2, v5

    :goto_11
    iput-object v2, v0, LDj/D1;->f:LDj/G0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LDj/D1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LDj/D1;

    iget-object v0, p1, LDj/D1;->a:Ljava/lang/Long;

    iget-object v2, p0, LDj/D1;->a:Ljava/lang/Long;

    invoke-static {v2, v0}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/D1;->b:Ljava/lang/Boolean;

    iget-object v2, p1, LDj/D1;->b:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/D1;->c:Ljava/lang/Integer;

    iget-object v2, p1, LDj/D1;->c:Ljava/lang/Integer;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/D1;->d:Ljava/lang/Integer;

    iget-object v2, p1, LDj/D1;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDj/D1;->e:LDj/K2;

    iget-object v2, p1, LDj/D1;->e:LDj/K2;

    invoke-static {v0, v2}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LDj/D1;->f:LDj/G0;

    iget-object p1, p1, LDj/D1;->f:LDj/G0;

    invoke-static {p0, p1}, LU2/Z;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v4, p0, LDj/D1;->e:LDj/K2;

    iget-object v5, p0, LDj/D1;->f:LDj/G0;

    iget-object v0, p0, LDj/D1;->a:Ljava/lang/Long;

    iget-object v1, p0, LDj/D1;->b:Ljava/lang/Boolean;

    iget-object v2, p0, LDj/D1;->c:Ljava/lang/Integer;

    iget-object v3, p0, LDj/D1;->d:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "timeoutNanos"

    iget-object v2, p0, LDj/D1;->a:Ljava/lang/Long;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waitForReady"

    iget-object v2, p0, LDj/D1;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, LDj/D1;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, LDj/D1;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retryPolicy"

    iget-object v2, p0, LDj/D1;->e:LDj/K2;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hedgingPolicy"

    iget-object p0, p0, LDj/D1;->f:LDj/G0;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
