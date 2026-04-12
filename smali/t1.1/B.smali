.class public final Lt1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Ls1/o;


# instance fields
.field public final a:Lt1/H;

.field public final b:LH1/k;

.field public final c:LH1/f;

.field public final i:Lj1/e;

.field public final j:Lt1/z;

.field public final l:Lt1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o;

    invoke-direct {v0}, Ls1/o;-><init>()V

    sput-object v0, Lt1/B;->m:Ls1/o;

    return-void
.end method

.method public constructor <init>(Lt1/x;Lt1/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1/B;->a:Lt1/H;

    iget-object p2, p1, Lt1/x;->i:LH1/k;

    iput-object p2, p0, Lt1/B;->b:LH1/k;

    iget-object p2, p1, Lt1/x;->j:LH1/f;

    iput-object p2, p0, Lt1/B;->c:LH1/f;

    iget-object p1, p1, Lt1/x;->a:Lj1/e;

    iput-object p1, p0, Lt1/B;->i:Lj1/e;

    sget-object p1, Lt1/z;->i:Lt1/z;

    iput-object p1, p0, Lt1/B;->j:Lt1/z;

    sget-object p1, Lt1/A;->a:Lt1/A;

    iput-object p1, p0, Lt1/B;->l:Lt1/A;

    return-void
.end method


# virtual methods
.method public final a(Lj1/i;LG1/l;)V
    .locals 6

    sget-object v0, Lt1/I;->p:Lt1/I;

    iget-object v1, p0, Lt1/B;->a:Lt1/H;

    invoke-virtual {v1, v0}, Lt1/H;->x(Lt1/I;)Z

    move-result v0

    iget-object v2, p0, Lt1/B;->c:LH1/f;

    iget-object v3, p0, Lt1/B;->b:LH1/k;

    iget-object p0, p0, Lt1/B;->l:Lt1/A;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/Closeable;

    const/4 v4, 0x0

    :try_start_0
    check-cast v3, LH1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LH1/j;

    invoke-direct {v5, v3, v1, v2}, Lt1/J;-><init>(Lt1/J;Lt1/H;LH1/f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1, p2}, LH1/k;->R(Lj1/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lj1/i;->close()V

    return-void

    :catch_0
    move-exception p0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-static {p1, v0, p0}, LL1/g;->g(Lj1/i;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v4

    :cond_0
    :try_start_2
    check-cast v3, LH1/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH1/j;

    invoke-direct {v0, v3, v1, v2}, Lt1/J;-><init>(Lt1/J;Lt1/H;LH1/f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, LH1/k;->R(Lj1/i;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lj1/i;->close()V

    return-void

    :catch_2
    move-exception p0

    sget-object p2, LL1/g;->a:[Ljava/lang/annotation/Annotation;

    sget-object p2, Lj1/h;->i:Lj1/h;

    invoke-virtual {p1, p2}, Lj1/i;->s(Lj1/h;)Lj1/i;

    :try_start_3
    invoke-virtual {p1}, Lj1/i;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, LL1/g;->D(Ljava/lang/Throwable;)V

    invoke-static {p0}, LL1/g;->E(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ln1/j;)Lj1/i;
    .locals 3

    iget-object v0, p0, Lt1/B;->i:Lj1/e;

    invoke-virtual {v0, p1}, Lj1/e;->r(Ljava/io/Writer;)Lj1/i;

    move-result-object p1

    iget-object v0, p0, Lt1/B;->a:Lt1/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt1/I;->i:Lt1/I;

    iget v1, v1, Lt1/I;->b:I

    iget v2, v0, Lt1/H;->r:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lj1/i;->a:Lj1/r;

    if-nez v1, :cond_1

    iget-object v0, v0, Lt1/H;->q:Ls1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/f;->n()Ls1/f;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p1, Lj1/i;->a:Lj1/r;

    :cond_1
    sget-object v0, Lt1/I;->A:Lt1/I;

    iget v0, v0, Lt1/I;->b:I

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    sget-object v0, Lj1/h;->p:Lj1/h;

    iget v1, v0, Lj1/h;->b:I

    :cond_3
    move v0, v1

    invoke-virtual {p1, v1, v0}, Lj1/i;->Q(II)Lj1/i;

    :cond_4
    iget-object p0, p0, Lt1/B;->j:Lt1/z;

    iget-object v0, p0, Lt1/z;->a:Lj1/r;

    if-eqz v0, :cond_7

    sget-object v1, Lt1/B;->m:Ls1/o;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, p1, Lj1/i;->a:Lj1/r;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Ls1/g;

    if-eqz v1, :cond_6

    check-cast v0, Ls1/g;

    check-cast v0, Ls1/f;

    invoke-virtual {v0}, Ls1/f;->n()Ls1/f;

    move-result-object v0

    :cond_6
    iput-object v0, p1, Lj1/i;->a:Lj1/r;

    :cond_7
    :goto_1
    iget-object v0, p0, Lt1/z;->b:Ln1/c;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lj1/i;->S(Ln1/c;)V

    :cond_8
    iget-object p0, p0, Lt1/z;->c:Lj1/s;

    if-eqz p0, :cond_9

    invoke-virtual {p1, p0}, Lj1/i;->T(Lj1/s;)V

    :cond_9
    return-object p1
.end method

.method public final c(LG1/l;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lt1/B;->i:Lj1/e;

    invoke-virtual {v0}, Lj1/e;->l()Ls1/b;

    move-result-object v0

    :try_start_0
    new-instance v1, Ln1/j;

    invoke-direct {v1, v0}, Ln1/j;-><init>(Ls1/b;)V
    :try_end_0
    .catch Lj1/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, v1}, Lt1/B;->b(Ln1/j;)Lj1/i;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lt1/B;->a(Lj1/i;LG1/l;)V

    iget-object p0, v1, Ln1/j;->a:Ls1/u;

    invoke-virtual {p0}, Ls1/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ls1/u;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catch Lj1/n; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-static {p0}, Lt1/p;->i(Ljava/io/IOException;)Lt1/p;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method
