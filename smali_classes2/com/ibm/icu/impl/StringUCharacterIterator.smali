.class public final Lcom/ibm/icu/impl/StringUCharacterIterator;
.super Lcom/ibm/icu/text/UCharacterIterator;
.source "SourceFile"


# instance fields
.field private m_currentIndex_:I

.field private m_text_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/text/UCharacterIterator;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UCharacterIterator;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/UCharacterIterator;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public current()I
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    iget-object v1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    iget p0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    return p0
.end method

.method public getLength()I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public getText([CI)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p2, :cond_0

    add-int v1, p2, v0

    .line 2
    array-length v2, p1

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    return-object p0
.end method

.method public next()I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    iget-object v1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    iget v1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public previous()I
    .locals 2

    iget v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public setIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_text_:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ibm/icu/impl/StringUCharacterIterator;->m_currentIndex_:I

    return-void
.end method
