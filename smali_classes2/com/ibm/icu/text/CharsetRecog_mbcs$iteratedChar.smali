.class Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/CharsetRecog_mbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iteratedChar"
.end annotation


# instance fields
.field charValue:I

.field done:Z

.field error:Z

.field index:I

.field nextIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->charValue:I

    iput v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->index:I

    iput v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    iput-boolean v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->error:Z

    iput-boolean v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->done:Z

    return-void
.end method


# virtual methods
.method public nextByte(Lcom/ibm/icu/text/CharsetDetector;)I
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    iget v1, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawLength:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->done:Z

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p1, p1, Lcom/ibm/icu/text/CharsetDetector;->fRawInput:[B

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    aget-byte p0, p1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->charValue:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->index:I

    iput v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->nextIndex:I

    iput-boolean v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->error:Z

    iput-boolean v0, p0, Lcom/ibm/icu/text/CharsetRecog_mbcs$iteratedChar;->done:Z

    return-void
.end method
