.class public Lcom/ibm/icu/text/UnicodeSetIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static IS_STRING:I = -0x1


# instance fields
.field public codepoint:I

.field public codepointEnd:I

.field protected endElement:I

.field private endRange:I

.field protected nextElement:I

.field private range:I

.field private set:Lcom/ibm/icu/text/UnicodeSet;

.field public string:Ljava/lang/String;

.field private stringIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    .line 8
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 10
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSetIterator;->reset(Lcom/ibm/icu/text/UnicodeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    .line 3
    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 5
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSetIterator;->reset(Lcom/ibm/icu/text/UnicodeSet;)V

    return-void
.end method


# virtual methods
.method public getSet()Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    sget v1, Lcom/ibm/icu/text/UnicodeSetIterator;->IS_STRING:I

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->string:Ljava/lang/String;

    return-object p0
.end method

.method public loadRange(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    return-void
.end method

.method public next()Z
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    return v2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSetIterator;->loadRange(I)V

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    sget v1, Lcom/ibm/icu/text/UnicodeSetIterator;->IS_STRING:I

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->string:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    :cond_3
    return v2
.end method

.method public nextRange()Z
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    return v2

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    if-ge v0, v1, :cond_1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSetIterator;->loadRange(I)V

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    sget v1, Lcom/ibm/icu/text/UnicodeSetIterator;->IS_STRING:I

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->string:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    :cond_3
    return v2
.end method

.method public reset()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endRange:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->range:I

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->endElement:I

    .line 6
    iput v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->nextElement:I

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSetIterator;->loadRange(I)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 9
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    iget-object v1, v1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->stringIterator:Ljava/util/Iterator;

    :cond_1
    return-void
.end method

.method public reset(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSetIterator;->set:Lcom/ibm/icu/text/UnicodeSet;

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSetIterator;->reset()V

    return-void
.end method
