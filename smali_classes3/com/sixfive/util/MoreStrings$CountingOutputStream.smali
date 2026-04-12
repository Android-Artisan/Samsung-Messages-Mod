.class Lcom/sixfive/util/MoreStrings$CountingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sixfive/util/MoreStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountingOutputStream"
.end annotation


# instance fields
.field private bytes:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sixfive/util/MoreStrings$CountingOutputStream;->bytes:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sixfive/util/MoreStrings$CountingOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes()I
    .locals 0

    iget p0, p0, Lcom/sixfive/util/MoreStrings$CountingOutputStream;->bytes:I

    return p0
.end method

.method public write(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/sixfive/util/MoreStrings$CountingOutputStream;->bytes:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sixfive/util/MoreStrings$CountingOutputStream;->bytes:I

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget p1, p0, Lcom/sixfive/util/MoreStrings$CountingOutputStream;->bytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sixfive/util/MoreStrings$CountingOutputStream;->bytes:I

    return-void
.end method
