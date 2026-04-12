.class public final LX2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:LBd/f;


# instance fields
.field public final a:LBd/f;

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LBd/f;-><init>(I)V

    sput-object v0, LX2/i;->i:LBd/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LX2/i;->i:LBd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, LX2/i;->b:Ljava/util/ArrayDeque;

    iput-object v0, p0, LX2/i;->a:LBd/f;

    return-void
.end method

.method public static a()LX2/i;
    .locals 1

    new-instance v0, LX2/i;

    invoke-direct {v0}, LX2/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/Closeable;)V
    .locals 0

    iget-object p0, p0, LX2/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, LX2/i;->c:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, LX2/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX2/i;->a:LBd/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v3, LX2/h;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Suppressing exception thrown when closing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LX2/i;->c:Ljava/lang/Throwable;

    if-nez p0, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LU2/Y;->a:Ljava/lang/Object;

    const-class p0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LU2/Y;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX2/i;->c:Ljava/lang/Throwable;

    sget-object p0, LU2/Y;->a:Ljava/lang/Object;

    const-class p0, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LU2/Y;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
