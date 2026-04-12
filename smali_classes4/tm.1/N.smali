.class public abstract Ltm/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/N$a;
    }
.end annotation


# static fields
.field public static final a:Ltm/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm/N$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltm/N;->a:Ltm/N$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    invoke-virtual {p0}, Ltm/N;->b()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Ltm/N;->n()LIm/j;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, LIm/j;->v()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length p0, v2

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    int-to-long v3, p0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Content-Length ("

    const-string v4, ") and stream length ("

    invoke-static {v3, v0, v1, v4, p0}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ") disagree"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v2}, LU4/l;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b()J
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Ltm/N;->n()LIm/j;

    move-result-object p0

    invoke-static {p0}, Lum/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract f()Ltm/D;
.end method

.method public abstract n()LIm/j;
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ltm/N;->n()LIm/j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ltm/N;->f()Ltm/D;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LYl/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ltm/D;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LYl/c;->a:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {v0, p0}, Lum/b;->r(LIm/j;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, LIm/j;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
