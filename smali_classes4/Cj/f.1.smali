.class public final LCj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LCj/f;


# instance fields
.field public final a:LCj/E;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LCj/c;

.field public final d:Ljava/lang/String;

.field public final e:[[Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCj/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, LCj/d;->e:[[Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LCj/d;->f:Ljava/util/List;

    new-instance v1, LCj/f;

    invoke-direct {v1, v0}, LCj/f;-><init>(LCj/d;)V

    sput-object v1, LCj/f;->k:LCj/f;

    return-void
.end method

.method public constructor <init>(LCj/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LCj/d;->a:LCj/E;

    iput-object v0, p0, LCj/f;->a:LCj/E;

    iget-object v0, p1, LCj/d;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LCj/f;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, LCj/d;->c:LCj/c;

    iput-object v0, p0, LCj/f;->c:LCj/c;

    iget-object v0, p1, LCj/d;->d:Ljava/lang/String;

    iput-object v0, p0, LCj/f;->d:Ljava/lang/String;

    iget-object v0, p1, LCj/d;->e:[[Ljava/lang/Object;

    iput-object v0, p0, LCj/f;->e:[[Ljava/lang/Object;

    iget-object v0, p1, LCj/d;->f:Ljava/util/List;

    iput-object v0, p0, LCj/f;->f:Ljava/util/List;

    iget-object v0, p1, LCj/d;->g:Ljava/lang/Boolean;

    iput-object v0, p0, LCj/f;->g:Ljava/lang/Boolean;

    iget-object v0, p1, LCj/d;->h:Ljava/lang/Integer;

    iput-object v0, p0, LCj/f;->h:Ljava/lang/Integer;

    iget-object v0, p1, LCj/d;->i:Ljava/lang/Integer;

    iput-object v0, p0, LCj/f;->i:Ljava/lang/Integer;

    iget-object p1, p1, LCj/d;->j:Ljava/lang/Integer;

    iput-object p1, p0, LCj/f;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static c(LCj/f;)LCj/d;
    .locals 2

    new-instance v0, LCj/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LCj/f;->a:LCj/E;

    iput-object v1, v0, LCj/d;->a:LCj/E;

    iget-object v1, p0, LCj/f;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LCj/d;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LCj/f;->c:LCj/c;

    iput-object v1, v0, LCj/d;->c:LCj/c;

    iget-object v1, p0, LCj/f;->d:Ljava/lang/String;

    iput-object v1, v0, LCj/d;->d:Ljava/lang/String;

    iget-object v1, p0, LCj/f;->e:[[Ljava/lang/Object;

    iput-object v1, v0, LCj/d;->e:[[Ljava/lang/Object;

    iget-object v1, p0, LCj/f;->f:Ljava/util/List;

    iput-object v1, v0, LCj/d;->f:Ljava/util/List;

    iget-object v1, p0, LCj/f;->g:Ljava/lang/Boolean;

    iput-object v1, v0, LCj/d;->g:Ljava/lang/Boolean;

    iget-object v1, p0, LCj/f;->h:Ljava/lang/Integer;

    iput-object v1, v0, LCj/d;->h:Ljava/lang/Integer;

    iget-object v1, p0, LCj/f;->i:Ljava/lang/Integer;

    iput-object v1, v0, LCj/d;->i:Ljava/lang/Integer;

    iget-object p0, p0, LCj/f;->j:Ljava/lang/Integer;

    iput-object p0, v0, LCj/d;->j:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a(LCj/e;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LCj/f;->e:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v2, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LCj/f;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(I)LCj/f;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {p1, v1, v0}, LU2/Z;->d(ILjava/lang/String;Z)V

    invoke-static {p0}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LCj/d;->h:Ljava/lang/Integer;

    new-instance p1, LCj/f;

    invoke-direct {p1, p0}, LCj/f;-><init>(LCj/d;)V

    return-object p1
.end method

.method public final e(I)LCj/f;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {p1, v1, v0}, LU2/Z;->d(ILjava/lang/String;Z)V

    invoke-static {p0}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LCj/d;->i:Ljava/lang/Integer;

    new-instance p1, LCj/f;

    invoke-direct {p1, p0}, LCj/f;-><init>(LCj/d;)V

    return-object p1
.end method

.method public final f(LCj/e;Ljava/lang/Object;)LCj/f;
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LCj/f;->c(LCj/f;)LCj/d;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LCj/f;->e:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    array-length p0, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr p0, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput p0, v7, v1

    const-class p0, Ljava/lang/Object;

    invoke-static {p0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/Object;

    iput-object p0, v0, LCj/d;->e:[[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object p0, v0, LCj/d;->e:[[Ljava/lang/Object;

    array-length v1, v3

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v1

    goto :goto_3

    :cond_3
    iget-object p0, v0, LCj/d;->e:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v2

    :goto_3
    new-instance p0, LCj/f;

    invoke-direct {p0, v0}, LCj/f;-><init>(LCj/d;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, LCj/f;->a:LCj/E;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callCredentials"

    iget-object v3, p0, LCj/f;->c:LCj/c;

    invoke-virtual {v0, v3, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCj/f;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    const-string v1, "executor"

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "compressorName"

    iget-object v2, p0, LCj/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCj/f;->e:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v1, v2}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "waitForReady"

    invoke-virtual {p0}, LCj/f;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LS6/d;->d(Ljava/lang/String;Z)V

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, LCj/f;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, LCj/f;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onReadyThreshold"

    iget-object v2, p0, LCj/f;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streamTracerFactories"

    iget-object p0, p0, LCj/f;->f:Ljava/util/List;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
