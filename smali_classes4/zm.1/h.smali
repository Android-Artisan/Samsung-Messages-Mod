.class public final Lzm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/h$a;
    }
.end annotation


# instance fields
.field public final a:Ltm/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ltm/F;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/h;->a:Ltm/F;

    return-void
.end method

.method public static d(Ltm/L;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LYl/m;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, LYl/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LYl/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lzm/f;)Ltm/L;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Lzm/f;->f:Ltm/I;

    iget-object v3, v2, Lzm/f;->b:Lym/e;

    sget-object v4, Lrk/G;->a:Lrk/G;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "request"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lym/e;->n:Lym/c;

    if-nez v11, :cond_d

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lym/e;->p:Z

    if-nez v11, :cond_c

    iget-boolean v11, v3, Lym/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_b

    monitor-exit v3

    if-eqz v0, :cond_2

    new-instance v0, Lym/d;

    iget-object v11, v3, Lym/e;->a:Lym/i;

    iget-object v12, v4, Ltm/I;->b:Ltm/B;

    iget-boolean v13, v12, Ltm/B;->a:Z

    iget-object v14, v3, Lym/e;->u:Ltm/F;

    if-eqz v13, :cond_1

    iget-object v13, v14, Ltm/F;->v:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_0

    iget-object v15, v14, Ltm/F;->z:Ljavax/net/ssl/HostnameVerifier;

    iget-object v5, v14, Ltm/F;->A:Ltm/j;

    move-object/from16 v23, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_2
    new-instance v5, Ltm/a;

    iget-object v13, v14, Ltm/F;->r:Ltm/t$a;

    iget-object v15, v14, Ltm/F;->u:Ljavax/net/SocketFactory;

    iget-object v7, v14, Ltm/F;->t:Ltm/b$a;

    iget-object v6, v14, Ltm/F;->y:Ljava/util/List;

    move-object/from16 v29, v8

    iget-object v8, v14, Ltm/F;->x:Ljava/util/List;

    iget-object v14, v14, Ltm/F;->s:Ljava/net/ProxySelector;

    move/from16 v30, v10

    iget-object v10, v12, Ltm/B;->e:Ljava/lang/String;

    iget v12, v12, Ltm/B;->f:I

    const/16 v25, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v16 .. v28}, Ltm/a;-><init>(Ljava/lang/String;ILtm/u;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ltm/j;Ltm/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v6, v3, Lym/e;->b:Ltm/v;

    invoke-direct {v0, v11, v5, v3, v6}, Lym/d;-><init>(Lym/i;Ltm/a;Lym/e;Ltm/w;)V

    iput-object v0, v3, Lym/e;->l:Lym/d;

    goto :goto_3

    :cond_2
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lym/e;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2, v4}, Lzm/f;->b(Ltm/I;)Ltm/L;

    move-result-object v0
    :try_end_2
    .catch Lym/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    new-instance v4, Ltm/L$a;

    invoke-direct {v4, v0}, Ltm/L$a;-><init>(Ltm/L;)V

    new-instance v0, Ltm/L$a;

    invoke-direct {v0, v9}, Ltm/L$a;-><init>(Ltm/L;)V

    const/4 v5, 0x0

    iput-object v5, v0, Ltm/L$a;->g:Ltm/N;

    invoke-virtual {v0}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    iget-object v6, v0, Ltm/L;->n:Ltm/N;

    if-nez v6, :cond_3

    iput-object v0, v4, Ltm/L$a;->j:Ltm/L;

    invoke-virtual {v4}, Ltm/L$a;->a()Ltm/L;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto/16 :goto_6

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, v3, Lym/e;->n:Lym/c;

    invoke-virtual {v1, v9, v0}, Lzm/h;->b(Ltm/L;Lym/c;)Ltm/I;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lym/e;->g(Z)V

    return-object v9

    :cond_5
    :try_start_4
    iget-object v0, v9, Ltm/L;->n:Ltm/N;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lum/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lym/e;->g(Z)V

    move-object/from16 v8, v29

    goto/16 :goto_0

    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    instance-of v0, v6, LBm/a;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lzm/h;->c(Ljava/io/IOException;Lym/e;Ltm/I;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v8, v29

    invoke-static {v8, v6}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lym/e;->g(Z)V

    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, v29

    :try_start_6
    invoke-static {v6, v8}, Lum/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v6

    :catch_1
    move-exception v0

    move-object/from16 v8, v29

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lym/k;->a:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lzm/h;->c(Ljava/io/IOException;Lym/e;Ltm/I;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lym/k;->b:Ljava/io/IOException;

    invoke-static {v8, v0}, Lrk/E;->O(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lym/e;->g(Z)V

    move v0, v7

    move/from16 v10, v30

    goto/16 :goto_1

    :cond_9
    :try_start_7
    iget-object v0, v6, Lym/k;->b:Ljava/io/IOException;

    invoke-static {v0, v8}, Lum/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    invoke-virtual {v3, v1}, Lym/e;->g(Z)V

    throw v0

    :cond_b
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    monitor-exit v3

    throw v0

    :cond_d
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ltm/L;Lym/c;)Ltm/I;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lym/c;->a:Lym/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lym/g;->q:Ltm/O;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Ltm/L;->j:I

    iget-object v3, p1, Ltm/L;->b:Ltm/I;

    iget-object v3, v3, Ltm/I;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x134

    const/16 v7, 0x133

    if-eq v2, v7, :cond_e

    if-eq v2, v6, :cond_e

    const/16 v8, 0x191

    if-eq v2, v8, :cond_d

    const/16 v8, 0x1a5

    if-eq v2, v8, :cond_a

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_7

    const/16 p2, 0x197

    if-eq v2, p2, :cond_5

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object p0, p0, Lzm/h;->a:Ltm/F;

    iget-boolean p0, p0, Ltm/F;->l:Z

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p1, Ltm/L;->q:Ltm/L;

    if-eqz p0, :cond_3

    iget p0, p0, Ltm/L;->j:I

    if-ne p0, p2, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1, v4}, Lzm/h;->d(Ltm/L;I)I

    move-result p0

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p1, Ltm/L;->b:Ltm/I;

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p1, v1, Ltm/O;->b:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lzm/h;->a:Ltm/F;

    iget-object p0, p0, Ltm/F;->t:Ltm/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p1, Ltm/L;->q:Ltm/L;

    if-eqz p0, :cond_8

    iget p0, p0, Ltm/L;->j:I

    if-ne p0, p2, :cond_8

    return-object v0

    :cond_8
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lzm/h;->d(Ltm/L;I)I

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Ltm/L;->b:Ltm/I;

    return-object p0

    :cond_9
    return-object v0

    :cond_a
    if-eqz p2, :cond_c

    iget-object p0, p2, Lym/c;->d:Lym/d;

    iget-object p0, p0, Lym/d;->h:Ltm/a;

    iget-object p0, p0, Ltm/a;->a:Ltm/B;

    iget-object p0, p0, Ltm/B;->e:Ljava/lang/String;

    iget-object v1, p2, Lym/c;->a:Lym/g;

    iget-object v1, v1, Lym/g;->q:Ltm/O;

    iget-object v1, v1, Ltm/O;->a:Ltm/a;

    iget-object v1, v1, Ltm/a;->a:Ltm/B;

    iget-object v1, v1, Ltm/B;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, p2, Lym/c;->a:Lym/g;

    monitor-enter p0

    :try_start_0
    iput-boolean v5, p0, Lym/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Ltm/L;->b:Ltm/I;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_1
    return-object v0

    :cond_d
    iget-object p0, p0, Lzm/h;->a:Ltm/F;

    iget-object p0, p0, Ltm/F;->m:Ltm/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_e
    :pswitch_0
    iget-object p0, p0, Lzm/h;->a:Ltm/F;

    iget-boolean p2, p0, Ltm/F;->n:Z

    if-nez p2, :cond_f

    goto/16 :goto_5

    :cond_f
    const-string p2, "Location"

    invoke-static {p2, p1}, Ltm/L;->b(Ljava/lang/String;Ltm/L;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_18

    iget-object v1, p1, Ltm/L;->b:Ltm/I;

    iget-object v2, v1, Ltm/I;->b:Ltm/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v8, Ltm/B$a;

    invoke-direct {v8}, Ltm/B$a;-><init>()V

    invoke-virtual {v8, v2, p2}, Ltm/B$a;->c(Ltm/B;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-object v8, v0

    :goto_2
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ltm/B$a;->b()Ltm/B;

    move-result-object p2

    goto :goto_3

    :cond_10
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_18

    iget-object v2, v1, Ltm/I;->b:Ltm/B;

    iget-object v2, v2, Ltm/B;->b:Ljava/lang/String;

    iget-object v8, p2, Ltm/B;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean p0, p0, Ltm/F;->o:Z

    if-nez p0, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Ltm/I$a;

    invoke-direct {p0, v1}, Ltm/I$a;-><init>(Ltm/I;)V

    invoke-static {v3}, Ldn/u;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "PROPFIND"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget p1, p1, Ltm/L;->j:I

    if-nez v8, :cond_12

    if-eq p1, v6, :cond_12

    if-ne p1, v7, :cond_13

    :cond_12
    move v4, v5

    :cond_13
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eq p1, v6, :cond_14

    if-eq p1, v7, :cond_14

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    goto :goto_4

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, v1, Ltm/I;->e:Ltm/K;

    :cond_15
    invoke-virtual {p0, v3, v0}, Ltm/I$a;->e(Ljava/lang/String;Ltm/K;)V

    :goto_4
    if-nez v4, :cond_16

    const-string p1, "Transfer-Encoding"

    iget-object v0, p0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v0, p1}, Ltm/A$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    iget-object v0, p0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v0, p1}, Ltm/A$a;->f(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    iget-object v0, p0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v0, p1}, Ltm/A$a;->f(Ljava/lang/String;)V

    :cond_16
    iget-object p1, v1, Ltm/I;->b:Ltm/B;

    invoke-static {p1, p2}, Lum/b;->a(Ltm/B;Ltm/B;)Z

    move-result p1

    if-nez p1, :cond_17

    const-string p1, "Authorization"

    iget-object v0, p0, Ltm/I$a;->c:Ltm/A$a;

    invoke-virtual {v0, p1}, Ltm/A$a;->f(Ljava/lang/String;)V

    :cond_17
    iput-object p2, p0, Ltm/I$a;->a:Ltm/B;

    invoke-virtual {p0}, Ltm/I$a;->b()Ltm/I;

    move-result-object v0

    :cond_18
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lym/e;Ltm/I;Z)Z
    .locals 2

    iget-object p0, p0, Lzm/h;->a:Ltm/F;

    iget-boolean p0, p0, Ltm/F;->l:Z

    const/4 p3, 0x0

    if-nez p0, :cond_0

    return p3

    :cond_0
    if-eqz p4, :cond_1

    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_1

    return p3

    :cond_1
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    return p3

    :cond_6
    :goto_1
    iget-object p0, p2, Lym/e;->l:Lym/d;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget p1, p0, Lym/d;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget p4, p0, Lym/d;->d:I

    if-nez p4, :cond_7

    iget p4, p0, Lym/d;->e:I

    if-nez p4, :cond_7

    move p0, p3

    goto :goto_4

    :cond_7
    iget-object p4, p0, Lym/d;->f:Ltm/O;

    if-eqz p4, :cond_9

    :cond_8
    :goto_2
    move p0, p2

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    if-gt p1, p2, :cond_d

    iget p1, p0, Lym/d;->d:I

    if-gt p1, p2, :cond_d

    iget p1, p0, Lym/d;->e:I

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lym/d;->i:Lym/e;

    iget-object p1, p1, Lym/e;->m:Lym/g;

    if-eqz p1, :cond_d

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lym/g;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    monitor-exit p1

    goto :goto_3

    :cond_b
    :try_start_1
    iget-object v0, p1, Lym/g;->q:Ltm/O;

    iget-object v0, v0, Ltm/O;->a:Ltm/a;

    iget-object v0, v0, Ltm/a;->a:Ltm/B;

    iget-object v1, p0, Lym/d;->h:Ltm/a;

    iget-object v1, v1, Ltm/a;->a:Ltm/B;

    invoke-static {v0, v1}, Lum/b;->a(Ltm/B;Ltm/B;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_c

    monitor-exit p1

    goto :goto_3

    :cond_c
    :try_start_2
    iget-object p4, p1, Lym/g;->q:Ltm/O;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_3
    if-eqz p4, :cond_e

    iput-object p4, p0, Lym/d;->f:Ltm/O;

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lym/d;->a:Lym/l$b;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lym/l$b;->a()Z

    move-result p1

    if-ne p1, p2, :cond_f

    goto :goto_2

    :cond_f
    iget-object p0, p0, Lym/d;->b:Lym/l;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lym/l;->a()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_10

    return p3

    :cond_10
    return p2
.end method
