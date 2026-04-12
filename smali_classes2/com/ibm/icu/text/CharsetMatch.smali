.class public Lcom/ibm/icu/text/CharsetMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/CharsetMatch;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOM:I = 0x2

.field public static final DECLARED_ENCODING:I = 0x4

.field public static final ENCODING_SCHEME:I = 0x1

.field public static final LANG_STATISTICS:I = 0x8


# instance fields
.field private fConfidence:I

.field private fInputStream:Ljava/io/InputStream;

.field private fRawInput:[B

.field private fRawLength:I

.field private fRecognizer:Lcom/ibm/icu/text/CharsetRecognizer;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/CharsetDetector;Lcom/ibm/icu/text/CharsetRecognizer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    iput-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/ibm/icu/text/CharsetMatch;->fRecognizer:Lcom/ibm/icu/text/CharsetRecognizer;

    iput p3, p0, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    iget-object p2, p1, Lcom/ibm/icu/text/CharsetDetector;->fInputStream:Ljava/io/InputStream;

    if-nez p2, :cond_0

    iget-object p3, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    iput-object p3, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    iget p1, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    iput p1, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawLength:I

    :cond_0
    iput-object p2, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ibm/icu/text/CharsetMatch;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    iget p1, p1, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/text/CharsetMatch;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CharsetMatch;->compareTo(Lcom/ibm/icu/text/CharsetMatch;)I

    move-result p0

    return p0
.end method

.method public getConfidence()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/CharsetMatch;->fConfidence:I

    return p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/CharsetMatch;->fRecognizer:Lcom/ibm/icu/text/CharsetRecognizer;

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetRecognizer;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMatchType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/CharsetMatch;->fRecognizer:Lcom/ibm/icu/text/CharsetRecognizer;

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetRecognizer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReader()Ljava/io/Reader;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/CharsetMatch;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x400

    .line 4
    new-array v2, v1, [C

    .line 5
    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetMatch;->getReader()Ljava/io/Reader;

    move-result-object p0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    .line 6
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v3

    if-ltz v3, :cond_1

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/CharsetMatch;->fRawInput:[B

    invoke-virtual {p0}, Lcom/ibm/icu/text/CharsetMatch;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
