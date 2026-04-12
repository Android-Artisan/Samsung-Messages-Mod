.class public final Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/c2pa/C2paParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;",
        "Lcom/samsung/android/messaging/common/c2pa/C2paParser;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "parse",
        "",
        "file",
        "Ljava/io/File;",
        "Common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ORC/C2paPngC2paParser"

    iput-object v0, p0, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/io/FileInputStream;Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;)Lqk/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->parse$lambda$2$lambda$0(Ljava/io/FileInputStream;Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;)Lqk/o;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda$2$lambda$0(Ljava/io/FileInputStream;Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;)Lqk/o;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lt v3, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-gez v1, :cond_1

    iget-object p0, p1, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->TAG:Ljava/lang/String;

    const-string p1, "Invalid negative chunk"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v3, LYl/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lqk/o;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    int-to-long v3, v1

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    return-object v2

    :cond_2
    :goto_0
    return-object v4
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public parse(Ljava/io/File;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    const-string v3, "file"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->TAG:Ljava/lang/String;

    const-string v4, "PngC2paParser parse"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-array v1, v2, [B

    invoke-virtual {v3, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-ge v4, v2, :cond_0

    invoke-static {v3, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v5

    :cond_0
    :try_start_1
    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v3, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v5

    :cond_1
    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/y;

    invoke-direct {v4}, Lkotlin/jvm/internal/y;-><init>()V

    new-instance v8, Ls6/b;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v3, v0}, Ls6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LXl/q;->b(LEk/a;)LXl/j;

    move-result-object v8

    check-cast v8, LXl/a;

    invoke-virtual {v8}, LXl/a;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqk/o;

    iget-object v10, v9, Lqk/o;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lqk/o;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget v11, v4, Lkotlin/jvm/internal/y;->a:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    iput v11, v4, Lkotlin/jvm/internal/y;->a:I

    const-string v11, "caBX"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "c2pa"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v10, v1, Lkotlin/jvm/internal/z;->a:J

    int-to-long v13, v9

    const-wide/16 v15, 0xc

    add-long/2addr v13, v15

    add-long/2addr v13, v10

    iput-wide v13, v1, Lkotlin/jvm/internal/z;->a:J

    iput-boolean v12, v2, Lkotlin/jvm/internal/x;->a:Z

    goto :goto_0

    :cond_4
    iget-boolean v2, v2, Lkotlin/jvm/internal/x;->a:Z

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->TAG:Ljava/lang/String;

    iget-wide v4, v1, Lkotlin/jvm/internal/z;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PngC2paParser totalC2paBytes = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, Lkotlin/jvm/internal/z;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    :cond_5
    :try_start_3
    iget-object v0, v0, Lcom/samsung/android/messaging/common/c2pa/PngC2paParser;->TAG:Ljava/lang/String;

    const-string v1, "No C2PA chunk found"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v5

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method
