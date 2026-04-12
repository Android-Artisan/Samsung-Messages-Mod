.class public Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk/e;


# instance fields
.field public final a:[B

.field public b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmk/b;->b:I

    .line 3
    new-instance v0, Lmk/a;

    .line 4
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    .line 5
    new-array v1, v1, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lmk/a;->a()[B

    move-result-object p1

    iput-object p1, p0, Lmk/b;->a:[B

    .line 9
    invoke-virtual {v0}, Lmk/a;->getCount()I

    move-result v1

    iput v1, p0, Lmk/b;->b:I

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v1

    const/high16 v1, 0x40000

    if-le p1, v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lmk/b;->a:[B

    .line 12
    array-length p1, p1

    iput p1, p0, Lmk/b;->b:I

    .line 13
    :cond_1
    iput-object p2, p0, Lmk/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lmk/b;->b:I

    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, Llk/d;

    invoke-direct {v1, p2}, Llk/d;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v2, "charset"

    .line 22
    iget-object v1, v1, Llk/d;->c:Llk/u;

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Llk/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Llk/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :goto_0
    invoke-static {v0}, Llk/r;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Llk/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lmk/b;->a:[B

    .line 27
    iput-object p2, p0, Lmk/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmk/b;->b:I

    .line 16
    iput-object p1, p0, Lmk/b;->a:[B

    .line 17
    iput-object p2, p0, Lmk/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lmk/b;->a:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lmk/b;->b:I

    if-gez v1, :cond_0

    array-length v1, v0

    iput v1, p0, Lmk/b;->b:I

    :cond_0
    new-instance v1, Lmk/c;

    const/4 v2, 0x0

    iget p0, p0, Lmk/b;->b:I

    invoke-direct {v1, v0, v2, p0}, Lmk/c;-><init>([BII)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no data"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmk/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
