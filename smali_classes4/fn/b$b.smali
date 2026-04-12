.class public final Lfn/b$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public c:Ljava/io/ObjectInputStream;

.field public final i:Ljava/io/ObjectOutputStream;

.field public final synthetic j:Lfn/b;


# direct methods
.method public constructor <init>(Lfn/b;Ljava/net/Socket;)V
    .locals 2

    iput-object p1, p0, Lfn/b$b;->j:Lfn/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lfn/b$b;->b:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lfn/b$b;->a:Ljava/io/InputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    new-instance p2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    sget v1, Lfn/b;->l:I

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lfn/b$b;->i:Ljava/io/ObjectOutputStream;

    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->flush()V

    return-void
.end method

.method public static c(Lfn/k;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfn/k;->a:Lfn/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lfn/k;->b:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->write([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lfn/e;)V
    .locals 3

    iget-object v0, p0, Lfn/b$b;->j:Lfn/b;

    iget-wide v1, p1, Lfn/e;->a:J

    iput-wide v1, v0, Lfn/b;->k:J

    iget-object p1, p0, Lfn/b$b;->i:Ljava/io/ObjectOutputStream;

    new-instance v0, Lfn/f;

    iget-object v1, p0, Lfn/b$b;->j:Lfn/b;

    iget-object v1, v1, Lfn/b;->a:Lgn/e;

    invoke-direct {v0, v1}, Lfn/f;-><init>(Lgn/e;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object p0, p0, Lfn/b$b;->i:Ljava/io/ObjectOutputStream;

    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->flush()V

    return-void
.end method

.method public final b(Lfn/h;)V
    .locals 2

    iget-object v0, p1, Lfn/h;->a:Lfn/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfn/b$b;->i:Ljava/io/ObjectOutputStream;

    new-instance v0, Lfn/a;

    iget-object p0, p0, Lfn/b$b;->j:Lfn/b;

    iget-object p0, p0, Lfn/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/c;

    invoke-direct {v0, p0}, Lfn/a;-><init>(Ldn/c;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown infrastructure request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lfn/i;)V
    .locals 3

    iget-object p0, p0, Lfn/b$b;->j:Lfn/b;

    iget-object v0, p0, Lfn/b;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lfn/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v2, p0, Lfn/b;->b:Len/b;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "WARNING: Unknown method to forward: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Len/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfn/b;->d:Ljava/util/HashSet;

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    iget-object p0, p1, Lfn/i;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lfn/m;)V
    .locals 0

    iget-object p0, p0, Lfn/b$b;->j:Lfn/b;

    iget-object p0, p0, Lfn/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, Lfn/m;->a:Lbn/g;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lfn/b$b;->b:Ljava/net/Socket;

    iget-object v1, p0, Lfn/b$b;->j:Lfn/b;

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lfn/b$b;->a:Ljava/io/InputStream;

    sget v5, Lfn/b;->l:I

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lfn/b$b;->c:Ljava/io/ObjectInputStream;

    :cond_0
    :goto_0
    iget-object v2, p0, Lfn/b$b;->c:Ljava/io/ObjectInputStream;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Lfn/i;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lfn/i;

    invoke-virtual {p0, v3}, Lfn/b$b;->d(Lfn/i;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v3, v2, Lfn/h;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lfn/h;

    invoke-virtual {p0, v3}, Lfn/b$b;->b(Lfn/h;)V

    :cond_2
    instance-of v3, v2, Lfn/e;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lfn/e;

    invoke-virtual {p0, v3}, Lfn/b$b;->a(Lfn/e;)V

    :cond_3
    instance-of v3, v2, Lfn/m;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lfn/m;

    invoke-virtual {p0, v3}, Lfn/b$b;->e(Lfn/m;)V

    :cond_4
    instance-of v3, v2, Lfn/d;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lfn/d;

    iget-object v4, v1, Lfn/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v3, Lfn/d;->a:Ldn/f;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_5
    instance-of v3, v2, Lfn/k;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lfn/k;

    invoke-static {v3}, Lfn/b$b;->c(Lfn/k;)V

    :cond_6
    instance-of v3, v2, Lfn/l;

    if-eqz v3, :cond_0

    check-cast v2, Lfn/l;

    iget-object v3, v1, Lfn/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v2, Lfn/l;->a:Lbn/e;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_1
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_7

    :goto_3
    :try_start_2
    iget-object v2, v1, Lfn/b;->b:Len/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<binary link had failed, forked VM corrupted the stream? Use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lgn/j;->c:Lgn/j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " verbose to print exception>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Len/b;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lfn/b;->a:Lgn/e;

    check-cast v2, Lgn/b;

    iget-object v2, v2, Lgn/b;->s:Lhn/p;

    sget-object v3, Ldn/s;->e:Lgn/j;

    iget-object v2, v2, Lhn/p;->a:Ljava/lang/Object;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    check-cast v3, Lgn/j;

    iget v2, v3, Lgn/j;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v1, v1, Lfn/b;->b:Len/b;

    sget-object v2, Lhn/B;->a:Lsun/misc/Unsafe;

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Len/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p0

    :catch_3
    :goto_7
    return-void
.end method
