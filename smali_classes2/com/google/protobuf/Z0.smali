.class public final Lcom/google/protobuf/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/I0;

.field public static final c:Lcom/google/protobuf/J0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/Z0;->b:Lcom/google/protobuf/I0;

    new-instance v0, Lcom/google/protobuf/J0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/Z0;->c:Lcom/google/protobuf/J0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/Z0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/Z0;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/protobuf/Z0;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/protobuf/Z0;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public static b(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/protobuf/Z0;->i(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/protobuf/Z0;->i(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/Z0;->i(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p2, v8

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, p1

    move p1, v3

    goto :goto_3

    :cond_3
    :goto_4
    move v8, p1

    move p1, v1

    goto :goto_2

    :cond_4
    const/16 v3, -0x20

    if-ge v2, v3, :cond_6

    if-ge v1, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, v1, p2, v8}, Lcom/google/protobuf/Z0;->c(BB[CI)V

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v3, -0x10

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v8, 0x1

    invoke-static {v2, v1, v3, p2, v8}, Lcom/google/protobuf/Z0;->d(BBB[CI)V

    move v8, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p2

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Z0;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Lcom/google/protobuf/n;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/n;->c(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(IIJ[B)I
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p4, p2, p3}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result p1

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p4, p2, p3}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b1;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p4, p2, p3}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result p1

    invoke-static {p0, p1}, Lcom/google/protobuf/b1;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Lcom/google/protobuf/b1;->a:Lcom/google/protobuf/Z0;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method


# virtual methods
.method public final e(II[B)Ljava/lang/String;
    .locals 8

    iget p0, p0, Lcom/google/protobuf/Z0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/Y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string/jumbo v1, "\ufffd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :pswitch_0
    or-int p0, p1, p2

    array-length v0, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    or-int/2addr p0, v0

    if-ltz p0, :cond_d

    add-int p0, p1, p2

    new-array p2, p2, [C

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    if-ge p1, p0, :cond_3

    aget-byte v1, p3, p1

    invoke-static {v1}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v0

    move v0, v2

    goto :goto_1

    :cond_3
    :goto_2
    move v7, v0

    :goto_3
    if-ge p1, p0, :cond_c

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p3, p1

    invoke-static {v1}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 p1, v7, 0x1

    int-to-char v1, v1

    aput-char v1, p2, v7

    :goto_4
    if-ge v0, p0, :cond_5

    aget-byte v1, p3, v0

    invoke-static {v1}, Lcom/google/protobuf/Z0;->b(B)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    int-to-char v1, v1

    aput-char v1, p2, p1

    move p1, v2

    goto :goto_4

    :cond_5
    :goto_5
    move v7, p1

    move p1, v0

    goto :goto_3

    :cond_6
    const/16 v2, -0x20

    if-ge v1, v2, :cond_8

    if-ge v0, p0, :cond_7

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p3, v0

    add-int/lit8 v2, v7, 0x1

    invoke-static {v1, v0, p2, v7}, Lcom/google/protobuf/Z0;->c(BB[CI)V

    move v7, v2

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_8
    const/16 v2, -0x10

    if-ge v1, v2, :cond_a

    add-int/lit8 v2, p0, -0x1

    if-ge v0, v2, :cond_9

    add-int/lit8 v2, p1, 0x2

    aget-byte v0, p3, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 v3, v7, 0x1

    invoke-static {v1, v0, v2, p2, v7}, Lcom/google/protobuf/Z0;->d(BBB[CI)V

    move v7, v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_a
    add-int/lit8 v2, p0, -0x2

    if-ge v0, v2, :cond_b

    add-int/lit8 v2, p1, 0x2

    aget-byte v3, p3, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v2, p3, v2

    add-int/lit8 p1, p1, 0x4

    aget-byte v4, p3, v0

    move v0, v1

    move v1, v3

    move v3, v4

    move-object v4, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/Z0;->a(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/protobuf/Z;->b()Lcom/google/protobuf/Z;

    move-result-object p0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v6, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lcom/google/protobuf/Z0;->a:I

    packed-switch v3, :pswitch_data_0

    int-to-long v5, v2

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v3, v4, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v4

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v4, 0x80

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_0

    add-long/2addr v11, v5

    int-to-byte v4, v13

    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/Y0;->l([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v5, v11

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v4, :cond_3

    cmp-long v14, v5, v7

    if-gez v14, :cond_3

    add-long v14, v5, v11

    int-to-byte v13, v13

    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/Y0;->l([BJB)V

    move-wide/from16 v21, v7

    move-object/from16 p0, v9

    move-wide/from16 v19, v11

    move-wide v5, v14

    move-object v14, v10

    goto/16 :goto_3

    :cond_3
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_4

    sub-long v17, v7, v15

    cmp-long v14, v5, v17

    if-gtz v14, :cond_4

    move-object/from16 p0, v9

    move-object v14, v10

    add-long v9, v5, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v5, v6, v11}, Lcom/google/protobuf/Y0;->l([BJB)V

    add-long/2addr v5, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v4

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/google/protobuf/Y0;->l([BJB)V

    :goto_2
    move-wide/from16 v21, v7

    const-wide/16 v19, 0x1

    goto/16 :goto_3

    :cond_4
    move-object/from16 p0, v9

    move-object v14, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_5

    if-ge v9, v13, :cond_6

    :cond_5
    sub-long v17, v7, v11

    cmp-long v17, v5, v17

    if-gtz v17, :cond_6

    const-wide/16 v17, 0x1

    add-long v9, v5, v17

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v5, v6, v11}, Lcom/google/protobuf/Y0;->l([BJB)V

    add-long v11, v5, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v4

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Lcom/google/protobuf/Y0;->l([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v5, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v4

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Lcom/google/protobuf/Y0;->l([BJB)V

    goto :goto_2

    :cond_6
    const-wide/16 v11, 0x4

    sub-long v19, v7, v11

    cmp-long v19, v5, v19

    if-gtz v19, :cond_9

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v3, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v19, 0x1

    add-long v11, v5, v19

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v5, v6, v10}, Lcom/google/protobuf/Y0;->l([BJB)V

    move-wide/from16 v21, v7

    add-long v7, v5, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v4

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Lcom/google/protobuf/Y0;->l([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v5, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v4

    int-to-byte v10, v10

    invoke-static {v1, v7, v8, v10}, Lcom/google/protobuf/Y0;->l([BJB)V

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lcom/google/protobuf/Y0;->l([BJB)V

    move v2, v9

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, p0

    move-object v10, v14

    move-wide/from16 v11, v19

    move-wide/from16 v7, v21

    goto/16 :goto_1

    :cond_7
    move v2, v9

    :cond_8
    new-instance v0, Lcom/google/protobuf/a1;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/a1;-><init>(II)V

    throw v0

    :cond_9
    if-gt v10, v13, :cond_b

    if-gt v13, v9, :cond_b

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/protobuf/a1;

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/a1;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    return v0

    :cond_c
    move-object v8, v9

    move-object v7, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x80

    if-ge v5, v3, :cond_d

    add-int v7, v5, v2

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-ne v5, v3, :cond_e

    add-int v0, v2, v3

    goto/16 :goto_8

    :cond_e
    add-int/2addr v2, v5

    :goto_6
    if-ge v5, v3, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_7

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v4, -0x2

    if-gt v2, v8, :cond_10

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v8

    goto :goto_7

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v4, -0x3

    if-gt v2, v10, :cond_12

    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    goto :goto_7

    :cond_12
    add-int/lit8 v10, v4, -0x4

    if-gt v2, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v1, v2

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v7

    add-int/lit8 v7, v2, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v1, v9

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v7

    move v5, v8

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Lcom/google/protobuf/a1;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/a1;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/google/protobuf/a1;

    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/a1;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II[B)I
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget v2, v2, Lcom/google/protobuf/Z0;->a:I

    packed-switch v2, :pswitch_data_0

    or-int v2, v0, v1

    array-length v4, v3

    sub-int/2addr v4, v1

    or-int/2addr v2, v4

    if-ltz v2, :cond_14

    int-to-long v4, v0

    int-to-long v0, v1

    sub-long/2addr v0, v4

    long-to-int v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const-wide/16 v6, 0x1

    if-ge v0, v1, :cond_0

    move v8, v2

    goto :goto_3

    :cond_0
    long-to-int v1, v4

    and-int/lit8 v1, v1, 0x7

    rsub-int/lit8 v1, v1, 0x8

    move v8, v2

    move-wide v9, v4

    :goto_0
    if-ge v8, v1, :cond_2

    add-long v11, v9, v6

    invoke-static {v3, v9, v10}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v9

    if-gez v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v9, v11

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v8, 0x8

    if-gt v1, v0, :cond_4

    sget-wide v11, Lcom/google/protobuf/Y0;->f:J

    add-long/2addr v11, v9

    sget-object v13, Lcom/google/protobuf/Y0;->c:Lcom/google/protobuf/X0;

    invoke-virtual {v13, v3, v11, v12}, Lcom/google/protobuf/X0;->j(Ljava/lang/Object;J)J

    move-result-wide v11

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    move v8, v1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v8, v0, :cond_6

    add-long v11, v9, v6

    invoke-static {v3, v9, v10}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v1

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v9, v11

    goto :goto_2

    :cond_6
    move v8, v0

    :goto_3
    sub-int/2addr v0, v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    if-lez v0, :cond_9

    add-long v8, v4, v6

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v1

    if-ltz v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v8

    goto :goto_5

    :cond_8
    move-wide v4, v8

    :cond_9
    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    add-int/lit8 v8, v0, -0x1

    const/4 v9, -0x1

    const/16 v10, -0x20

    const/16 v11, -0x41

    if-ge v1, v10, :cond_e

    if-nez v8, :cond_b

    move v2, v1

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v0, v0, -0x2

    const/16 v8, -0x3e

    if-lt v1, v8, :cond_d

    add-long v12, v4, v6

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v1

    if-le v1, v11, :cond_c

    goto :goto_6

    :cond_c
    move-wide v4, v12

    goto :goto_4

    :cond_d
    :goto_6
    move v2, v9

    goto :goto_7

    :cond_e
    const/16 v12, -0x10

    if-ge v1, v12, :cond_12

    const/4 v12, 0x2

    if-ge v8, v12, :cond_f

    invoke-static {v1, v8, v4, v5, v3}, Lcom/google/protobuf/Z0;->k(IIJ[B)I

    move-result v2

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, -0x3

    add-long v13, v4, v6

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v8

    if-gt v8, v11, :cond_d

    const/16 v12, -0x60

    if-ne v1, v10, :cond_10

    if-lt v8, v12, :cond_d

    :cond_10
    const/16 v10, -0x13

    if-ne v1, v10, :cond_11

    if-ge v8, v12, :cond_d

    :cond_11
    const-wide/16 v15, 0x2

    add-long/2addr v4, v15

    invoke-static {v3, v13, v14}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v1

    if-le v1, v11, :cond_7

    goto :goto_6

    :cond_12
    const/4 v10, 0x3

    if-ge v8, v10, :cond_13

    invoke-static {v1, v8, v4, v5, v3}, Lcom/google/protobuf/Z0;->k(IIJ[B)I

    move-result v2

    goto :goto_7

    :cond_13
    add-int/lit8 v0, v0, -0x4

    add-long v12, v4, v6

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v8

    if-gt v8, v11, :cond_d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v8, v1

    shr-int/lit8 v1, v8, 0x1e

    if-nez v1, :cond_d

    const-wide/16 v14, 0x2

    add-long/2addr v14, v4

    invoke-static {v3, v12, v13}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v1

    if-gt v1, v11, :cond_d

    const-wide/16 v12, 0x3

    add-long/2addr v4, v12

    invoke-static {v3, v14, v15}, Lcom/google/protobuf/Y0;->g([BJ)B

    move-result v1

    if-le v1, v11, :cond_7

    goto :goto_6

    :goto_7
    return v2

    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_8
    :pswitch_0
    if-ge v0, v1, :cond_15

    aget-byte v2, v3, v0

    if-ltz v2, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    if-lt v0, v1, :cond_16

    goto/16 :goto_b

    :cond_16
    :goto_9
    if-lt v0, v1, :cond_17

    goto/16 :goto_b

    :cond_17
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, v3, v0

    if-gez v5, :cond_20

    const/16 v6, -0x20

    const/4 v7, -0x1

    const/16 v8, -0x41

    if-ge v5, v6, :cond_1a

    if-lt v4, v1, :cond_18

    move v2, v5

    goto :goto_b

    :cond_18
    const/16 v6, -0x3e

    if-lt v5, v6, :cond_19

    add-int/lit8 v0, v0, 0x2

    aget-byte v4, v3, v4

    if-le v4, v8, :cond_16

    :cond_19
    :goto_a
    move v2, v7

    goto :goto_b

    :cond_1a
    const/16 v9, -0x10

    if-ge v5, v9, :cond_1e

    add-int/lit8 v9, v1, -0x1

    if-lt v4, v9, :cond_1b

    invoke-static {v4, v1, v3}, Lcom/google/protobuf/b1;->a(II[B)I

    move-result v2

    goto :goto_b

    :cond_1b
    add-int/lit8 v9, v0, 0x2

    aget-byte v4, v3, v4

    if-gt v4, v8, :cond_19

    const/16 v10, -0x60

    if-ne v5, v6, :cond_1c

    if-lt v4, v10, :cond_19

    :cond_1c
    const/16 v6, -0x13

    if-ne v5, v6, :cond_1d

    if-ge v4, v10, :cond_19

    :cond_1d
    add-int/lit8 v0, v0, 0x3

    aget-byte v4, v3, v9

    if-le v4, v8, :cond_16

    goto :goto_a

    :cond_1e
    add-int/lit8 v6, v1, -0x2

    if-lt v4, v6, :cond_1f

    invoke-static {v4, v1, v3}, Lcom/google/protobuf/b1;->a(II[B)I

    move-result v2

    goto :goto_b

    :cond_1f
    add-int/lit8 v6, v0, 0x2

    aget-byte v4, v3, v4

    if-gt v4, v8, :cond_19

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_19

    add-int/lit8 v4, v0, 0x3

    aget-byte v5, v3, v6

    if-gt v5, v8, :cond_19

    add-int/lit8 v0, v0, 0x4

    aget-byte v4, v3, v4

    if-le v4, v8, :cond_16

    goto :goto_a

    :goto_b
    return v2

    :cond_20
    move v0, v4

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
