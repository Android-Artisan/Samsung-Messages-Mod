.class public Lcom/ibm/icu/text/UnicodeSet;
.super Lcom/ibm/icu/text/UnicodeFilter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;
.implements Lcom/ibm/icu/util/Freezable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/UnicodeSet$SpanCondition;,
        Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;,
        Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;,
        Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;,
        Lcom/ibm/icu/text/UnicodeSet$VersionFilter;,
        Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;,
        Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;,
        Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;,
        Lcom/ibm/icu/text/UnicodeSet$Filter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/text/UnicodeFilter;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/UnicodeSet;",
        ">;",
        "Lcom/ibm/icu/util/Freezable<",
        "Lcom/ibm/icu/text/UnicodeSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD_CASE_MAPPINGS:I = 0x4

.field private static final ANY_ID:Ljava/lang/String; = "ANY"

.field private static final ASCII_ID:Ljava/lang/String; = "ASCII"

.field private static final ASSIGNED:Ljava/lang/String; = "Assigned"

.field public static final CASE:I = 0x2

.field public static final CASE_INSENSITIVE:I = 0x2

.field private static final GROW_EXTRA:I = 0x10

.field private static final HIGH:I = 0x110000

.field public static final IGNORE_SPACE:I = 0x1

.field private static INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet; = null

.field private static final LOW:I = 0x0

.field public static final MAX_VALUE:I = 0x10ffff

.field public static final MIN_VALUE:I = 0x0

.field static final NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

.field private static final START_EXTRA:I = 0x10


# instance fields
.field private bmpSet:Lcom/ibm/icu/impl/BMPSet;

.field private buffer:[I

.field private len:I

.field private list:[I

.field private pat:Ljava/lang/String;

.field private rangeList:[I

.field private stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

.field strings:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/UnicodeSet;->NO_VERSION:Lcom/ibm/icu/util/VersionInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeFilter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    const/16 v0, 0x11

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 5
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/high16 p0, 0x110000

    aput p0, v0, v1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->complement(II)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeFilter;-><init>()V

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 6

    .line 12
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeFilter;-><init>()V

    .line 13
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 15
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 16
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 17
    array-length v0, v0

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 19
    aget v2, p1, v1

    .line 20
    const-string v3, "Must be monotonically increasing."

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v4, v1, 0x1

    aput v2, v0, v1

    .line 22
    aget v5, p1, v4

    add-int/lit8 v5, v5, 0x1

    if-ge v2, v5, :cond_0

    add-int/lit8 v1, v1, 0x2

    .line 23
    aput v5, v0, v4

    move v0, v5

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/high16 p1, 0x110000

    aput p1, p0, v1

    return-void

    .line 27
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must have even number of integers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static _appendToPat(Ljava/lang/StringBuffer;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/ibm/icu/impl/Utility;->isUnprintable(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/Utility;->escapeUnprintable(Ljava/lang/Appendable;I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x24

    const/16 v0, 0x5c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x26

    if-eq p1, p2, :cond_1

    const/16 p2, 0x2d

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d

    if-eq p1, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 8
    :cond_1
    :pswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static _appendToPat(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v1, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private _toPattern(Ljava/lang/StringBuffer;Z)Ljava/lang/StringBuffer;
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v5

    add-int/2addr v2, v5

    if-eqz p2, :cond_2

    invoke-static {v4}, Lcom/ibm/icu/impl/Utility;->isUnprintable(I)Z

    move-result v5

    if-eqz v5, :cond_2

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    invoke-static {p1, v4}, Lcom/ibm/icu/impl/Utility;->escapeUnprintable(Ljava/lang/Appendable;I)Z

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->_generatePattern(Ljava/lang/StringBuffer;ZZ)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/ibm/icu/text/UnicodeSet;)I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ibm/icu/text/UnicodeSet;)[I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    return-object p0
.end method

.method private add([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 8

    .line 11
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 12
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 13
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    const/high16 v5, 0x110000

    if-eqz p3, :cond_c

    if-eq p3, v2, :cond_8

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    const/4 v6, 0x3

    if-eq p3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-gt v1, p2, :cond_2

    if-ne p2, v5, :cond_1

    goto/16 :goto_7

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v1, v0

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v0, 0x1

    aput v1, p2, v0

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v1, v4, 0x1

    .line 17
    aget v3, p1, v4

    xor-int/lit8 p3, p3, 0x3

    move v4, v1

    move v1, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_4
    if-ge v1, p2, :cond_5

    .line 18
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, v5, v0

    add-int/lit8 v0, v4, 0x1

    aget v1, p1, v4

    xor-int/lit8 p3, p3, 0x2

    move v4, v0

    :goto_2
    move v0, v6

    goto :goto_0

    :cond_5
    if-ge p2, v1, :cond_6

    .line 19
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v5, v3, 0x1

    aget p2, p2, v3

    xor-int/lit8 p3, p3, 0x1

    move v3, v5

    goto :goto_0

    :cond_6
    if-ne p2, v5, :cond_7

    goto/16 :goto_7

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v3, v4, 0x1

    .line 21
    aget v4, p1, v4

    :goto_3
    xor-int/lit8 p3, p3, 0x3

    move v7, v3

    move v3, v1

    move v1, v4

    move v4, v7

    goto :goto_0

    :cond_8
    if-ge p2, v1, :cond_9

    .line 22
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput p2, v5, v0

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    xor-int/lit8 p3, p3, 0x1

    move v3, v0

    goto :goto_2

    :cond_9
    if-ge v1, p2, :cond_a

    add-int/lit8 v1, v4, 0x1

    .line 23
    aget v4, p1, v4

    xor-int/lit8 p3, p3, 0x2

    :goto_4
    move v7, v4

    move v4, v1

    move v1, v7

    goto/16 :goto_0

    :cond_a
    if-ne p2, v5, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v3, v4, 0x1

    .line 25
    aget v4, p1, v4

    goto :goto_3

    :cond_c
    if-ge p2, v1, :cond_e

    if-lez v0, :cond_d

    .line 26
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, -0x1

    aget v6, v5, v6

    if-gt p2, v6, :cond_d

    .line 27
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p2, p2, v3

    add-int/lit8 v0, v0, -0x1

    aget v5, v5, v0

    invoke-static {p2, v5}, Lcom/ibm/icu/text/UnicodeSet;->max(II)I

    move-result p2

    goto :goto_5

    .line 28
    :cond_d
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput p2, v5, v0

    .line 29
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p2, p2, v3

    move v0, v6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    xor-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_e
    if-ge v1, p2, :cond_10

    if-lez v0, :cond_f

    .line 30
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, -0x1

    aget v6, v5, v6

    if-gt v1, v6, :cond_f

    .line 31
    aget v1, p1, v4

    add-int/lit8 v0, v0, -0x1

    aget v5, v5, v0

    invoke-static {v1, v5}, Lcom/ibm/icu/text/UnicodeSet;->max(II)I

    move-result v1

    goto :goto_6

    .line 32
    :cond_f
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, v5, v0

    .line 33
    aget v1, p1, v4

    move v0, v6

    :goto_6
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 p3, p3, 0x2

    goto/16 :goto_0

    :cond_10
    if-ne p2, v5, :cond_11

    .line 34
    :goto_7
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 p2, v0, 0x1

    aput v5, p1, v0

    .line 35
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 36
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 37
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 38
    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-object p0

    :cond_11
    if-lez v0, :cond_12

    .line 40
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v0, -0x1

    aget v5, v1, v5

    if-gt p2, v5, :cond_12

    .line 41
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p2, p2, v3

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    invoke-static {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->max(II)I

    move-result p2

    goto :goto_8

    .line 42
    :cond_12
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v1, v0

    .line 43
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p2, p2, v3

    move v0, v5

    :goto_8
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v4, 0x1

    .line 44
    aget v4, p1, v4

    xor-int/lit8 p3, p3, 0x3

    goto/16 :goto_4
.end method

.method public static addAllTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "TT;>;>(",
            "Ljava/lang/Iterable<",
            "TT;>;TU;)TU;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static addAllTo(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 6
    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static final addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuffer;)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    if-ltz p1, :cond_7

    const v0, 0x10ffff

    if-gt p1, v0, :cond_7

    .line 6
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->findCodePoint(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    return-object p0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    .line 8
    aput p1, v2, v1

    if-ne p1, v0, :cond_1

    .line 9
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/high16 v3, 0x110000

    aput v3, v0, v2

    :cond_1
    if-lez v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    if-ne p1, v3, :cond_6

    add-int/lit8 p1, v1, 0x1

    .line 12
    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    .line 14
    aget v3, v2, v0

    if-ne p1, v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 15
    aput v3, v2, v0

    goto :goto_1

    .line 16
    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v3, v0, 0x2

    array-length v4, v2

    if-le v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x12

    .line 17
    new-array v0, v0, [I

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v1

    .line 21
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 23
    aput p1, v0, v1

    .line 24
    iget p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-object p0

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid code point U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    const/4 v0, 0x6

    .line 1
    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_3

    const v2, 0x10ffff

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_2

    if-gt p2, v2, :cond_2

    if-ge p1, p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->add([III)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_1
    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 7

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {p2}, Lcom/ibm/icu/text/UnicodeSet;->getInclusions(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v4

    invoke-virtual {p2, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v5

    :goto_1
    if-gt v4, v5, :cond_2

    invoke-interface {p1, v4}, Lcom/ibm/icu/text/UnicodeSet$Filter;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_0

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_0
    if-ltz v3, :cond_1

    add-int/lit8 v6, v4, -0x1

    invoke-direct {p0, v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    move v3, v1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    const p1, 0x10ffff

    invoke-direct {p0, v3, p1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    :cond_4
    return-object p0
.end method

.method private applyPropertyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    add-int/lit8 v0, v6, 0x5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x0

    if-le v0, v1, :cond_0

    return-object v7

    .line 3
    :cond_0
    const-string v0, "[:"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1, v6, v0, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    add-int/2addr v6, v9

    .line 4
    invoke-static {p1, v6}, Lcom/ibm/icu/impl/Utility;->skipWhitespace(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5e

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v1, v8

    move v2, v10

    move v8, v2

    goto :goto_3

    :cond_1
    move v1, v8

    move v2, v1

    move v8, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 6
    const-string v3, "\\p"

    move-object v0, p1

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "\\N"

    invoke-virtual {p1, v6, v0, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_5

    move v1, v10

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    const/16 v2, 0x4e

    if-ne v0, v2, :cond_6

    move v0, v10

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    add-int/2addr v6, v9

    .line 8
    invoke-static {p1, v6}, Lcom/ibm/icu/impl/Utility;->skipWhitespace(Ljava/lang/String;I)I

    move-result v2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_e

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_7

    goto :goto_7

    :cond_7
    move v2, v1

    move v1, v0

    move v0, v3

    :goto_3
    if-eqz v8, :cond_8

    .line 10
    const-string v3, ":]"

    goto :goto_4

    :cond_8
    const-string/jumbo v3, "}"

    :goto_4
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_9

    return-object v7

    :cond_9
    const/16 v4, 0x3d

    .line 11
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ltz v4, :cond_a

    if-ge v4, v3, :cond_a

    if-nez v1, :cond_a

    .line 12
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v4, v10

    .line 13
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_a
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    .line 15
    const-string/jumbo p1, "na"

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_5

    .line 16
    :cond_b
    const-string p1, ""

    .line 17
    :goto_5
    invoke-virtual {p0, v0, p1, p3}, Lcom/ibm/icu/text/UnicodeSet;->applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v2, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->complement()Lcom/ibm/icu/text/UnicodeSet;

    :cond_c
    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move v9, v10

    :goto_6
    add-int/2addr v3, v9

    .line 19
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object p0

    :cond_e
    :goto_7
    return-object v7
.end method

.method private applyPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/text/SymbolTable;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->lookahead()Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 22
    invoke-direct {p0, v0, v1, p3}, Lcom/ibm/icu/text/UnicodeSet;->applyPropertyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;

    .line 23
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    if-nez p0, :cond_0

    .line 24
    const-string p0, "Invalid property pattern"

    invoke-static {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->jumpahead(I)V

    .line 26
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private checkFrozen()V
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->isFrozen()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify frozen object"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static compare(ILjava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/String;I)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method public static compare(Ljava/lang/String;I)I
    .locals 5

    if-ltz p1, :cond_5

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/high16 v2, 0x10000

    sub-int v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_2

    sub-int/2addr v1, p1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    sub-int/2addr v0, v3

    return v0

    :cond_2
    ushr-int/lit8 p1, v2, 0xa

    const v4, 0xd800

    add-int/2addr p1, v4

    int-to-char p1, p1

    sub-int/2addr v1, p1

    if-eqz v1, :cond_3

    return v1

    :cond_3
    if-le v0, v3, :cond_4

    and-int/lit16 p1, v2, 0x3ff

    const v1, 0xdc00

    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, p1

    if-eqz p0, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, -0x2

    return v0

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static compare(Ljava/util/Collection;Ljava/util/Collection;Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;",
            ")I"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LEXICOGRAPHIC:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    if-eq p2, v0, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    .line 16
    :goto_0
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    if-ne p2, v1, :cond_1

    move p0, p1

    :cond_1
    if-ne v0, p0, :cond_2

    const/4 p1, -0x1

    :cond_2
    return p1

    .line 17
    :cond_3
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private containsAll(Ljava/lang/String;I)Z
    .locals 4

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->containsAll(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Lcom/ibm/icu/text/UnicodeSet;->containsAll(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private ensureBufferCapacity(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x10

    new-array p1, p1, [I

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    return-void
.end method

.method private final findCodePoint(I)I
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x2

    aget v0, v0, v3

    if-lt p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :goto_0
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v3, v3, v0

    if-ge p1, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static from(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public static fromAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getInclusions(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    const-string v0, "UnicodeSet.getInclusions(unknown src "

    const-class v1, Lcom/ibm/icu/text/UnicodeSet;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    if-nez v2, :cond_0

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/ibm/icu/text/UnicodeSet;

    sput-object v2, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v2, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object v2, v2, p0

    if-nez v2, :cond_1

    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception p0

    goto :goto_2

    :pswitch_1
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->addCanonIterPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFKC_CFInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFKCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/ibm/icu/impl/Norm2AllModes;->getNFCInstance()Lcom/ibm/icu/impl/Norm2AllModes;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/Norm2AllModes;->impl:Lcom/ibm/icu/impl/Normalizer2Impl;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/Normalizer2Impl;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    invoke-static {}, Lcom/ibm/icu/impl/UCaseProps;->getSingleton()Lcom/ibm/icu/impl/UCaseProps;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UCharacterProperty;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UCharacterProperty;->upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lcom/ibm/icu/impl/UBiDiProps;->getSingleton()Lcom/ibm/icu/impl/UBiDiProps;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UBiDiProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lcom/ibm/icu/impl/UCaseProps;->getSingleton()Lcom/ibm/icu/impl/UCaseProps;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UCaseProps;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_9
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UCharacterProperty;->upropsvec_addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)V

    goto :goto_1

    :pswitch_a
    sget-object v0, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/UCharacterProperty;->addPropertyStarts(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    aput-object v2, v0, p0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/util/MissingResourceException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, p0, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_3
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet;->INCLUSIONS:[Lcom/ibm/icu/text/UnicodeSet;

    aget-object p0, v0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getSingleCP(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, v2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xffff

    if-le p0, v0, :cond_2

    return p0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSingleCodePoint(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    const/4 v3, 0x2

    if-le v0, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/high16 v4, 0x10000

    if-ge p0, v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-ne v4, v2, :cond_3

    move v1, p0

    :cond_3
    :goto_2
    return v1
.end method

.method private static matchRest(Lcom/ibm/icu/text/Replaceable;IILjava/lang/String;)I
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, p2, :cond_2

    sub-int/2addr p2, p1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-ge v2, v0, :cond_6

    add-int p2, p1, v2

    invoke-interface {p0, p2}, Lcom/ibm/icu/text/Replaceable;->charAt(I)C

    move-result p2

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq p2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int p2, p1, p2

    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v2, p2, :cond_5

    sub-int v3, p1, v2

    invoke-interface {p0, v3}, Lcom/ibm/icu/text/Replaceable;->charAt(I)C

    move-result v3

    sub-int v4, v0, v2

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, p2

    :cond_6
    return v0
.end method

.method private static matchesAt(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)I
    .locals 4

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static final max(II)I
    .locals 0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static mungeCharName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v1, v2, :cond_3

    invoke-static {p0, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2}, Lcom/ibm/icu/impl/UCharacterProperty;->isRuleWhiteSpace(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    invoke-static {v0, v3}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private range(II)[I
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    add-int/2addr p2, v1

    const/high16 v0, 0x110000

    filled-new-array {p1, p2, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aput p1, v0, v2

    add-int/2addr p2, v1

    aput p2, v0, v1

    :goto_0
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    return-object p0
.end method

.method public static resemblesPattern(Ljava/lang/String;I)Z
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->resemblesPropertyPattern(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static resemblesPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;I)Z
    .locals 5

    and-int/lit8 v0, p1, -0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_0

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_3

    :cond_0
    and-int/lit8 p1, p1, -0x7

    .line 5
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result p1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_3

    :cond_1
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    const/16 v0, 0x4e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    return v2
.end method

.method private static resemblesPropertyPattern(Ljava/lang/String;I)Z
    .locals 9

    add-int/lit8 v0, p1, 0x5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    const-string v0, "[:"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const-string v6, "\\p"

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\N"

    invoke-virtual {p0, p1, v0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private retain([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 8

    .line 15
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    .line 16
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 17
    aget v1, p1, v0

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    const/high16 v5, 0x110000

    if-eqz p3, :cond_c

    if-eq p3, v2, :cond_8

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    const/4 v6, 0x3

    if-eq p3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    .line 18
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput p2, v5, v0

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    :goto_1
    xor-int/lit8 p3, p3, 0x1

    move v3, v0

    :goto_2
    move v0, v6

    goto :goto_0

    :cond_1
    if-ge v1, p2, :cond_2

    .line 19
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, v5, v0

    add-int/lit8 v0, v4, 0x1

    aget v1, p1, v4

    :goto_3
    xor-int/lit8 p3, p3, 0x2

    move v4, v0

    goto :goto_2

    :cond_2
    if-ne p2, v5, :cond_3

    goto/16 :goto_8

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v1, v0

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v1, v4, 0x1

    .line 21
    aget v3, p1, v4

    :goto_4
    xor-int/lit8 p3, p3, 0x3

    move v4, v1

    move v1, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_4
    if-ge v1, p2, :cond_5

    add-int/lit8 v1, v4, 0x1

    .line 22
    aget v4, p1, v4

    :goto_5
    xor-int/lit8 p3, p3, 0x2

    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_0

    :cond_5
    if-ge p2, v1, :cond_6

    .line 23
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput p2, v5, v0

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    goto :goto_1

    :cond_6
    if-ne p2, v5, :cond_7

    goto :goto_8

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v3, v4, 0x1

    .line 25
    aget v4, p1, v4

    :goto_6
    xor-int/lit8 p3, p3, 0x3

    move v7, v3

    move v3, v1

    move v1, v4

    move v4, v7

    goto :goto_0

    :cond_8
    if-ge p2, v1, :cond_9

    .line 26
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v5, v3, 0x1

    aget p2, p2, v3

    :goto_7
    xor-int/lit8 p3, p3, 0x1

    move v3, v5

    goto/16 :goto_0

    :cond_9
    if-ge v1, p2, :cond_a

    .line 27
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v6, v0, 0x1

    aput v1, v5, v0

    add-int/lit8 v0, v4, 0x1

    aget v1, p1, v4

    goto :goto_3

    :cond_a
    if-ne p2, v5, :cond_b

    goto :goto_8

    .line 28
    :cond_b
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v1, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v3, v4, 0x1

    .line 29
    aget v4, p1, v4

    goto :goto_6

    :cond_c
    if-ge p2, v1, :cond_d

    .line 30
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v5, v3, 0x1

    aget p2, p2, v3

    goto :goto_7

    :cond_d
    if-ge v1, p2, :cond_e

    add-int/lit8 v1, v4, 0x1

    .line 31
    aget v4, p1, v4

    goto :goto_5

    :cond_e
    if-ne p2, v5, :cond_f

    .line 32
    :goto_8
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 p2, v0, 0x1

    aput v5, p1, v0

    .line 33
    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 34
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 35
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 36
    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-object p0

    .line 38
    :cond_f
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v5, v0, 0x1

    aput p2, v1, v0

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v0, v3, 0x1

    aget p2, p2, v3

    add-int/lit8 v1, v4, 0x1

    .line 39
    aget v3, p1, v4

    goto/16 :goto_4
.end method

.method private static syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: "

    const-string v2, " at \""

    invoke-static {v1, p1, v2}, LU4/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/RuleCharacterIterator;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/impl/Utility;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toArray(Lcom/ibm/icu/text/UnicodeSet;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->addAllTo(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private xor([III)Lcom/ibm/icu/text/UnicodeSet;
    .locals 6

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureBufferCapacity(I)V

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    goto :goto_1

    :cond_0
    aget p3, p1, v0

    :goto_0
    move v2, v1

    move v5, v0

    move v0, p3

    move p3, v5

    goto :goto_2

    :cond_1
    :goto_1
    aget p3, p1, v0

    if-nez p3, :cond_2

    aget p3, p1, v1

    goto :goto_0

    :cond_2
    move p3, v0

    move v2, v1

    move v1, p3

    :goto_2
    if-ge p2, v0, :cond_3

    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v4, p3, 0x1

    aput p2, v3, p3

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 p3, v2, 0x1

    aget p2, p2, v2

    move v2, p3

    :goto_3
    move p3, v4

    goto :goto_2

    :cond_3
    if-ge v0, p2, :cond_4

    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 v4, p3, 0x1

    aput v0, v3, p3

    add-int/lit8 v0, v1, 0x1

    aget p3, p1, v1

    move v1, v0

    move v0, p3

    goto :goto_3

    :cond_4
    const/high16 v0, 0x110000

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v0, v2, 0x1

    aget p2, p2, v2

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    move v5, v2

    move v2, v0

    move v0, v1

    move v1, v5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    add-int/lit8 p2, p3, 0x1

    aput v0, p1, p3

    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iput-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public _generatePattern(Ljava/lang/StringBuffer;Z)Ljava/lang/StringBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->_generatePattern(Ljava/lang/StringBuffer;ZZ)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public _generatePattern(Ljava/lang/StringBuffer;ZZ)Ljava/lang/StringBuffer;
    .locals 7

    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v4

    const v5, 0x10ffff

    if-ne v4, v5, :cond_2

    const/16 v2, 0x5e

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 6
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v6

    sub-int/2addr v6, v3

    .line 8
    invoke-static {p1, v5, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    if-eq v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x2

    if-eq v4, v6, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    :cond_0
    invoke-static {p1, v6, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_5

    .line 11
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v3

    .line 12
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v4

    .line 13
    invoke-static {p1, v3, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v4, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    :cond_3
    invoke-static {p1, v4, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 16
    iget-object p3, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p3}, Ljava/util/TreeSet;->size()I

    move-result p3

    if-lez p3, :cond_6

    .line 17
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/16 v0, 0x7b

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {p1, p3, p2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    const/16 p3, 0x7d

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const/16 p0, 0x5d

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public final add(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 4
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public add(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 6
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->getSingleCP(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    :goto_0
    return-object p0
.end method

.method public add(Ljava/util/Collection;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/ibm/icu/text/UnicodeSet;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Ljava/util/Collection;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public addAll(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 9
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->add([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 10
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final addAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-direct {p0, v1, v1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 7
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/ibm/icu/text/UnicodeSet;"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addAll([Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 16
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addAllTo(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->addAllTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public addAllTo([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->addAllTo(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public addBridges(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/UnicodeSet;->complement()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v0

    new-instance v1, Lcom/ibm/icu/text/UnicodeSetIterator;

    invoke-direct {v1, v0}, Lcom/ibm/icu/text/UnicodeSetIterator;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/text/UnicodeSetIterator;->nextRange()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    if-eqz v0, :cond_0

    sget v2, Lcom/ibm/icu/text/UnicodeSetIterator;->IS_STRING:I

    if-eq v0, v2, :cond_0

    iget v2, v1, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    const v3, 0x10ffff

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    iget v2, v1, Lcom/ibm/icu/text/UnicodeSetIterator;->codepointEnd:I

    invoke-virtual {p0, v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->add(II)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addMatchSetTo(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public applyIntPropertyValue(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;

    invoke-direct {p1, p2}, Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;-><init>(I)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;-><init>(II)V

    sget-object p2, Lcom/ibm/icu/impl/UCharacterProperty;->INSTANCE:Lcom/ibm/icu/impl/UCharacterProperty;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/UCharacterProperty;->getSource(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    :goto_0
    return-object p0
.end method

.method public final applyPattern(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public applyPattern(Ljava/lang/String;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    new-instance p2, Ljava/text/ParsePosition;

    invoke-direct {p2, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    new-instance v3, Lcom/ibm/icu/impl/RuleCharacterIterator;

    invoke-direct {v3, p1, p3, p2}, Lcom/ibm/icu/impl/RuleCharacterIterator;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;Ljava/text/ParsePosition;)V

    .line 10
    invoke-virtual {p0, v3, p3, v0, p4}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Lcom/ibm/icu/text/SymbolTable;Ljava/lang/StringBuffer;I)V

    .line 11
    invoke-virtual {v3}, Lcom/ibm/icu/impl/RuleCharacterIterator;->inVariable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    const-string p3, "Extra chars in variable value"

    invoke-static {v3, p3}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_3

    .line 15
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/Utility;->skipWhitespace(Ljava/lang/String;I)I

    move-result p2

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Parse of \""

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" failed at "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public applyPattern(Ljava/lang/String;Z)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public applyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Lcom/ibm/icu/text/SymbolTable;Ljava/lang/StringBuffer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    .line 18
    :goto_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    const/4 v6, 0x2

    if-eq v10, v6, :cond_33

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->atEnd()Z

    move-result v18

    if-nez v18, :cond_33

    .line 21
    invoke-static {v1, v5}, Lcom/ibm/icu/text/UnicodeSet;->resemblesPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;I)Z

    move-result v18

    if-eqz v18, :cond_1

    move-object/from16 v21, v11

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v20, 0x0

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-virtual {v1, v11}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v6

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v20

    const/16 v9, 0x5b

    if-ne v6, v9, :cond_5

    if-nez v20, :cond_5

    const/4 v9, 0x1

    if-ne v10, v9, :cond_2

    .line 25
    invoke-virtual {v1, v11}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    move v3, v6

    move-object/from16 v21, v11

    const/4 v6, 0x1

    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    const/16 v6, 0x5b

    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v1, v11}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v10

    const/16 v11, 0x5e

    if-ne v9, v11, :cond_3

    if-nez v10, :cond_3

    .line 30
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v9

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-object v11, v6

    const/16 v6, 0x2d

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    move-object v11, v6

    const/16 v6, 0x2d

    :goto_3
    if-ne v9, v6, :cond_4

    move v3, v9

    move-object/from16 v21, v11

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v20, 0x1

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v1, v11}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 35
    invoke-interface {v2, v6}, Lcom/ibm/icu/text/SymbolTable;->lookupMatcher(I)Lcom/ibm/icu/text/UnicodeMatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 36
    :try_start_0
    check-cast v9, Lcom/ibm/icu/text/UnicodeSet;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v6

    move-object/from16 v21, v11

    const/4 v6, 0x3

    goto :goto_4

    .line 37
    :catch_0
    const-string v9, "Syntax error"

    invoke-static {v1, v9}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    :cond_6
    move v3, v6

    move-object/from16 v21, v11

    const/4 v6, 0x0

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_14

    const/4 v11, 0x1

    if-ne v12, v11, :cond_8

    if-eqz v14, :cond_7

    .line 38
    const-string v3, "Char expected after operator"

    invoke-static {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 39
    :cond_7
    invoke-direct {v0, v13, v13}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v3, 0x0

    .line 40
    invoke-static {v7, v13, v3}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    const/16 v3, 0x2d

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const/16 v3, 0x2d

    :goto_5
    if-eq v14, v3, :cond_9

    const/16 v3, 0x26

    if-ne v14, v3, :cond_a

    .line 41
    :cond_9
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    if-nez v9, :cond_c

    if-nez v15, :cond_b

    .line 42
    new-instance v15, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v15}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    :cond_b
    move-object v9, v15

    :cond_c
    const/4 v3, 0x1

    if-eq v6, v3, :cond_f

    const/4 v3, 0x2

    if-eq v6, v3, :cond_e

    const/4 v11, 0x3

    if-eq v6, v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    .line 43
    invoke-direct {v9, v7, v3}, Lcom/ibm/icu/text/UnicodeSet;->_toPattern(Ljava/lang/StringBuffer;Z)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_e
    const/4 v11, 0x3

    .line 44
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->skipIgnored(I)V

    .line 45
    invoke-direct {v9, v1, v7, v2}, Lcom/ibm/icu/text/UnicodeSet;->applyPropertyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/text/SymbolTable;)V

    goto :goto_6

    :cond_f
    const/4 v11, 0x3

    .line 46
    invoke-virtual {v9, v1, v2, v7, v4}, Lcom/ibm/icu/text/UnicodeSet;->applyPattern(Lcom/ibm/icu/impl/RuleCharacterIterator;Lcom/ibm/icu/text/SymbolTable;Ljava/lang/StringBuffer;I)V

    :goto_6
    if-nez v10, :cond_10

    .line 47
    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v2, 0x2

    const/4 v10, 0x2

    const/16 v16, 0x1

    goto/16 :goto_13

    :cond_10
    if-eqz v14, :cond_13

    const/16 v3, 0x26

    if-eq v14, v3, :cond_12

    const/16 v3, 0x2d

    if-eq v14, v3, :cond_11

    goto :goto_7

    .line 48
    :cond_11
    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/UnicodeSet;->removeAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_7

    .line 49
    :cond_12
    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_7

    .line 50
    :cond_13
    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    :goto_7
    move-object/from16 v3, p3

    move-object/from16 v11, v21

    const/4 v12, 0x2

    const/4 v14, 0x0

    :goto_8
    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v11, 0x3

    if-nez v10, :cond_15

    .line 51
    const-string v6, "Missing \'[\'"

    invoke-static {v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    :cond_15
    if-nez v20, :cond_26

    const/16 v6, 0x24

    const/16 v9, 0x5d

    if-eq v3, v6, :cond_29

    const/16 v11, 0x26

    if-eq v3, v11, :cond_27

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_23

    const/16 v6, 0x7b

    if-eq v3, v6, :cond_1b

    if-eq v3, v9, :cond_17

    const/16 v6, 0x5e

    if-eq v3, v6, :cond_16

    goto/16 :goto_f

    .line 52
    :cond_16
    const-string v6, "\'^\' not after \'[\'"

    invoke-static {v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_17
    const/4 v6, 0x1

    if-ne v12, v6, :cond_18

    .line 53
    invoke-direct {v0, v13, v13}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v3, 0x0

    .line 54
    invoke-static {v7, v13, v3}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    :cond_18
    const/16 v3, 0x2d

    if-ne v14, v3, :cond_19

    .line 55
    invoke-direct {v0, v14, v14}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 56
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_19
    const/16 v3, 0x26

    if-ne v14, v3, :cond_1a

    .line 57
    const-string v3, "Trailing \'&\'"

    invoke-static {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 58
    :cond_1a
    :goto_9
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_a
    move-object/from16 v3, p3

    move-object/from16 v11, v21

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_1b
    if-eqz v14, :cond_1c

    .line 59
    const-string v3, "Missing operand after operator"

    invoke-static {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    :cond_1c
    const/4 v3, 0x1

    if-ne v12, v3, :cond_1d

    .line 60
    invoke-direct {v0, v13, v13}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v3, 0x0

    .line 61
    invoke-static {v7, v13, v3}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    :goto_b
    if-nez v8, :cond_1e

    .line 62
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_c

    .line 63
    :cond_1e
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 64
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->atEnd()Z

    move-result v3

    const/16 v9, 0x7d

    if-nez v3, :cond_20

    .line 65
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v11

    if-ne v3, v9, :cond_1f

    if-nez v11, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    .line 67
    :cond_1f
    invoke-static {v8, v3}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_20
    const/4 v3, 0x0

    .line 68
    :goto_d
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    const/4 v12, 0x1

    if-lt v11, v12, :cond_21

    if-nez v3, :cond_22

    .line 69
    :cond_21
    const-string v3, "Invalid multicharacter string"

    invoke-static {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 70
    :cond_22
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v7, v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object/from16 v3, p3

    move-object/from16 v11, v21

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_23
    if-nez v14, :cond_25

    if-eqz v12, :cond_24

    :goto_e
    int-to-char v14, v3

    move-object/from16 v3, p3

    move-object/from16 v11, v21

    goto/16 :goto_1

    .line 74
    :cond_24
    invoke-direct {v0, v3, v3}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 75
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v6

    if-ne v3, v9, :cond_25

    if-nez v6, :cond_25

    .line 77
    const-string v3, "-]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_a

    .line 78
    :cond_25
    const-string v6, "\'-\' not after char or set"

    invoke-static {v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    :cond_26
    :goto_f
    move-object/from16 v11, v21

    goto :goto_11

    :cond_27
    const/4 v6, 0x2

    if-ne v12, v6, :cond_28

    if-nez v14, :cond_28

    goto :goto_e

    .line 79
    :cond_28
    const-string v6, "\'&\' not after set"

    invoke-static {v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    move-object/from16 v11, v21

    .line 80
    invoke-virtual {v1, v11}, Lcom/ibm/icu/impl/RuleCharacterIterator;->getPos(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 81
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->next(I)I

    move-result v3

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/ibm/icu/impl/RuleCharacterIterator;->isEscaped()Z

    move-result v19

    if-ne v3, v9, :cond_2a

    if-nez v19, :cond_2a

    const/16 v19, 0x1

    goto :goto_10

    :cond_2a
    const/16 v19, 0x0

    :goto_10
    if-nez v2, :cond_2b

    if-nez v19, :cond_2b

    .line 83
    invoke-virtual {v1, v11}, Lcom/ibm/icu/impl/RuleCharacterIterator;->setPos(Ljava/lang/Object;)V

    move v3, v6

    goto :goto_11

    :cond_2b
    if-eqz v19, :cond_2d

    if-nez v14, :cond_2d

    const/4 v9, 0x1

    if-ne v12, v9, :cond_2c

    .line 84
    invoke-direct {v0, v13, v13}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v3, 0x0

    .line 85
    invoke-static {v7, v13, v3}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    :cond_2c
    const v3, 0xffff

    .line 86
    invoke-direct {v0, v3}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v3, 0x5d

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object/from16 v3, p3

    const/4 v10, 0x2

    goto/16 :goto_8

    .line 88
    :cond_2d
    const-string v6, "Unquoted \'$\'"

    invoke-static {v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    :goto_11
    if-eqz v12, :cond_2f

    const/4 v6, 0x1

    if-eq v12, v6, :cond_30

    const/4 v6, 0x2

    if-eq v12, v6, :cond_2e

    goto :goto_12

    :cond_2e
    if-eqz v14, :cond_2f

    .line 89
    const-string v6, "Set expected after operator"

    invoke-static {v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    :cond_2f
    move v13, v3

    const/4 v12, 0x1

    goto :goto_12

    :cond_30
    const/16 v6, 0x2d

    if-ne v14, v6, :cond_32

    if-lt v13, v3, :cond_31

    .line 90
    const-string v6, "Invalid range"

    invoke-static {v1, v6}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 91
    :cond_31
    invoke-direct {v0, v13, v3}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    const/4 v6, 0x0

    .line 92
    invoke-static {v7, v13, v6}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    .line 93
    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 94
    invoke-static {v7, v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    move v12, v6

    move v14, v12

    goto :goto_12

    :cond_32
    const/4 v6, 0x0

    .line 95
    invoke-direct {v0, v13, v13}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(II)Lcom/ibm/icu/text/UnicodeSet;

    .line 96
    invoke-static {v7, v13, v6}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;IZ)V

    move v13, v3

    :goto_12
    move-object/from16 v3, p3

    goto/16 :goto_1

    :cond_33
    const/4 v2, 0x2

    :goto_13
    if-eq v10, v2, :cond_34

    .line 97
    const-string v3, "Missing \']\'"

    invoke-static {v1, v3}, Lcom/ibm/icu/text/UnicodeSet;->syntaxError(Lcom/ibm/icu/impl/RuleCharacterIterator;Ljava/lang/String;)V

    .line 98
    :cond_34
    invoke-virtual {v1, v5}, Lcom/ibm/icu/impl/RuleCharacterIterator;->skipIgnored(I)V

    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_35

    .line 99
    invoke-virtual {v0, v2}, Lcom/ibm/icu/text/UnicodeSet;->closeOver(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_35
    if-eqz v17, :cond_36

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->complement()Lcom/ibm/icu/text/UnicodeSet;

    :cond_36
    if-eqz v16, :cond_37

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_14

    :cond_37
    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lcom/ibm/icu/text/UnicodeSet;->_generatePattern(Ljava/lang/StringBuffer;ZZ)Ljava/lang/StringBuffer;

    :goto_14
    return-void
.end method

.method public applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/SymbolTable;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    if-eqz p3, :cond_0

    .line 3
    instance-of v0, p3, Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;

    invoke-virtual {p3, p1, p2, p0}, Lcom/ibm/icu/text/UnicodeSet$XSymbolTable;->applyPropertyAlias(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/text/UnicodeSet;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x39

    const/4 v1, 0x1

    const/16 v2, 0x2000

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lez p3, :cond_f

    .line 5
    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getPropertyEnum(Ljava/lang/String;)I

    move-result p1

    const/16 p3, 0x1005

    if-ne p1, p3, :cond_1

    move p1, v2

    :cond_1
    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    :cond_2
    const/16 p3, 0x1000

    if-lt p1, p3, :cond_3

    const/16 p3, 0x1015

    if-lt p1, p3, :cond_4

    :cond_3
    if-lt p1, v2, :cond_8

    const/16 p3, 0x2001

    if-ge p1, p3, :cond_8

    .line 6
    :cond_4
    :try_start_0
    invoke-static {p1, p2}, Lcom/ibm/icu/lang/UCharacter;->getPropertyValueEnum(ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, p1

    goto/16 :goto_4

    :catch_0
    move-exception p3

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1010

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1011

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    throw p3

    .line 8
    :cond_6
    :goto_1
    invoke-static {p2}, Lcom/ibm/icu/impl/Utility;->deleteRuleWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    const/16 p2, 0xff

    if-gt v1, p2, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    throw p3

    :cond_8
    const/16 p3, 0x3000

    if-eq p1, p3, :cond_e

    const/16 p3, 0x4000

    if-eq p1, p3, :cond_d

    const/16 p3, 0x4005

    if-eq p1, p3, :cond_a

    const/16 v0, 0x400b

    if-ne p1, v0, :cond_9

    goto :goto_2

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported property"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_a
    :goto_2
    invoke-static {p2}, Lcom/ibm/icu/text/UnicodeSet;->mungeCharName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ne p1, p3, :cond_b

    .line 12
    invoke-static {p2}, Lcom/ibm/icu/lang/UCharacter;->getCharFromExtendedName(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_b
    invoke-static {p2}, Lcom/ibm/icu/lang/UCharacter;->getCharFromName1_0(Ljava/lang/String;)I

    move-result p1

    :goto_3
    if-eq p1, v3, :cond_c

    .line 13
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 14
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add_unchecked(I)Lcom/ibm/icu/text/UnicodeSet;

    return-object p0

    .line 15
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid character name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_d
    invoke-static {p2}, Lcom/ibm/icu/text/UnicodeSet;->mungeCharName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;

    invoke-direct {p2, p1}, Lcom/ibm/icu/text/UnicodeSet$VersionFilter;-><init>(Lcom/ibm/icu/util/VersionInfo;)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    return-object p0

    .line 18
    :cond_e
    invoke-static {p2}, Lcom/ibm/icu/impl/Utility;->deleteRuleWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 19
    new-instance p3, Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;

    invoke-direct {p3, p1, p2}, Lcom/ibm/icu/text/UnicodeSet$NumericValueFilter;-><init>(D)V

    invoke-direct {p0, p3, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyFilter(Lcom/ibm/icu/text/UnicodeSet$Filter;I)Lcom/ibm/icu/text/UnicodeSet;

    return-object p0

    .line 20
    :cond_f
    sget-object p3, Lcom/ibm/icu/impl/UPropertyAliases;->INSTANCE:Lcom/ibm/icu/impl/UPropertyAliases;

    .line 21
    invoke-virtual {p3, v2, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_17

    const/16 v5, 0x100a

    .line 22
    invoke-virtual {p3, v5, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyValueEnum(ILjava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_16

    .line 23
    invoke-virtual {p3, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->getPropertyEnum(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v3, :cond_10

    move p3, v3

    :cond_10
    if-ltz p3, :cond_11

    if-ge p3, v0, :cond_11

    move v2, p3

    goto :goto_4

    :cond_11
    if-ne p3, v3, :cond_15

    .line 24
    const-string p3, "ANY"

    invoke-static {p3, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_12

    const p1, 0x10ffff

    .line 25
    invoke-virtual {p0, v4, p1}, Lcom/ibm/icu/text/UnicodeSet;->set(II)Lcom/ibm/icu/text/UnicodeSet;

    return-object p0

    .line 26
    :cond_12
    const-string p3, "ASCII"

    invoke-static {p3, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_13

    const/16 p1, 0x7f

    .line 27
    invoke-virtual {p0, v4, p1}, Lcom/ibm/icu/text/UnicodeSet;->set(II)Lcom/ibm/icu/text/UnicodeSet;

    return-object p0

    .line 28
    :cond_13
    const-string p3, "Assigned"

    invoke-static {p3, p1}, Lcom/ibm/icu/impl/UPropertyAliases;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_14

    move v4, v1

    goto :goto_4

    .line 29
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid property alias: "

    const-string v0, "="

    .line 30
    invoke-static {p3, p1, v0, p2}, LU4/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing property value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    move v2, v5

    move v1, v6

    goto :goto_4

    :cond_17
    move v1, v5

    .line 33
    :goto_4
    invoke-virtual {p0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->applyIntPropertyValue(II)Lcom/ibm/icu/text/UnicodeSet;

    if-eqz v4, :cond_18

    .line 34
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->complement()Lcom/ibm/icu/text/UnicodeSet;

    :cond_18
    return-object p0
.end method

.method public charAt(I)I
    .locals 5

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    aget v2, v2, v3

    sub-int/2addr v2, v4

    if-ge p1, v2, :cond_0

    add-int/2addr v4, p1

    return v4

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public clear()Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    iput-object v1, v0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    iput-object p0, v0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    return-object v0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/UnicodeSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    .line 4
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    return-object p0
.end method

.method public bridge synthetic cloneAsThawed()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->cloneAsThawed()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public closeOver(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    and-int/lit8 v1, p1, 0x6

    if-eqz v1, :cond_7

    :try_start_0
    invoke-static {}, Lcom/ibm/icu/impl/UCaseProps;->getSingleton()Lcom/ibm/icu/impl/UCaseProps;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v8, v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    sget-object v9, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    and-int/lit8 v10, p1, 0x2

    if-eqz v10, :cond_0

    iget-object v2, v8, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    new-array v13, v2, [I

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v11, :cond_3

    invoke-virtual {v0, v15}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v2

    invoke-virtual {v0, v15}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v7

    if-eqz v10, :cond_1

    :goto_1
    if-gt v2, v7, :cond_2

    invoke-virtual {v1, v2, v8}, Lcom/ibm/icu/impl/UCaseProps;->addCaseClosure(ILcom/ibm/icu/text/UnicodeSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_2
    if-gt v6, v7, :cond_2

    const/4 v4, 0x0

    move-object v2, v1

    move v3, v6

    move-object v5, v12

    move/from16 p1, v6

    move-object v6, v9

    move/from16 v16, v7

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/impl/UCaseProps;->toFullLower(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v2

    invoke-static {v8, v2, v12}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuffer;)V

    move-object v2, v1

    move/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/impl/UCaseProps;->toFullTitle(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v2

    invoke-static {v8, v2, v12}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuffer;)V

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lcom/ibm/icu/impl/UCaseProps;->toFullUpper(ILcom/ibm/icu/impl/UCaseProps$ContextIterator;Ljava/lang/StringBuffer;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v2

    invoke-static {v8, v2, v12}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuffer;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2, v12, v14}, Lcom/ibm/icu/impl/UCaseProps;->toFullFolding(ILjava/lang/StringBuffer;I)I

    move-result v3

    invoke-static {v8, v3, v12}, Lcom/ibm/icu/text/UnicodeSet;->addCaseMapping(Lcom/ibm/icu/text/UnicodeSet;ILjava/lang/StringBuffer;)V

    add-int/lit8 v6, v2, 0x1

    move/from16 v7, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v10, :cond_5

    iget-object v2, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lcom/ibm/icu/impl/UCaseProps;->addStringCaseClosure(Ljava/lang/String;Lcom/ibm/icu/text/UnicodeSet;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lcom/ibm/icu/text/BreakIterator;->getWordInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object v1

    iget-object v2, v0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/ibm/icu/lang/UCharacter;->toLowerCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v9, v3, v1}, Lcom/ibm/icu/lang/UCharacter;->toTitleCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;Lcom/ibm/icu/text/BreakIterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v9, v3}, Lcom/ibm/icu/lang/UCharacter;->toUpperCase(Lcom/ibm/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    invoke-static {v3, v14}, Lcom/ibm/icu/lang/UCharacter;->foldCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v8}, Lcom/ibm/icu/text/UnicodeSet;->set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    nop

    :catch_0
    :cond_7
    return-object v0
.end method

.method public compact()Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    new-array v2, v0, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->rangeList:[I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    return-object p0
.end method

.method public compareTo(Lcom/ibm/icu/text/UnicodeSet;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->compareTo(Lcom/ibm/icu/text/UnicodeSet;Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lcom/ibm/icu/text/UnicodeSet;Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;)I
    .locals 6

    .line 3
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->LEXICOGRAPHIC:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v0, :cond_3

    if-gez v0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v2

    .line 5
    :goto_0
    sget-object p1, Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;->SHORTER_FIRST:Lcom/ibm/icu/text/UnicodeSet$ComparisonStyle;

    if-ne p2, p1, :cond_1

    move v2, v3

    :cond_1
    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1

    .line 6
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p2, p2, v2

    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v0, v0, v2

    sub-int v4, p2, v0

    const/high16 v5, 0x110000

    if-eqz v4, :cond_9

    if-ne p2, v5, :cond_5

    .line 7
    iget-object p2, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return v3

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p1, p1, v2

    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_5
    if-ne v0, v5, :cond_7

    .line 10
    iget-object p2, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p0, p0, v2

    invoke-static {p1, p0}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/String;I)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_7
    and-int/lit8 p0, v2, 0x1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    neg-int v4, v4

    :goto_3
    return v4

    :cond_9
    if-ne p2, v5, :cond_a

    .line 13
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p0

    return p0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public compareTo(Ljava/lang/Iterable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->compare(Ljava/lang/Iterable;Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->compareTo(Lcom/ibm/icu/text/UnicodeSet;)I

    move-result p0

    return p0
.end method

.method public complement()Lcom/ibm/icu/text/UnicodeSet;
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 10
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v2, v3

    invoke-static {v0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->ensureCapacity(I)V

    .line 13
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aput v1, v0, v1

    .line 15
    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-object p0
.end method

.method public final complement(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/UnicodeSet;->complement(II)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public complement(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/4 v0, 0x6

    .line 2
    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_2

    const v2, 0x10ffff

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->xor([III)Lcom/ibm/icu/text/UnicodeSet;

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final complement(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 18
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->getSingleCP(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/ibm/icu/text/UnicodeSet;->complement(II)Lcom/ibm/icu/text/UnicodeSet;

    :goto_1
    return-object p0
.end method

.method public complementAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 3
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->xor([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-static {v0, v1, p1}, Lcom/ibm/icu/impl/SortedSetRelation;->doOperation(Ljava/util/SortedSet;ILjava/util/SortedSet;)Ljava/util/SortedSet;

    return-object p0
.end method

.method public final complementAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->fromAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->complementAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public contains(I)Z
    .locals 3

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-gt p1, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->findCodePoint(I)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid code point U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public contains(II)Z
    .locals 3

    const/4 v0, 0x6

    .line 3
    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_2

    const v2, 0x10ffff

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->findCodePoint(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget p0, p0, p1

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->getSingleCP(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    return p0
.end method

.method public containsAll(Lcom/ibm/icu/text/UnicodeSet;)Z
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 2
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    iget v3, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v2

    move v7, v5

    move v6, v4

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-eqz v5, :cond_2

    if-lt v6, v1, :cond_1

    if-eqz v7, :cond_0

    if-lt v8, v3, :cond_0

    goto :goto_1

    :cond_0
    return v4

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v9, v6, 0x1

    aget v11, v5, v6

    add-int/lit8 v6, v6, 0x2

    .line 5
    aget v5, v5, v9

    move v9, v11

    move v11, v5

    :cond_2
    if-eqz v7, :cond_5

    if-lt v8, v3, :cond_4

    .line 6
    :goto_1
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_3

    return v4

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v5, v8, 0x1

    .line 7
    aget v10, v0, v8

    add-int/lit8 v8, v8, 0x2

    .line 8
    aget v12, v0, v5

    :cond_5
    if-lt v10, v11, :cond_6

    move v5, v2

    move v7, v4

    goto :goto_0

    :cond_6
    if-lt v10, v9, :cond_7

    if-gt v12, v11, :cond_7

    move v7, v2

    move v5, v4

    goto :goto_0

    :cond_7
    return v4
.end method

.method public containsAll(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-static {p1, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->containsAll(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 14
    :cond_1
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public containsNone(II)Z
    .locals 3

    const/4 v0, 0x6

    .line 1
    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_3

    const v2, 0x10ffff

    if-gt p1, v2, :cond_3

    if-ltz p2, :cond_2

    if-gt p2, v2, :cond_2

    const/4 v0, -0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v1, v1, v0

    if-ge p1, v1, :cond_0

    and-int/lit8 p0, v0, 0x1

    if-nez p0, :cond_1

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsNone(Lcom/ibm/icu/text/UnicodeSet;)Z
    .locals 13

    .line 5
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 6
    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 7
    iget v3, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    move v5, v2

    move v7, v5

    move v6, v4

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    if-eqz v5, :cond_1

    if-lt v6, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v9, v6, 0x1

    aget v11, v5, v6

    add-int/lit8 v6, v6, 0x2

    .line 9
    aget v5, v5, v9

    move v9, v11

    move v11, v5

    :cond_1
    if-eqz v7, :cond_4

    if-lt v8, v3, :cond_3

    .line 10
    :goto_1
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-static {p0, v0, p1}, Lcom/ibm/icu/impl/SortedSetRelation;->hasRelation(Ljava/util/SortedSet;ILjava/util/SortedSet;)Z

    move-result p0

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 11
    aget v10, v0, v8

    add-int/lit8 v8, v8, 0x2

    .line 12
    aget v12, v0, v5

    :cond_4
    if-lt v10, v11, :cond_5

    move v5, v2

    move v7, v4

    goto :goto_0

    :cond_5
    if-lt v9, v12, :cond_6

    move v7, v2

    move v5, v4

    goto :goto_0

    :cond_6
    return v4
.end method

.method public containsNone(Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsNone(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final containsSome(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->containsNone(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final containsSome(Lcom/ibm/icu/text/UnicodeSet;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->containsNone(Lcom/ibm/icu/text/UnicodeSet;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final containsSome(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->containsNone(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final containsSome(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->containsNone(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lcom/ibm/icu/text/UnicodeSet;

    iget v1, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iget v2, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v2, v2, v1

    iget-object v3, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public findIn(Ljava/lang/CharSequence;IZ)I
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-static {p1, p2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v1

    if-eq v1, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public findLastIn(Ljava/lang/CharSequence;IZ)I
    .locals 3

    const/4 v0, -0x1

    add-int/2addr p2, v0

    :goto_0
    if-ltz p2, :cond_1

    invoke-static {p1, p2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v2

    if-eq v2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    return v0
.end method

.method public freeze()Lcom/ibm/icu/text/UnicodeSet;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->isFrozen()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->buffer:[I

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    array-length v2, v1

    iget v3, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    add-int/lit8 v4, v3, 0x10

    if-le v2, v4, :cond_1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    new-array v2, v3, [I

    iput-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    :goto_0
    add-int/lit8 v2, v3, -0x1

    if-lez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v4, v1, v2

    aput v4, v3, v2

    move v3, v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0x3f

    invoke-direct {v1, p0, v2, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 9
    invoke-virtual {v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->needsStringSpanUTF16()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/ibm/icu/impl/BMPSet;

    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/BMPSet;-><init>([II)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    :cond_3
    return-object p0
.end method

.method public bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->freeze()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public getRangeCount()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getRangeEnd(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public getRangeStart(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    mul-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method public getRegexEquivalent()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/ibm/icu/text/UnicodeSet;->_generatePattern(Ljava/lang/StringBuffer;ZZ)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->_appendToPat(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    if-ge v1, v2, :cond_0

    const v2, 0xf4243

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(I)I
    .locals 5

    if-ltz p1, :cond_2

    const v0, 0x10ffff

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    if-ge p1, v4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    aget v2, v2, v3

    if-ge p1, v2, :cond_1

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    return v1

    :cond_1
    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid code point U+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    const/4 p1, 0x6

    invoke-static {v1, v2, p1}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFrozen()Z
    .locals 1

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

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

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/UnicodeSet$UnicodeSetIterator2;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    return-object v0
.end method

.method public matches(Lcom/ibm/icu/text/Replaceable;[IIZ)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, p3, :cond_2

    const p1, 0xffff

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-eqz v1, :cond_d

    aget v1, p2, v0

    if-ge v1, p3, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    invoke-interface {p1, v1}, Lcom/ibm/icu/text/Replaceable;->charAt(I)C

    move-result v1

    iget-object v5, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eqz v4, :cond_6

    if-le v8, v1, :cond_6

    goto :goto_4

    :cond_6
    if-eq v8, v1, :cond_7

    goto :goto_1

    :cond_7
    aget v8, p2, v0

    invoke-static {p1, v8, p3, v7}, Lcom/ibm/icu/text/UnicodeSet;->matchRest(Lcom/ibm/icu/text/Replaceable;IILjava/lang/String;)I

    move-result v8

    if-eqz p4, :cond_9

    if-eqz v4, :cond_8

    aget v9, p2, v0

    sub-int v9, p3, v9

    goto :goto_3

    :cond_8
    aget v9, p2, v0

    sub-int/2addr v9, p3

    :goto_3
    if-ne v8, v9, :cond_9

    return v3

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v8, v7, :cond_4

    if-le v8, v6, :cond_a

    move v6, v8

    :cond_a
    if-eqz v4, :cond_4

    if-ge v8, v6, :cond_4

    :cond_b
    :goto_4
    if-eqz v6, :cond_d

    aget p0, p2, v0

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    neg-int v6, v6

    :goto_5
    add-int/2addr p0, v6

    aput p0, p2, v0

    return v2

    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/UnicodeFilter;->matches(Lcom/ibm/icu/text/Replaceable;[IIZ)I

    move-result p0

    return p0
.end method

.method public matchesAt(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le v4, v0, :cond_0

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p1, p2, v3}, Lcom/ibm/icu/text/UnicodeSet;->matchesAt(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_6

    .line 10
    invoke-static {p1, p2}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result v1

    :cond_6
    add-int/2addr p2, v1

    return p2
.end method

.method public matchesIndexValue(I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v4

    and-int/lit16 v5, v2, -0x100

    and-int/lit16 v6, v4, -0x100

    if-ne v5, v6, :cond_0

    and-int/lit16 v2, v2, 0xff

    if-gt v2, p1, :cond_1

    and-int/lit16 v2, v4, 0xff

    if-gt p1, v2, :cond_1

    return v3

    :cond_0
    and-int/lit16 v2, v2, 0xff

    if-le v2, p1, :cond_2

    and-int/lit16 v2, v4, 0xff

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, p1, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public final remove(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public remove(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/4 v0, 0x6

    .line 2
    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_2

    const v2, 0x10ffff

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p2}, Lcom/ibm/icu/text/UnicodeSet;->retain([III)Lcom/ibm/icu/text/UnicodeSet;

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->getSingleCP(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/ibm/icu/text/UnicodeSet;->remove(II)Lcom/ibm/icu/text/UnicodeSet;

    :goto_0
    return-object p0
.end method

.method public removeAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 3
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->retain([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final removeAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->fromAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->removeAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ibm/icu/text/UnicodeSet;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->remove(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final removeAllStrings()Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final retain(I)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/UnicodeSet;->retain(II)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public retain(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    const/4 v0, 0x6

    .line 2
    const-string v1, "Invalid code point U+"

    if-ltz p1, :cond_2

    const v2, 0x10ffff

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->range(II)[I

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->retain([III)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p2

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-static {v1, v2, v0}, Lcom/ibm/icu/impl/Utility;->hex(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retain(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->getSingleCP(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 12
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/ibm/icu/text/UnicodeSet;->retain(II)Lcom/ibm/icu/text/UnicodeSet;

    :goto_0
    return-object p0
.end method

.method public retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 3
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    iget v1, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->retain([III)Lcom/ibm/icu/text/UnicodeSet;

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final retainAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/text/UnicodeSet;->fromAll(Ljava/lang/String;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    move-result-object p0

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ibm/icu/text/UnicodeSet;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 6
    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->addAll(Ljava/util/Collection;)Lcom/ibm/icu/text/UnicodeSet;

    .line 8
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->retainAll(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;

    return-object p0
.end method

.method public set(II)Lcom/ibm/icu/text/UnicodeSet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 2
    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->clear()Lcom/ibm/icu/text/UnicodeSet;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/UnicodeSet;->complement(II)Lcom/ibm/icu/text/UnicodeSet;

    return-object p0
.end method

.method public set(Lcom/ibm/icu/text/UnicodeSet;)Lcom/ibm/icu/text/UnicodeSet;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ibm/icu/text/UnicodeSet;->checkFrozen()V

    .line 5
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->list:[I

    .line 6
    iget v0, p1, Lcom/ibm/icu/text/UnicodeSet;->len:I

    iput v0, p0, Lcom/ibm/icu/text/UnicodeSet;->len:I

    .line 7
    iget-object v0, p1, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->pat:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    iget-object p1, p1, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    return-object p0
.end method

.method public size()I
    .locals 5

    invoke-virtual {p0}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 7

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_1

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/ibm/icu/impl/BMPSet;->span(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    :goto_1
    add-int/2addr p0, p2

    return p0

    :cond_2
    sub-int v2, v0, p2

    .line 5
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3, p1, p2, v2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->span(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v3, :cond_4

    const/16 v3, 0x29

    goto :goto_2

    :cond_4
    const/16 v3, 0x2a

    .line 9
    :goto_2
    new-instance v4, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, p0, v5, v3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 10
    invoke-virtual {v4}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->needsStringSpanUTF16()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v4, p1, p2, v2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->span(Ljava/lang/CharSequence;IILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v2, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/4 v3, 0x1

    if-eq p3, v2, :cond_6

    move v1, v3

    .line 13
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p3

    if-eq v1, p3, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-static {p1, p2, v3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p2

    if-lt p2, v0, :cond_6

    :goto_3
    return p2
.end method

.method public span(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->span(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    return p0
.end method

.method public spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 5

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->bmpSet:Lcom/ibm/icu/impl/BMPSet;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/ibm/icu/impl/BMPSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->stringSpan:Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    return p0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-ne p3, v1, :cond_4

    const/16 v1, 0x19

    goto :goto_0

    :cond_4
    const/16 v1, 0x1a

    .line 10
    :goto_0
    new-instance v2, Lcom/ibm/icu/impl/UnicodeSetStringSpan;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, v3, v1}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;-><init>(Lcom/ibm/icu/text/UnicodeSet;Ljava/util/ArrayList;I)V

    .line 11
    invoke-virtual {v2}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->needsStringSpanUTF16()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lcom/ibm/icu/impl/UnicodeSetStringSpan;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    return p0

    .line 13
    :cond_5
    sget-object v1, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    if-eq p3, v1, :cond_6

    const/4 v0, 0x1

    .line 14
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result p3

    if-eq v0, p3, :cond_7

    goto :goto_1

    :cond_7
    const/4 p3, -0x1

    .line 16
    invoke-static {p1, p2, p3}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result p2

    if-gtz p2, :cond_6

    :goto_1
    return p2
.end method

.method public spanBack(Ljava/lang/CharSequence;Lcom/ibm/icu/text/UnicodeSet$SpanCondition;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/text/UnicodeSet;->spanBack(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;)I

    move-result p0

    return p0
.end method

.method public strings()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/text/UnicodeSet;->strings:Ljava/util/TreeSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method public stripFrom(Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/ibm/icu/text/UnicodeSet;->findIn(Ljava/lang/CharSequence;IZ)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v2, p2}, Lcom/ibm/icu/text/UnicodeSet;->findIn(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toPattern(Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->_toPattern(Ljava/lang/StringBuffer;Z)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/UnicodeSet;->toPattern(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
