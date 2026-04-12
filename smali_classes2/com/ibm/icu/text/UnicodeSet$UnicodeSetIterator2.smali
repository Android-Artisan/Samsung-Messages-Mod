.class Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnicodeSetIterator2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private buffer:[C

.field private current:I

.field private item:I

.field private len:I

.field private limit:I

.field private sourceList:[I

.field private sourceStrings:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->access$000(Lcom/ibm/icu/text/UnicodeSet;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->len:I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    if-lt v1, v0, :cond_0

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceStrings:Ljava/util/TreeSet;

    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->access$100(Lcom/ibm/icu/text/UnicodeSet;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    aget v2, p1, v0

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    aget p1, p1, v1

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->limit:I

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    .line 5
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->limit:I

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    .line 6
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->len:I

    if-lt v2, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceStrings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->stringIterator:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->sourceList:[I

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 9
    iput v3, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    aget v5, v0, v2

    iput v5, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->current:I

    add-int/2addr v2, v4

    .line 10
    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->item:I

    aget v0, v0, v3

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->limit:I

    :cond_2
    :goto_0
    const v0, 0xffff

    if-gt v1, v0, :cond_3

    int-to-char p0, v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->buffer:[C

    if-nez v0, :cond_4

    .line 13
    new-array v0, v4, [C

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->buffer:[C

    :cond_4
    const/high16 v0, 0x10000

    sub-int/2addr v1, v0

    .line 14
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;->buffer:[C

    ushr-int/lit8 v0, v1, 0xa

    const v2, 0xd800

    add-int/2addr v0, v2

    int-to-char v0, v0

    const/4 v2, 0x0

    aput-char v0, p0, v2

    and-int/lit16 v0, v1, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x1

    .line 15
    aput-char v0, p0, v1

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
