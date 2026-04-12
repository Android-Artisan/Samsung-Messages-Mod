.class public final LCj/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCj/v0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LIj/b;

.field public final e:LIj/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LIj/b;LIj/b;)V
    .locals 3

    sget-object v0, LCj/v0;->a:LCj/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LCj/w0;->a:LCj/v0;

    const-string v0, "fullMethodName"

    invoke-static {p1, v0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LCj/w0;->b:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LCj/w0;->c:Ljava/lang/String;

    iput-object p2, p0, LCj/w0;->d:LIj/b;

    iput-object p3, p0, LCj/w0;->e:LIj/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCj/w0;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fullServiceName"

    invoke-static {p0, v1}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "methodName"

    invoke-static {p1, p0}, LU2/Z;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Lcom/google/protobuf/t0;
    .locals 6

    iget-object p0, p0, LCj/w0;->e:LIj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LIj/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LIj/a;

    iget-object v0, v0, LIj/a;->b:Lcom/google/protobuf/A0;

    iget-object v1, p0, LIj/b;->a:Lcom/google/protobuf/A0;

    if-ne v0, v1, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, LIj/a;

    iget-object v0, v0, LIj/a;->a:Lcom/google/protobuf/t0;

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, LCj/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_7

    const/high16 v2, 0x400000

    if-gt v0, v2, :cond_7

    sget-object v2, LIj/b;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    array-length v4, v3

    if-ge v4, v0, :cond_3

    goto :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_2
    :goto_0
    new-array v3, v0, [B

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v2, v0

    :goto_1
    if-lez v2, :cond_5

    sub-int v4, v0, v2

    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v4

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    invoke-static {v3, v1, v0, v1}, Lcom/google/protobuf/r;->f([BIIZ)Lcom/google/protobuf/o;

    move-result-object v0

    goto :goto_3

    :cond_6
    sub-int p0, v0, v2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size inaccurate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, LIj/b;->b:Lcom/google/protobuf/J;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/google/protobuf/r;->g(Ljava/io/InputStream;)Lcom/google/protobuf/r;

    move-result-object v0

    :cond_9
    iget p1, p0, LIj/b;->c:I

    if-ltz p1, :cond_b

    if-ltz p1, :cond_a

    iput p1, v0, Lcom/google/protobuf/r;->b:I

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recursion limit cannot be negative: "

    invoke-static {p1, v0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    :try_start_2
    iget-object p0, p0, LIj/b;->a:Lcom/google/protobuf/A0;

    sget-object p1, LIj/c;->a:Lcom/google/protobuf/A;

    check-cast p0, Lcom/google/protobuf/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/J$a;

    iget-object p0, p0, Lcom/google/protobuf/J$a;->a:Lcom/google/protobuf/J;

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/J;->parsePartialFrom(Lcom/google/protobuf/J;Lcom/google/protobuf/r;Lcom/google/protobuf/A;)Lcom/google/protobuf/J;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lcom/google/protobuf/u0;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/N0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/protobuf/Z;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/Z;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/protobuf/r;->a(I)V
    :try_end_2
    .catch Lcom/google/protobuf/Z; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p0

    :goto_6
    return-object v0

    :catch_2
    move-exception p0

    sget-object p1, LCj/P0;->n:LCj/P0;

    const-string v0, "Invalid protobuf byte sequence"

    invoke-virtual {p1, v0}, LCj/P0;->g(Ljava/lang/String;)LCj/P0;

    move-result-object p1

    invoke-virtual {p1, p0}, LCj/P0;->f(Ljava/lang/Throwable;)LCj/P0;

    move-result-object p0

    new-instance p1, LCj/S0;

    invoke-direct {p1, p0}, LCj/S0;-><init>(LCj/P0;)V

    throw p1

    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lcom/google/protobuf/t0;)LIj/a;
    .locals 1

    iget-object p0, p0, LCj/w0;->d:LIj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LIj/a;

    iget-object p0, p0, LIj/b;->a:Lcom/google/protobuf/A0;

    invoke-direct {v0, p1, p0}, LIj/a;-><init>(Lcom/google/protobuf/t0;Lcom/google/protobuf/A0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LU2/Z;->A(Ljava/lang/Object;)LS6/d;

    move-result-object v0

    const-string v1, "fullMethodName"

    iget-object v2, p0, LCj/w0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    iget-object v2, p0, LCj/w0;->a:LCj/v0;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "idempotent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LS6/d;->d(Ljava/lang/String;Z)V

    const-string v1, "safe"

    invoke-virtual {v0, v1, v2}, LS6/d;->d(Ljava/lang/String;Z)V

    const-string v1, "sampledToLocalTracing"

    iget-boolean v2, p0, LCj/w0;->f:Z

    invoke-virtual {v0, v1, v2}, LS6/d;->d(Ljava/lang/String;Z)V

    const-string v1, "requestMarshaller"

    iget-object v2, p0, LCj/w0;->d:LIj/b;

    invoke-virtual {v0, v2, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "responseMarshaller"

    iget-object p0, p0, LCj/w0;->e:LIj/b;

    invoke-virtual {v0, p0, v1}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "schemaDescriptor"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LS6/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LS6/d;->b:Z

    invoke-virtual {v0}, LS6/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
