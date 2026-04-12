.class public abstract Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF6/c;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-instance v1, LF6/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LF6/c;-><init>(I)V

    sput-object v1, Le0/f;->a:LF6/c;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Le0/f;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Le0/f;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Le0/f;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Le0/f;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Le0/f;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Le0/f;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Le0/f;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Le0/f;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Le0/f;->j:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static b([Le0/b;[B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    iget-object v5, v4, Le0/b;->a:Ljava/lang/String;

    iget-object v6, v4, Le0/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Le0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Le0/b;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Le0/b;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Le0/b;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Le0/f;->f:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Le0/b;->a:Ljava/lang/String;

    iget-object v6, v4, Le0/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Le0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Le0/f;->q(Ljava/io/ByteArrayOutputStream;Le0/b;Ljava/lang/String;)V

    invoke-static {v0, v4}, Le0/f;->p(Ljava/io/ByteArrayOutputStream;Le0/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    iget-object v6, v5, Le0/b;->a:Ljava/lang/String;

    iget-object v7, v5, Le0/b;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Le0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Le0/f;->q(Ljava/io/ByteArrayOutputStream;Le0/b;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Le0/f;->p(Ljava/io/ByteArrayOutputStream;Le0/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Le0/f;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    sget-object v0, Le0/f;->h:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Le0/f;->g:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    const-string v5, "classes.dex"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p1

    :cond_7
    invoke-static {p0}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    invoke-static {v3, p1, p0}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    :goto_6
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[Le0/b;)[Le0/b;
    .locals 6

    sget-object v0, Le0/f;->i:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Unsupported meta version"

    const-string v3, "Content found after the end of file"

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Le0/f;->d:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Le0/f;->h(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Le0/f;->j(Ljava/io/ByteArrayInputStream;I[Le0/b;)[Le0/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v0, Le0/f;->j:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    invoke-static {p0, p1}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v4}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v0, v0

    invoke-static {p0, v2, v0}, Le0/f;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Le0/f;->k(Ljava/io/ByteArrayInputStream;[BI[Le0/b;)[Le0/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[Le0/b;)[Le0/b;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Le0/b;

    return-object p0

    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x2

    invoke-static {p0, v4}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p0, v4}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    aget-object v3, p2, v1

    iget-object v4, v3, Le0/b;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget v4, v2, v1

    iput v4, v3, Le0/b;->e:I

    invoke-static {p0, v4}, Le0/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Le0/b;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[Le0/b;)[Le0/b;
    .locals 10

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Le0/b;

    return-object p0

    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v2, 0x2

    invoke-static {p0, v2}, Le0/f;->m(Ljava/io/InputStream;I)J

    invoke-static {p0, v2}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v3}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    invoke-static {p0, v2}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    array-length v3, p3

    const/4 v7, 0x0

    if-gtz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "!"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    move v8, v1

    :goto_2
    array-length v9, p3

    if-ge v8, v9, :cond_5

    aget-object v9, p3, v8

    iget-object v9, v9, Le0/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    aget-object v7, p3, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    iput-wide v5, v7, Le0/b;->d:J

    invoke-static {p0, v2}, Le0/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, Le0/f;->h:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_6

    iput v2, v7, Le0/b;->e:I

    iput-object v3, v7, Le0/b;->h:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Le0/b;
    .locals 5

    sget-object v0, Le0/f;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Le0/f;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Le0/f;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Le0/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Le0/b;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Le0/b;

    return-object v0

    :cond_0
    new-array v2, v1, [Le0/b;

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v1, :cond_1

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Le0/b;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object v9, v5

    move-object/from16 v10, p1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Le0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_e

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Le0/b;->f:I

    sub-int/2addr v7, v8

    move v8, v3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    iget-object v10, v6, Le0/b;->i:Ljava/util/TreeMap;

    const/4 v11, 0x7

    if-le v9, v7, :cond_7

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v9, v12

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v9, v9

    :goto_2
    if-lez v9, :cond_2

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v10, v13

    const/4 v13, 0x6

    if-ne v10, v13, :cond_3

    goto :goto_5

    :cond_3
    if-ne v10, v11, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v10, :cond_6

    invoke-static {v0, v12}, Le0/f;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Le0/f;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_4
    if-lez v13, :cond_5

    invoke-static {v0, v5}, Le0/f;->m(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_d

    iget v7, v6, Le0/b;->e:I

    invoke-static {v0, v7}, Le0/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v7

    iput-object v7, v6, Le0/b;->h:[I

    iget v6, v6, Le0/b;->g:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v11

    and-int/lit8 v7, v7, -0x8

    div-int/lit8 v7, v7, 0x8

    invoke-static {v0, v7}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    move v9, v3

    :goto_7
    add-int v11, v8, v6

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_9

    or-int/lit8 v9, v9, 0x4

    :cond_9
    if-eqz v9, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Le0/b;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Le0/f;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v10, v9}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    aget-object v13, v2, v11

    iget-wide v14, v13, Le0/b;->c:J

    invoke-static {v9, v14, v15, v5}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Le0/b;->d:J

    invoke-static {v9, v14, v15, v5}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Le0/b;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Le0/b;->a:Ljava/lang/String;

    iget-object v13, v13, Le0/b;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Le0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v15, v9}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_f

    :try_start_1
    new-instance v11, Le0/j;

    invoke-direct {v11, v3, v7, v6}, Le0/j;-><init>([BIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_2
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_2

    aget-object v12, v2, v9

    invoke-static {v9, v3}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Le0/b;->e:I

    invoke-static {v15, v3}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    iget v15, v12, Le0/b;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Le0/b;->h:[I

    array-length v15, v12

    move/from16 v16, v6

    :goto_3
    if-ge v6, v15, :cond_1

    aget v17, v12, v6

    sub-int v5, v17, v16

    invoke-static {v5, v3}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/4 v5, 0x4

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    move-object v1, v0

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-ne v11, v6, :cond_e

    new-instance v6, Le0/j;

    invoke-direct {v6, v5, v4, v7}, Le0/j;-><init>([BIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    :try_start_3
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-object v6, v2, v4

    iget-object v9, v6, Le0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_6

    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v9, v11, v6}, Le0/f;->r(Ljava/io/ByteArrayOutputStream;ILe0/b;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v9, v6}, Le0/f;->s(Ljava/io/ByteArrayOutputStream;Le0/b;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v4, v3}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    array-length v9, v12

    add-int/2addr v9, v10

    array-length v15, v6

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x6

    move-object/from16 p1, v8

    int-to-long v7, v9

    const/4 v10, 0x4

    invoke-static {v3, v7, v8, v10}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v11, v3}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_4
    move-object/from16 p1, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v5, v4, :cond_d

    new-instance v4, Le0/j;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Le0/j;-><init>([BIZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/j;

    iget v6, v5, Le0/j;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    const-wide/16 v6, 0x4

    :goto_a
    const/4 v8, 0x4

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-wide/16 v6, 0x3

    goto :goto_a

    :cond_7
    const-wide/16 v6, 0x2

    goto :goto_a

    :cond_8
    const-wide/16 v6, 0x1

    goto :goto_a

    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v0, v6, v7, v8}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v8}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v6, v5, Le0/j;->b:[B

    iget-boolean v5, v5, Le0/j;->c:Z

    if-eqz v5, :cond_a

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v6}, Le0/f;->a([B)[B

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    int-to-long v10, v6

    const/4 v12, 0x4

    invoke-static {v0, v10, v11, v12}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v7, v8, v12}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    :goto_c
    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_d

    :cond_a
    move-object/from16 v9, p1

    const/4 v12, 0x4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v0, v7, v8, v12}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v12}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v6

    goto :goto_c

    :goto_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v9

    goto :goto_9

    :cond_b
    move-object/from16 v9, p1

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_c

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_c
    const/4 v1, 0x1

    return v1

    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_11
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1

    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_13
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1

    :cond_10
    sget-object v3, Le0/f;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2, v3}, Le0/f;->b([Le0/b;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Le0/f;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_11
    const/4 v3, 0x1

    sget-object v4, Le0/f;->g:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_15

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_14

    aget-object v5, v2, v3

    iget-object v6, v5, Le0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    iget-object v7, v5, Le0/b;->b:Ljava/lang/String;

    iget-object v8, v5, Le0/b;->a:Ljava/lang/String;

    invoke-static {v8, v7, v4}, Le0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v9, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    iget-object v9, v5, Le0/b;->h:[I

    array-length v9, v9

    invoke-static {v9, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-static {v0, v9, v10, v6}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, Le0/b;->c:J

    invoke-static {v0, v9, v10, v6}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Le0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    const/4 v7, 0x0

    invoke-static {v7, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_16

    :cond_12
    iget-object v5, v5, Le0/b;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_13

    aget v8, v5, v7

    invoke-static {v8, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_14
    const/4 v3, 0x1

    return v3

    :cond_15
    sget-object v4, Le0/f;->f:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v2, v4}, Le0/f;->b([Le0/b;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5, v3}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Le0/f;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_16
    sget-object v3, Le0/f;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1a

    array-length v1, v2

    invoke-static {v1, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_19

    aget-object v4, v2, v7

    iget-object v5, v4, Le0/b;->a:Ljava/lang/String;

    iget-object v6, v4, Le0/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Le0/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v8, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    iget-object v8, v4, Le0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v9, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    iget-object v9, v4, Le0/b;->h:[I

    array-length v9, v9

    invoke-static {v9, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    iget-wide v9, v4, Le0/b;->c:J

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    goto :goto_19

    :cond_17
    iget-object v4, v4, Le0/b;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_18

    aget v8, v4, v6

    invoke-static {v8, v0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_19
    const/4 v4, 0x1

    return v4

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Le0/b;)V
    .locals 8

    invoke-static {p0, p1}, Le0/f;->s(Ljava/io/ByteArrayOutputStream;Le0/b;)V

    iget-object v0, p1, Le0/b;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    sub-int v3, v4, v3

    invoke-static {v3, p0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    iget v0, p1, Le0/b;->g:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Le0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v1, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Le0/b;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1, p0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Le0/b;->e:I

    invoke-static {v1, p0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    iget v1, p1, Le0/b;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Le0/b;->c:J

    invoke-static {p0, v1, v2, v3}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Le0/b;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILe0/b;)V
    .locals 10

    and-int/lit8 v0, p1, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p2, Le0/b;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object p2, p2, Le0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x4

    if-gt v6, v7, :cond_0

    if-ne v6, v4, :cond_1

    :goto_1
    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    and-int v7, v6, p1

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    and-int v7, v6, v2

    if-ne v7, v6, :cond_3

    mul-int v7, v5, v1

    add-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    aget-byte v9, v0, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v0, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;Le0/b;)V
    .locals 4

    iget-object p1, p1, Le0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    invoke-static {v1, p0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    invoke-static {v0, p0}, Le0/f;->v(ILjava/io/ByteArrayOutputStream;)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Le0/e;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v3, "ProfileInstaller"

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    move v0, v11

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v10, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    move v0, v15

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v14}, Le0/e;->e(ILjava/io/Serializable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le0/i;->a(Landroid/content/Context;Z)V

    goto/16 :goto_3a

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v9, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Le0/a;

    const-string v7, "dexopt/baseline.prof"

    const-string v8, "dexopt/baseline.profm"

    move-object v2, v10

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v9}, Le0/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Le0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v10, Le0/a;->d:[B

    iget-object v0, v10, Le0/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v4, v14}, Le0/a;->b(ILjava/io/Serializable;)V

    :goto_4
    move v6, v15

    goto/16 :goto_37

    :cond_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10, v4, v14}, Le0/a;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catch_1
    move v6, v15

    goto/16 :goto_36

    :cond_6
    iput-boolean v15, v10, Le0/a;->i:Z

    iget-object v3, v10, Le0/a;->a:Landroid/content/res/AssetManager;

    iget-object v5, v10, Le0/a;->c:Le0/e;

    sget-object v6, Le0/f;->b:[B

    const/4 v7, 0x6

    :try_start_7
    iget-object v0, v10, Le0/a;->g:Ljava/lang/String;

    invoke-virtual {v10, v3, v0}, Le0/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v8, v0

    goto :goto_8

    :catch_2
    move-exception v0

    const/4 v8, 0x7

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    invoke-interface {v5, v8, v0}, Le0/e;->e(ILjava/io/Serializable;)V

    goto :goto_7

    :goto_6
    invoke-interface {v5, v7, v0}, Le0/e;->e(ILjava/io/Serializable;)V

    :goto_7
    move-object v8, v14

    :goto_8
    const-string v9, "Invalid magic"

    const/16 v11, 0x8

    if-eqz v8, :cond_8

    :try_start_8
    invoke-static {v8, v4}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v4}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v7, v10, Le0/a;->f:Ljava/lang/String;

    invoke-static {v8, v0, v7}, Le0/f;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Le0/b;

    move-result-object v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v8, v0

    const/4 v15, 0x7

    invoke-interface {v5, v15, v8}, Le0/e;->e(ILjava/io/Serializable;)V

    goto :goto_f

    :goto_9
    move-object v1, v0

    goto :goto_10

    :goto_a
    const/4 v15, 0x7

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_7
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_b
    :try_start_b
    invoke-interface {v5, v11, v0}, Le0/e;->e(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v7, v0

    const/4 v15, 0x7

    :goto_c
    invoke-interface {v5, v15, v7}, Le0/e;->e(ILjava/io/Serializable;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v15, 0x7

    goto :goto_9

    :goto_d
    :try_start_d
    invoke-interface {v5, v15, v0}, Le0/e;->e(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v7, v0

    goto :goto_c

    :goto_e
    move-object v7, v14

    :goto_f
    iput-object v7, v10, Le0/a;->j:[Le0/b;

    goto :goto_12

    :goto_10
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v5, v3, v2}, Le0/e;->e(ILjava/io/Serializable;)V

    :goto_11
    throw v1

    :cond_8
    :goto_12
    iget-object v0, v10, Le0/a;->j:[Le0/b;

    if-eqz v0, :cond_c

    :try_start_10
    iget-object v7, v10, Le0/a;->h:Ljava/lang/String;

    invoke-virtual {v10, v3, v7}, Le0/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    if-eqz v3, :cond_a

    :try_start_11
    sget-object v7, Le0/f;->c:[B

    invoke-static {v3, v4}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v3, v4}, Le0/f;->f(Ljava/io/InputStream;I)[B

    move-result-object v4

    invoke-static {v3, v4, v2, v0}, Le0/f;->i(Ljava/io/FileInputStream;[B[B[Le0/b;)[Le0/b;

    move-result-object v0

    iput-object v0, v10, Le0/a;->j:[Le0/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    move-object v0, v10

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    const/4 v2, 0x7

    goto :goto_16

    :catch_c
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :cond_9
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_13
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_18

    :goto_15
    iput-object v14, v10, Le0/a;->j:[Le0/b;

    invoke-interface {v5, v11, v0}, Le0/e;->e(ILjava/io/Serializable;)V

    goto :goto_18

    :goto_16
    invoke-interface {v5, v2, v0}, Le0/e;->e(ILjava/io/Serializable;)V

    goto :goto_18

    :goto_17
    const/16 v2, 0x9

    invoke-interface {v5, v2, v0}, Le0/e;->e(ILjava/io/Serializable;)V

    :cond_b
    :goto_18
    move-object v0, v14

    :goto_19
    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    iget-object v2, v10, Le0/a;->c:Le0/e;

    iget-object v0, v10, Le0/a;->j:[Le0/b;

    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_f

    iget-object v4, v10, Le0/a;->d:[B

    iget-boolean v5, v10, Le0/a;->i:Z

    if-eqz v5, :cond_e

    :try_start_16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    :try_start_17
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v5, v4, v0}, Le0/f;->o(Ljava/io/ByteArrayOutputStream;[B[Le0/b;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, Le0/e;->e(ILjava/io/Serializable;)V

    iput-object v14, v10, Le0/a;->j:[Le0/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_1f

    :catch_d
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1d

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_1a

    :cond_d
    :try_start_19
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v10, Le0/a;->k:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_1e

    :goto_1a
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1c
    invoke-interface {v2, v11, v0}, Le0/e;->e(ILjava/io/Serializable;)V

    goto :goto_1e

    :goto_1d
    invoke-interface {v2, v4, v0}, Le0/e;->e(ILjava/io/Serializable;)V

    :goto_1e
    iput-object v14, v10, Le0/a;->j:[Le0/b;

    goto :goto_1f

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_1f
    iget-object v0, v10, Le0/a;->k:[B

    if-nez v0, :cond_10

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_34

    :cond_10
    iget-boolean v2, v10, Le0/a;->i:Z

    if-eqz v2, :cond_15

    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v10, Le0/a;->e:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v5, :cond_12

    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_11

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_20

    :cond_11
    const/4 v6, 0x1

    :try_start_22
    invoke-virtual {v10, v6, v14}, Le0/a;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    iput-object v14, v10, Le0/a;->k:[B

    iput-object v14, v10, Le0/a;->j:[Le0/b;

    move v2, v6

    goto/16 :goto_34

    :catchall_8
    move-exception v0

    goto/16 :goto_35

    :catch_f
    move-exception v0

    :goto_21
    const/4 v2, 0x7

    goto/16 :goto_30

    :catch_10
    move-exception v0

    :goto_22
    const/4 v2, 0x6

    goto/16 :goto_32

    :catchall_9
    move-exception v0

    :goto_23
    move-object v3, v0

    goto :goto_2e

    :catchall_a
    move-exception v0

    :goto_24
    move-object v4, v0

    goto :goto_2c

    :catchall_b
    move-exception v0

    :goto_25
    move-object v5, v0

    goto :goto_2a

    :catchall_c
    move-exception v0

    :goto_26
    move-object v7, v0

    goto :goto_28

    :cond_12
    const/4 v6, 0x1

    goto :goto_27

    :catchall_d
    move-exception v0

    const/4 v6, 0x1

    goto :goto_26

    :goto_27
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    const-string v7, "Unable to acquire a lock on the underlying file channel."

    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :goto_28
    if-eqz v5, :cond_13

    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto :goto_29

    :catchall_e
    move-exception v0

    move-object v5, v0

    :try_start_29
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_29
    throw v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_f
    move-exception v0

    const/4 v6, 0x1

    goto :goto_25

    :goto_2a
    if-eqz v4, :cond_14

    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    goto :goto_2b

    :catchall_10
    move-exception v0

    move-object v4, v0

    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_2b
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_11
    move-exception v0

    const/4 v6, 0x1

    goto :goto_24

    :goto_2c
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_2d

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_13
    move-exception v0

    const/4 v6, 0x1

    goto :goto_23

    :goto_2e
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    goto :goto_2f

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catch_11
    move-exception v0

    const/4 v6, 0x1

    goto :goto_21

    :catch_12
    move-exception v0

    const/4 v6, 0x1

    goto :goto_22

    :goto_30
    :try_start_30
    invoke-virtual {v10, v2, v0}, Le0/a;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :goto_31
    iput-object v14, v10, Le0/a;->k:[B

    iput-object v14, v10, Le0/a;->j:[Le0/b;

    goto :goto_33

    :goto_32
    :try_start_31
    invoke-virtual {v10, v2, v0}, Le0/a;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    goto :goto_31

    :goto_33
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_16

    invoke-static {v12, v13}, Le0/f;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_38

    :goto_35
    iput-object v14, v10, Le0/a;->k:[B

    iput-object v14, v10, Le0/a;->j:[Le0/b;

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_36
    invoke-virtual {v10, v4, v14}, Le0/a;->b(ILjava/io/Serializable;)V

    :goto_37
    const/4 v2, 0x0

    :cond_16
    :goto_38
    if-eqz v2, :cond_17

    if-eqz p3, :cond_17

    move v11, v6

    goto :goto_39

    :cond_17
    const/4 v11, 0x0

    :goto_39
    invoke-static {v1, v11}, Le0/i;->a(Landroid/content/Context;Z)V

    :goto_3a
    return-void

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v5, v3, v2}, Le0/e;->e(ILjava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Le0/i;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static v(ILjava/io/ByteArrayOutputStream;)V
    .locals 2

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-static {p1, v0, v1, p0}, Le0/f;->u(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method
