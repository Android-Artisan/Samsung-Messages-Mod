.class public abstract Ldn/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LUk/j0;LLl/t0;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/N;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, LUk/j;->p()LLl/W;

    move-result-object v3

    invoke-virtual {v3}, LLl/N;->z0()LLl/t0;

    move-result-object v3

    invoke-static {v1, v3, p2}, Ldn/C;->g(LLl/N;LLl/t0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic B(LUk/j0;LLl/t0;I)Z
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1, v0}, Ldn/C;->A(LUk/j0;LLl/t0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/res/Configuration;)Z
    .locals 5

    const-string v0, "hidden_semDesktopModeEnabled"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Configuration;

    invoke-static {v3, v0, v2}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v4}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    const-string v0, "hidden_SEM_DESKTOP_MODE_ENABLED"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v3, v0, v4}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-ne p0, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final D(LLl/N;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of v0, p0, LNl/i;

    if-nez v0, :cond_1

    instance-of v0, p0, LLl/E;

    if-eqz v0, :cond_0

    check-cast p0, LLl/E;

    invoke-virtual {p0}, LLl/E;->G0()LLl/W;

    move-result-object p0

    instance-of p0, p0, LNl/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final E(I)Z
    .locals 1

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getEnableOneToManyBroadcast()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final F(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getOwnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getSimCountryIso(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2, v0, p0}, Ldn/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v2, "ORC/MsgContactPickerUtils"

    if-eqz p1, :cond_0

    const-string p0, "isOwnNumber: Local number"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2, v1, p0}, Ldn/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isOwnNumber: Own number"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final G(Ljava/util/ArrayList;)LVl/k;
    .locals 4

    new-instance v0, LVl/k;

    invoke-direct {v0}, LVl/k;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LEl/p;

    if-eqz v2, :cond_0

    sget-object v3, LEl/o;->b:LEl/o;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, LVl/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static H(Ljava/lang/String;[B)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    array-length v0, p1

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, 0x8000

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p0, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {p1, v0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p0, p1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mkFile e : "

    const-string v0, "CS/RcsFtAttachmentsInfo"

    invoke-static {p1, p0, v0}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return v1
.end method

.method public static I(Ljava/nio/ByteBuffer;)LT/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LT/b;

    invoke-direct {v0}, LT/b;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LT/c;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, LT/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LT/c;->c:I

    iget-object p0, v0, LT/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LT/c;->d:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lam/s;

    if-eqz v0, :cond_0

    sget v0, Lqk/r;->a:I

    check-cast p0, Lam/s;

    iget-object p0, p0, Lam/s;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lu1/p;->h(Ljava/lang/Throwable;)Lqk/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget v0, Lqk/r;->a:I

    :goto_0
    return-object p0
.end method

.method public static final K(LLl/N;LVk/j;)LLl/N;
    .locals 1

    invoke-virtual {p0}, LLl/N;->getAnnotations()LVk/j;

    move-result-object v0

    invoke-interface {v0}, LVk/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LVk/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object v0

    invoke-virtual {p0}, LLl/N;->y0()LLl/m0;

    move-result-object p0

    invoke-static {p0, p1}, Lm/b;->L(LLl/m0;LVk/j;)LLl/m0;

    move-result-object p0

    invoke-virtual {v0, p0}, LLl/M0;->F0(LLl/m0;)LLl/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final L(LLl/N;)LLl/M0;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->C0()LLl/M0;

    move-result-object p0

    instance-of v0, p0, LLl/E;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LLl/E;

    iget-object v5, v0, LLl/E;->b:LLl/W;

    invoke-virtual {v5}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->m()LUk/j;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUk/j0;

    new-instance v9, LLl/d0;

    invoke-direct {v9, v8}, LLl/d0;-><init>(LUk/j0;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v5

    :cond_2
    :goto_1
    iget-object v0, v0, LLl/E;->c:LLl/W;

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->m()LUk/j;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v6

    invoke-interface {v6}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUk/j0;

    new-instance v7, LLl/d0;

    invoke-direct {v7, v6}, LLl/d0;-><init>(LUk/j0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, LLl/Q;->a(LLl/W;LLl/W;)LLl/M0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LLl/W;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LLl/W;

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    invoke-interface {v5}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    invoke-interface {v5}, LLl/t0;->m()LUk/j;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    invoke-interface {v5}, LLl/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lrk/w;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/j0;

    new-instance v6, LLl/d0;

    invoke-direct {v6, v5}, LLl/d0;-><init>(LUk/j0;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1}, Lq/a;->L(LLl/W;Ljava/util/List;LLl/m0;I)LLl/W;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lu1/p;->s(LLl/M0;LLl/N;)LLl/M0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0
.end method

.method public static M(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static N(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    sget-object v0, Lrk/G;->a:Lrk/G;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p5}, LEb/w;->a(Landroid/content/Context;ILjava/lang/String;)LEb/e;

    move-result-object v1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_0

    iput-object p2, v1, LEb/e;->k:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, LEb/e;->h:J

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, LEb/e;->i:J

    :cond_2
    const-string p2, "Both"

    iput-object p2, v1, LEb/e;->m:Ljava/lang/String;

    iput-object v0, v1, LEb/e;->j:Ljava/util/List;

    :cond_3
    const/4 p2, 0x4

    const-string v3, "ORC/AppFunctionSearchUtil"

    if-eq p1, p2, :cond_5

    if-eq p1, v2, :cond_4

    :goto_0
    move-object p2, v0

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ldn/C;->y(Landroid/content/Context;LEb/e;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance p2, Lgg/e;

    invoke-direct {p2}, Lgg/e;-><init>()V

    const/16 v4, 0x14

    invoke-static {p0, v4, v1}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "ConversationCache.update start"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAa/b;->c()V

    const-string v5, "ConversationCache.update done"

    invoke-static {v3, v5}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljb/b;->k()V

    invoke-static {v4}, Ldn/C;->P(Ljb/b;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string p2, "searchEngine for FindMessage was interrupted"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v5, v1, LEb/e;->o:Landroid/database/Cursor;

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Lgg/e;->e(Landroid/database/Cursor;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljb/b;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p2, "searchEngine is now in progressing"

    invoke-static {v3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v5

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljb/b;->d()V

    invoke-virtual {v4}, Ljb/b;->f()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "iterator(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob/m;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lob/m;->g()Lpb/f;

    move-result-object v6

    iget-object v7, v1, LEb/e;->d:Ljava/lang/String;

    invoke-virtual {p2, v6, v7}, Lgg/f;->d(Lpb/f;Ljava/lang/String;)Z

    goto :goto_1

    :cond_a
    move-object p2, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resultList size is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", worker id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_d

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    if-nez p3, :cond_d

    if-nez p4, :cond_d

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p1, "startScsFallback"

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v1, LEb/k;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, LEb/k;

    const/4 p2, 0x1

    iput-boolean p2, p1, LEb/k;->q:Z

    invoke-static {p0, v1}, Ldn/C;->y(Landroid/content/Context;LEb/e;)Ljava/util/List;

    move-result-object v0

    :cond_c
    return-object v0

    :cond_d
    :goto_3
    return-object p2
.end method

.method public static O([I)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static P(Ljb/b;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljb/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljb/b;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ORC/AppFunctionSearchUtil"

    const-string v1, "waitSearching was interrupted"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/b;->l()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Q(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x9

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-static {v1, p1, v0}, Landroidx/car/app/model/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, LB0/d;

    invoke-direct {v0, p0}, LB0/d;-><init>(Z)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "number1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LYl/z;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Landroid/telephony/PhoneNumberUtils;->areSamePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final d(LLl/N;)LLl/C0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/C0;

    invoke-direct {v0, p0}, LLl/C0;-><init>(LLl/N;)V

    return-object v0
.end method

.method public static final e(Lcm/x;LEk/a;Lwk/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcm/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcm/u;

    iget v1, v0, Lcm/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcm/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcm/u;

    invoke-direct {v0, p2}, Lwk/c;-><init>(Luk/d;)V

    :goto_0
    iget-object p2, v0, Lcm/u;->b:Ljava/lang/Object;

    sget-object v1, Lvk/a;->a:Lvk/a;

    iget v2, v0, Lcm/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcm/u;->a:LEk/a;

    :try_start_0
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lu1/p;->H(Ljava/lang/Object;)V

    invoke-interface {v0}, Luk/d;->getContext()Luk/i;

    move-result-object p2

    sget-object v2, Lam/z;->b:Lam/z;

    invoke-interface {p2, v2}, Luk/i;->get(Luk/h;)Luk/g;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lcm/u;->a:LEk/a;

    iput v3, v0, Lcm/u;->c:I

    new-instance p2, Lam/i;

    invoke-static {v0}, Lvk/f;->b(Luk/d;)Luk/d;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Lam/i;-><init>(Luk/d;I)V

    invoke-virtual {p2}, Lam/i;->u()V

    new-instance v0, Lcm/v;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcm/v;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcm/k;

    invoke-virtual {p0, v0}, Lcm/k;->d(Lcm/v;)V

    invoke-virtual {p2}, Lam/i;->t()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LEk/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lqk/N;->a:Lqk/N;

    return-object p0

    :goto_2
    invoke-interface {p1}, LEk/a;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final g(LLl/N;LLl/t0;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v2, v0, LUk/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LUk/k;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LUk/k;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lrk/E;->k0(Ljava/lang/Iterable;)Lrk/M;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lrk/M;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    move-object v2, p0

    check-cast v2, Lrk/N;

    iget-object v5, v2, Lrk/N;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lrk/N;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/L;

    iget v5, v2, Lrk/L;->a:I

    iget-object v2, v2, Lrk/L;->b:Ljava/lang/Object;

    check-cast v2, LLl/A0;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUk/j0;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, LLl/A0;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-interface {v2}, LLl/A0;->getType()LLl/N;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Ldn/C;->g(LLl/N;LLl/t0;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1
.end method

.method public static h(Landroid/content/Context;Lg4/d;)Lj4/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lg4/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ELECTRA_NEW_KPE_UNIT8_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "CLASSIFIER_DELIVERY_MESSAGE_BILSTM_UNIT8_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj4/f;

    invoke-direct {v0, p0, p1}, Lj4/f;-><init>(Landroid/content/Context;Lg4/d;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "ELECTRA_KPE_UNIT8_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj4/i;

    invoke-direct {v0, p0, p1}, Lj4/i;-><init>(Landroid/content/Context;Lg4/d;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "CLASSIFIER_DELIVERY_MESSAGE_RANDOM_FOREST_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lj4/h;

    invoke-direct {v0, p0, p1}, Lj4/h;-><init>(Landroid/content/Context;Lg4/d;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "CLASSIFIER_DELIVERY_MESSAGE_ELECTRA_UNIT8_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lj4/g;

    invoke-direct {v0, p0, p1}, Lj4/g;-><init>(Landroid/content/Context;Lg4/d;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "CLASSIFIER_DELIVERY_MESSAGE_ALL_ELECTRA_UNIT8_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lj4/e;

    invoke-direct {v0, p0, p1}, Lj4/e;-><init>(Landroid/content/Context;Lg4/d;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "ELECTRA_NER_UNIT8_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lj4/k;

    invoke-direct {v0, p0, p1}, Lj4/k;-><init>(Landroid/content/Context;Lg4/d;)V

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x725c14e7 -> :sswitch_6
        -0x6c4354a6 -> :sswitch_5
        -0x53d0ff68 -> :sswitch_4
        -0x307b5462 -> :sswitch_3
        0x17f2019e -> :sswitch_2
        0x4713c86b -> :sswitch_1
        0x71499d5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(LLl/N;LLl/N0;LUk/j0;)LLl/C0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLl/C0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LUk/j0;->d()LLl/N0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, LLl/N0;->c:LLl/N0;

    :cond_1
    invoke-direct {v0, p1, p0}, LLl/C0;-><init>(LLl/N0;LLl/N;)V

    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;)Lu7/h;
    .locals 3

    new-instance v0, Lu7/h;

    invoke-direct {v0}, Lu7/h;-><init>()V

    :try_start_0
    const-string v1, "_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lu7/h;->a:I

    const-string v1, "file_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu7/h;->b:Ljava/lang/String;

    const-string v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu7/h;->c:J

    const-string v1, "file_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lu7/h;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fromJson : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CS/RcsFtAttachmentsInfo"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static k(FFFF)F
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static l(IIII)F
    .locals 2

    sub-int/2addr p0, p2

    int-to-double v0, p0

    sub-int/2addr p1, p3

    int-to-double p0, p1

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final m([Ljava/lang/Enum;)Lxk/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxk/b;

    invoke-direct {v0, p0}, Lxk/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final n(LLl/N;LLl/W;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/j0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    check-cast v0, LUk/j0;

    invoke-interface {v0}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/N;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, Ldn/C;->n(LLl/N;LLl/W;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object v0

    invoke-interface {v0}, LLl/t0;->m()LUk/j;

    move-result-object v0

    instance-of v1, v0, LUk/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LUk/k;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LUk/k;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LLl/N;->x0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLl/A0;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lrk/E;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUk/j0;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LLl/A0;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v4}, LLl/A0;->getType()LLl/N;

    move-result-object v1

    invoke-virtual {v1}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    invoke-interface {v1}, LLl/t0;->m()LUk/j;

    move-result-object v1

    invoke-static {p2, v1}, Lrk/E;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, LLl/A0;->getType()LLl/N;

    move-result-object v1

    invoke-virtual {v1}, LLl/N;->z0()LLl/t0;

    move-result-object v1

    invoke-virtual {p1}, LLl/N;->z0()LLl/t0;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, LLl/A0;->getType()LLl/N;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, Ldn/C;->n(LLl/N;LLl/W;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public static final o(Lpm/b;Lom/c;Ljava/lang/String;)Llm/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lom/c;->b()Lsm/c;

    move-result-object p1

    invoke-virtual {p0}, Lpm/b;->a()LLk/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lsm/c;->d(LLk/d;Ljava/lang/String;)Llm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lpm/b;->a()LLk/d;

    move-result-object p0

    invoke-static {p0, p2}, Lpm/X;->g(LLk/d;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final p(LK0/o;)LK0/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK0/j;

    iget-object v1, p0, LK0/o;->a:Ljava/lang/String;

    iget p0, p0, LK0/o;->t:I

    invoke-direct {v0, v1, p0}, LK0/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final q(LLl/N;)LRk/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/N;->z0()LLl/t0;

    move-result-object p0

    invoke-interface {p0}, LLl/t0;->l()LRk/l;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "CS/RcsFtAttachmentsInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "getFileData file not exists"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v3, 0x800

    :try_start_2
    new-array v4, v3, [C
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    :goto_0
    :try_start_3
    invoke-virtual {p0, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    if-lez v6, :cond_2

    if-nez v5, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v7

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v5, v2

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getStreamData e : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-static {p0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0, v2}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v2, v3

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_5

    :goto_4
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_8
    invoke-static {p0, v3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    :goto_5
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_a
    invoke-static {v0, p0}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception p0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getFileData exception e : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_7
    return-object v3
.end method

.method public static final s(LLk/e;)LLk/d;
    .locals 5

    instance-of v0, p0, LLk/d;

    if-eqz v0, :cond_0

    check-cast p0, LLk/d;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LLk/v;

    if-eqz v0, :cond_6

    check-cast p0, LLk/v;

    invoke-interface {p0}, LLk/v;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LLk/u;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LOk/a1;

    iget-object v3, v3, LOk/a1;->a:LLl/N;

    invoke-virtual {v3}, LLl/N;->z0()LLl/t0;

    move-result-object v3

    invoke-interface {v3}, LLl/t0;->m()LUk/j;

    move-result-object v3

    instance-of v4, v3, LUk/g;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, LUk/g;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LUk/g;->f()LUk/h;

    move-result-object v3

    sget-object v4, LUk/h;->b:LUk/h;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, LUk/g;->f()LUk/h;

    move-result-object v2

    sget-object v3, LUk/h;->j:LUk/h;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, LLk/u;

    if-nez v2, :cond_4

    invoke-static {p0}, Lrk/E;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LLk/u;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ldn/C;->t(LLk/u;)LLk/d;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_6
    new-instance v0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(LLk/u;)LLk/d;
    .locals 3

    invoke-interface {p0}, LLk/u;->c()LLk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldn/C;->s(LLk/e;)LLk/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LOk/e1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LOk/e1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Llm/a;)Llm/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llm/a;->getDescriptor()Lnm/o;

    move-result-object v0

    invoke-interface {v0}, Lnm/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/V;

    invoke-direct {v0, p0}, Lpm/V;-><init>(Llm/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    const-string v0, "infoFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "CS/RcsFtAttachmentsInfo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, " does not exist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {v0}, Ldn/C;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRcsFtFileInfoList e :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string p0, "RCS_FT_ATTACHMENTS"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Ldn/C;->j(Lorg/json/JSONObject;)Lu7/h;

    move-result-object v5

    const-string v6, "relative_path"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget v4, v5, Lu7/h;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRcsFtFileInfoList : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRcsFtFileInfoList e : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public static w(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    const-string v0, "infoFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "CS/RcsFtAttachmentsInfo"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, " does not exist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {v0}, Ldn/C;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "getRcsFtFileList"

    invoke-static {v2, v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_1
    const-string p0, "RCS_FT_ATTACHMENTS"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "file_path"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRcsFtFileList e : "

    invoke-static {v0, p0, v2}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method public static final x(LUk/j0;)LLl/N;
    .locals 6

    invoke-interface {p0}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LLl/N;

    invoke-virtual {v4}, LLl/N;->z0()LLl/t0;

    move-result-object v4

    invoke-interface {v4}, LLl/t0;->m()LUk/j;

    move-result-object v4

    instance-of v5, v4, LUk/g;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LUk/g;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LUk/g;->f()LUk/h;

    move-result-object v4

    sget-object v5, LUk/h;->b:LUk/h;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LUk/g;->f()LUk/h;

    move-result-object v3

    sget-object v4, LUk/h;->j:LUk/h;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LLl/N;

    if-nez v3, :cond_4

    invoke-interface {p0}, LUk/j0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrk/E;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, LLl/N;

    :cond_4
    return-object v3
.end method

.method public static y(Landroid/content/Context;LEb/e;)Ljava/util/List;
    .locals 2

    const/16 v0, 0x3c

    invoke-static {p0, v0, p1}, Ljb/i;->a(Landroid/content/Context;ILEb/e;)Ljb/b;

    move-result-object p0

    sget-object p1, Lrk/G;->a:Lrk/G;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "ORC/AppFunctionSearchUtil"

    const-string v1, "ConversationCache.update start"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LAa/b;->c()V

    const-string v1, "ConversationCache.update done"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/b;->k()V

    invoke-static {p0}, Ldn/C;->P(Ljb/b;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "searchEngine for FindMessage was interrupted"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljb/b;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "searchEngine is now in progressing"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ljb/b;->d()V

    invoke-virtual {p0}, Ljb/b;->f()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.os.SemSystemProperties"

    const-string v2, "get"

    invoke-static {v1, v2, v0}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method
