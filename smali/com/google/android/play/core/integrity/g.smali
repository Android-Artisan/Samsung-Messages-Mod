.class public abstract Lcom/google/android/play/core/integrity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg7/c;


# direct methods
.method public static final A(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static B(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    new-instance v0, Lok/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    new-instance v0, Lok/c;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_2
    new-instance v0, Lok/c;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static C(LEk/c;)V
    .locals 5

    sget-object v0, Luk/j;->a:Luk/j;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    sget-object v2, Luk/e;->a:Luk/e;

    invoke-static {}, Lam/D0;->a()Lam/W;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lam/w;->a(Luk/i;Luk/i;Z)Luk/i;

    move-result-object v0

    sget-object v4, Lam/P;->a:Lim/d;

    if-eq v0, v4, :cond_0

    invoke-interface {v0, v2}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v4}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object v0

    :cond_0
    new-instance v2, Lam/c;

    invoke-direct {v2, v0, v1, v3}, Lam/c;-><init>(Luk/i;Ljava/lang/Thread;Lam/W;)V

    sget-object v0, Lam/E;->a:Lam/E;

    invoke-virtual {v2, v0, v2, p0}, Lam/a;->Z(Lam/E;Lam/a;LEk/c;)V

    const/4 p0, 0x0

    iget-object v0, v2, Lam/c;->j:Lam/W;

    if-eqz v0, :cond_1

    sget v1, Lam/W;->i:I

    invoke-virtual {v0, p0}, Lam/W;->T(Z)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lam/W;->X()J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {v2}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lam/e0;

    if-eqz v1, :cond_3

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    sget v1, Lam/W;->i:I

    invoke-virtual {v0, p0}, Lam/W;->Q(Z)V

    :cond_4
    invoke-virtual {v2}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lam/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lam/s;

    if-eqz v0, :cond_5

    check-cast p0, Lam/s;

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lam/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v1}, Lam/p0;->u(Ljava/lang/Object;)Z

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    sget v2, Lam/W;->i:I

    invoke-virtual {v0, p0}, Lam/W;->Q(Z)V

    :cond_8
    throw v1
.end method

.method public static final D(LUk/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTk/e;->a:Ljava/lang/String;

    invoke-static {p0}, LBl/g;->g(LUk/m;)Ltl/c;

    move-result-object v0

    iget-object v0, v0, Ltl/c;->a:Ltl/d;

    invoke-static {v0}, LTk/e;->e(Ltl/d;)Ltl/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LCl/c;->e(Ltl/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lml/u;->d:Lml/u;

    invoke-static {p0, v0}, LVm/i;->i(LUk/g;Lml/u;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/net/Socket;)LIm/d;
    .locals 3

    sget-object v0, LIm/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIm/B;

    invoke-direct {v0, p0}, LIm/B;-><init>(Ljava/net/Socket;)V

    new-instance v1, LIm/t;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LIm/t;-><init>(Ljava/io/OutputStream;LIm/E;)V

    new-instance p0, LIm/d;

    invoke-direct {p0, v0, v1}, LIm/d;-><init>(LIm/B;LIm/t;)V

    return-object p0
.end method

.method public static final F(Ljava/net/Socket;)LIm/e;
    .locals 3

    sget-object v0, LIm/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIm/B;

    invoke-direct {v0, p0}, LIm/B;-><init>(Ljava/net/Socket;)V

    new-instance v1, LIm/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, LIm/q;-><init>(Ljava/io/InputStream;LIm/E;)V

    new-instance p0, LIm/e;

    invoke-direct {p0, v0, v1}, LIm/e;-><init>(LIm/B;LIm/q;)V

    return-object p0
.end method

.method public static final G(Ljava/io/InputStream;)LIm/q;
    .locals 2

    sget-object v0, LIm/r;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIm/q;

    new-instance v1, LIm/E;

    invoke-direct {v1}, LIm/E;-><init>()V

    invoke-direct {v0, p0, v1}, LIm/q;-><init>(Ljava/io/InputStream;LIm/E;)V

    return-object v0
.end method

.method public static final H(Ltl/c;Ltl/c;)Ltl/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ltl/c;->a:Ltl/d;

    iget-object v2, p1, Ltl/c;->a:Ltl/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ltl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ltl/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v2, Ltl/d;->a:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LYl/z;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_4

    :goto_0
    invoke-virtual {v2}, Ltl/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ltl/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltl/c;->d:Ltl/c;

    goto :goto_1

    :cond_3
    new-instance p0, Ltl/c;

    iget-object p1, v1, Ltl/d;->a:Ljava/lang/String;

    iget-object v0, v2, Ltl/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltl/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static I(LLl/J0;ZZLhl/g0;I)Lil/a;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lrk/W;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, p2

    :goto_2
    new-instance p1, Lil/a;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x22

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lil/a;-><init>(LLl/J0;Lil/b;ZZLjava/util/Set;LLl/W;ILkotlin/jvm/internal/h;)V

    return-object p1
.end method

.method public static J(Ljava/util/List;)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final K(Luk/i;LEk/c;Luk/d;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Luk/d;->getContext()Luk/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lam/v;->c:Lam/v;

    invoke-interface {p0, v1, v2}, Luk/i;->fold(Ljava/lang/Object;LEk/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Luk/i;->plus(Luk/i;)Luk/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lam/w;->a(Luk/i;Luk/i;Z)Luk/i;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ly2/b;->h(Luk/i;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lgm/x;

    invoke-direct {v0, p0, p2}, Lgm/x;-><init>(Luk/i;Luk/d;)V

    invoke-static {v0, v0, p1}, Lu1/p;->F(Lgm/x;Lgm/x;LEk/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, Luk/e;->a:Luk/e;

    invoke-interface {p0, v1}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v3

    invoke-interface {v0, v1}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lam/I0;

    invoke-direct {v0, p0, p2}, Lam/I0;-><init>(Luk/i;Luk/d;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lam/a;->c:Luk/i;

    invoke-static {p2, p0}, Lgm/D;->b(Luk/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, Lu1/p;->F(Lgm/x;Lgm/x;LEk/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lgm/D;->a(Luk/i;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lam/M;

    invoke-direct {v0, p0, p2}, Lam/M;-><init>(Luk/i;Luk/d;)V

    invoke-static {p1, v0, v0}, Lq/a;->O(LEk/c;Lam/a;Lam/a;)V

    :cond_3
    sget-object p0, Lam/M;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lam/p0;->H()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lam/r0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lam/s;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lam/s;

    iget-object p0, p0, Lam/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvk/a;->a:Lvk/a;

    :goto_1
    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/play/core/integrity/g;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static b(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Ll7/e;->b:Landroid/content/UriMatcher;

    const-string v1, "com.samsung.android.messaging.service.provider.MessageContentProvider"

    invoke-virtual {v0, v1, p1, p0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final d(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Lam/D;Lam/y;LEk/c;)Lam/K;
    .locals 2

    sget-object v0, Lam/E;->a:Lam/E;

    invoke-static {p0, p1}, Lam/w;->b(Lam/D;Luk/i;)Luk/i;

    move-result-object p0

    sget-object p1, Lam/E;->a:Lam/E;

    new-instance p1, Lam/K;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lam/K;-><init>(Luk/i;Z)V

    invoke-virtual {p1, v0, p1, p2}, Lam/a;->Z(Lam/E;Lam/a;LEk/c;)V

    return-object p1
.end method

.method public static final f(Lb3/u;Luk/d;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lu1/p;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lam/i;

    invoke-static {p1}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {v1}, Lam/i;->u()V

    new-instance p1, Lfm/a;

    invoke-direct {p1, p0, v1}, Lfm/a;-><init>(Lb3/u;Lam/h;)V

    sget-object v2, Lb3/n;->a:Lb3/n;

    invoke-interface {p0, p1, v2}, Lb3/u;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcm/v;

    invoke-direct {p1, p0, v0}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lam/i;->w(LEk/b;)V

    invoke-virtual {v1}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvk/a;->a:Lvk/a;

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(LIm/A;)LIm/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIm/v;

    invoke-direct {v0, p0}, LIm/v;-><init>(LIm/A;)V

    return-object v0
.end method

.method public static final i(LIm/C;)LIm/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LIm/w;

    invoke-direct {v0, p0}, LIm/w;-><init>(LIm/C;)V

    return-object v0
.end method

.method public static final j(LUk/M;Ltl/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LUk/Q;

    if-eqz v0, :cond_0

    check-cast p0, LUk/Q;

    invoke-interface {p0, p1, p2}, LUk/Q;->b(Ltl/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, LUk/M;->c(Ltl/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static final k(LPl/e;Ljava/util/HashSet;)LPl/e;
    .locals 4

    sget-object v0, LMl/u;->a:LMl/u;

    invoke-virtual {v0, p0}, LMl/u;->Y(LPl/e;)LLl/t0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1}, LMl/a;->q(LPl/i;)LUk/j0;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v1, v2, LUk/j0;

    if-eqz v1, :cond_6

    check-cast v2, LUk/j0;

    invoke-static {v2}, Ldn/C;->x(LUk/j0;)LLl/N;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/play/core/integrity/g;->k(LPl/e;Ljava/util/HashSet;)LPl/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, LMl/u;->Y(LPl/e;)LLl/t0;

    move-result-object v2

    invoke-static {v2}, LMl/a;->A(LPl/i;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v1, LPl/g;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LPl/g;

    invoke-static {v2}, LMl/a;->G(LPl/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, LPl/g;

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, LPl/g;

    invoke-static {v3}, LMl/a;->G(LPl/g;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LMl/a;->F(LPl/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, LMl/u;->s0(LPl/e;)LPl/e;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LMl/a;->F(LPl/e;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, LMl/a;->D(LPl/e;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, LMl/u;->s0(LPl/e;)LPl/e;

    move-result-object p0

    goto/16 :goto_3

    :cond_5
    move-object p0, v3

    goto/16 :goto_3

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v0, p1, p0}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v1}, LMl/a;->A(LPl/i;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, LLl/N;

    if-eqz v1, :cond_e

    move-object v1, p0

    check-cast v1, LLl/N;

    invoke-static {v1}, Lxl/n;->i(LLl/N;)LLl/W;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v3

    :cond_8
    invoke-static {v1, p1}, Lcom/google/android/play/core/integrity/g;->k(LPl/e;Ljava/util/HashSet;)LPl/e;

    move-result-object p1

    if-nez p1, :cond_9

    return-object v3

    :cond_9
    invoke-static {p0}, LMl/a;->F(LPl/e;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    :goto_2
    move-object p0, p1

    goto :goto_3

    :cond_b
    invoke-static {p1}, LMl/a;->F(LPl/e;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    instance-of v1, p1, LPl/g;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LPl/g;

    invoke-static {v1}, LMl/a;->G(LPl/g;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, p1}, LMl/u;->s0(LPl/e;)LPl/e;

    move-result-object p0

    goto :goto_3

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-static {v0, p0, p1}, LL2/e;->f(Lkotlin/jvm/internal/C;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    return-object p0
.end method

.method public static final l(LLl/N0;)LPl/n;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, LPl/n;->c:LPl/n;

    goto :goto_0

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LPl/n;->b:LPl/n;

    goto :goto_0

    :cond_2
    sget-object p0, LPl/n;->i:LPl/n;

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(JLandroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/integrity/g;->q(JLandroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p0

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return p1
.end method

.method public static o(Ljava/lang/Class;)Lnk/r;
    .locals 6

    const-class v0, Ljava/lang/String;

    sget-object v1, Lok/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lok/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "valueOf"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lmb/b;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1, v3}, Lmb/b;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    :try_start_1
    new-instance v3, Lg7/c;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {v3, v0}, Lg7/c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    :catch_1
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a value type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(I)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const-string p0, "com.google.android.play.core.integrity.g"

    const-string v0, "No cameras!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x0

    if-ltz p0, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v4, :cond_3

    move p0, v3

    :goto_1
    if-ge p0, v1, :cond_3

    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-ge p0, v1, :cond_4

    return p0

    :cond_4
    if-eqz v4, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public static q(JLandroid/content/Context;)Landroid/database/Cursor;
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_PARTS_ONE_MESSAGE:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static r()Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.samsung.sesl.feature.SemCscFeature"

    const-string v2, "hidden_getString"

    invoke-static {v1, v2, v0}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "XXXXXXR"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "CscFeature_Calendar_SetColorOfDays"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static final s()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getPcClientWebUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://support.rcsoasis.kr:2001/chat-plus/"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setPcClientWebUrl(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static final t(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, LIm/r;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final u(LUk/M;Ltl/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LUk/Q;

    if-eqz v0, :cond_0

    check-cast p0, LUk/Q;

    invoke-interface {p0, p1}, LUk/Q;->a(Ltl/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/play/core/integrity/g;->y(LUk/M;Ltl/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final v(Lzh/i;)Z
    .locals 3

    const-string v0, "foldStateManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lzh/i;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHalfOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/FoldStateManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lzh/i;->d:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, LGh/b;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {}, LGh/b;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public static final w()Z
    .locals 3

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    invoke-virtual {v0}, Lzh/s;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDualRcsRegiSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LP8/a;->b(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LP8/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v0

    invoke-static {v0}, LP8/a;->b(I)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static x(Lam/D;Lam/y;LEk/c;I)Lam/A0;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p1, Luk/j;->a:Luk/j;

    :cond_0
    sget-object p3, Lam/E;->a:Lam/E;

    invoke-static {p0, p1}, Lam/w;->b(Lam/D;Luk/i;)Luk/i;

    move-result-object p0

    sget-object p1, Lam/E;->a:Lam/E;

    new-instance p1, Lam/A0;

    invoke-direct {p1, p0, v0}, Lam/A0;-><init>(Luk/i;Z)V

    invoke-virtual {p1, p3, p1, p2}, Lam/a;->Z(Lam/E;Lam/a;LEk/c;)V

    return-object p1
.end method

.method public static final y(LUk/M;Ltl/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/integrity/g;->j(LUk/M;Ltl/c;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static z(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LVm/i;->O(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
