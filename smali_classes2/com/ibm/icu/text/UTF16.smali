.class public final Lcom/ibm/icu/text/UTF16;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/UTF16$StringComparator;
    }
.end annotation


# static fields
.field public static final CODEPOINT_MAX_VALUE:I = 0x10ffff

.field public static final CODEPOINT_MIN_VALUE:I = 0x0

.field private static final LEAD_SURROGATE_BITMASK:I = -0x400

.field private static final LEAD_SURROGATE_BITS:I = 0xd800

.field public static final LEAD_SURROGATE_BOUNDARY:I = 0x2

.field public static final LEAD_SURROGATE_MAX_VALUE:I = 0xdbff

.field public static final LEAD_SURROGATE_MIN_VALUE:I = 0xd800

.field private static final LEAD_SURROGATE_OFFSET_:I = 0xd7c0

.field private static final LEAD_SURROGATE_SHIFT_:I = 0xa

.field public static final SINGLE_CHAR_BOUNDARY:I = 0x1

.field public static final SUPPLEMENTARY_MIN_VALUE:I = 0x10000

.field private static final SURROGATE_BITMASK:I = -0x800

.field private static final SURROGATE_BITS:I = 0xd800

.field public static final SURROGATE_MAX_VALUE:I = 0xdfff

.field public static final SURROGATE_MIN_VALUE:I = 0xd800

.field private static final TRAIL_SURROGATE_BITMASK:I = -0x400

.field private static final TRAIL_SURROGATE_BITS:I = 0xdc00

.field public static final TRAIL_SURROGATE_BOUNDARY:I = 0x5

.field private static final TRAIL_SURROGATE_MASK_:I = 0x3ff

.field public static final TRAIL_SURROGATE_MAX_VALUE:I = 0xdfff

.field public static final TRAIL_SURROGATE_MIN_VALUE:I = 0xdc00


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _charAt(Ljava/lang/CharSequence;IC)I
    .locals 2

    const v0, 0xdfff

    if-le p2, v0, :cond_0

    return p2

    :cond_0
    const v1, 0xdbff

    if-gt p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const p1, 0xdc00

    if-lt p0, p1, :cond_2

    if-gt p0, v0, :cond_2

    .line 8
    invoke-static {p2, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const p1, 0xd800

    if-lt p0, p1, :cond_2

    if-gt p0, v1, :cond_2

    .line 10
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method private static _charAt(Ljava/lang/String;IC)I
    .locals 2

    const v0, 0xdfff

    if-le p2, v0, :cond_0

    return p2

    :cond_0
    const v1, 0xdbff

    if-gt p2, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xdc00

    if-lt p0, p1, :cond_2

    if-gt p0, v0, :cond_2

    .line 3
    invoke-static {p2, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const p1, 0xd800

    if-lt p0, p1, :cond_2

    if-gt p0, v1, :cond_2

    .line 5
    invoke-static {p0, p2}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static append([CII)I
    .locals 2

    if-ltz p2, :cond_1

    const v0, 0x10ffff

    if-gt p2, v0, :cond_1

    const/high16 v0, 0x10000

    if-lt p2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v1

    aput-char v1, p0, p1

    add-int/lit8 p1, p1, 0x2

    .line 6
    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result p2

    aput-char p2, p0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    int-to-char p2, p2

    .line 7
    aput-char p2, p0, p1

    move p1, v0

    :goto_0
    return p1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal codepoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;
    .locals 2

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-gt p1, v0, :cond_1

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal codepoint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static appendCodePoint(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->append(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bounds(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    return v2
.end method

.method public static bounds(Ljava/lang/StringBuffer;I)I
    .locals 3

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p1, v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    return v2
.end method

.method public static bounds([CIII)I
    .locals 3

    add-int/2addr p3, p1

    if-lt p3, p1, :cond_2

    if-ge p3, p2, :cond_2

    .line 11
    aget-char v0, p0, p3

    .line 12
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, v2

    if-ge p3, p2, :cond_1

    .line 14
    aget-char p0, p0, p3

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p1, :cond_1

    .line 15
    aget-char p0, p0, p3

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    return v2

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static charAt(Lcom/ibm/icu/text/Replaceable;I)I
    .locals 2

    if-ltz p1, :cond_3

    .line 25
    invoke-interface {p0}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 26
    invoke-interface {p0, p1}, Lcom/ibm/icu/text/Replaceable;->charAt(I)C

    move-result v0

    .line 27
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const v1, 0xdbff

    if-gt v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 28
    invoke-interface {p0}, Lcom/ibm/icu/text/Replaceable;->length()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 29
    invoke-interface {p0, p1}, Lcom/ibm/icu/text/Replaceable;->charAt(I)C

    move-result p0

    .line 30
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 32
    invoke-interface {p0, p1}, Lcom/ibm/icu/text/Replaceable;->charAt(I)C

    move-result p0

    .line 33
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_2
    return v0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static charAt(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->_charAt(Ljava/lang/CharSequence;IC)I

    move-result p0

    return p0
.end method

.method public static charAt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xd800

    if-ge v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->_charAt(Ljava/lang/String;IC)I

    move-result p0

    return p0
.end method

.method public static charAt(Ljava/lang/StringBuffer;I)I
    .locals 2

    if-ltz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const v1, 0xdbff

    if-gt v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    .line 10
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    .line 13
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_2
    return v0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static charAt([CIII)I
    .locals 2

    add-int/2addr p3, p1

    if-lt p3, p1, :cond_5

    if-ge p3, p2, :cond_5

    .line 16
    aget-char v0, p0, p3

    .line 17
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const v1, 0xdbff

    if-gt v0, v1, :cond_2

    add-int/lit8 p3, p3, 0x1

    if-lt p3, p2, :cond_1

    return v0

    .line 18
    :cond_1
    aget-char p0, p0, p3

    .line 19
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {v0, p0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_2
    if-ne p3, p1, :cond_3

    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 21
    aget-char p0, p0, p3

    .line 22
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-static {p0, v0}, Lcom/ibm/icu/impl/UCharacterProperty;->getRawSupplementary(CC)I

    move-result p0

    return p0

    :cond_4
    return v0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static countCodePoint(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/UTF16;->findCodePointOffset(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static countCodePoint(Ljava/lang/StringBuffer;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-static {p0, v0}, Lcom/ibm/icu/text/UTF16;->findCodePointOffset(Ljava/lang/StringBuffer;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static countCodePoint([CII)I
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p1

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/ibm/icu/text/UTF16;->findCodePointOffset([CIII)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static delete([CII)I
    .locals 4

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/ibm/icu/text/UTF16;->bounds([CIII)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :cond_1
    :goto_0
    add-int v1, p2, v2

    sub-int v3, p1, v1

    .line 4
    invoke-static {p0, v1, p0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, v2

    .line 5
    aput-char v0, p0, p1

    return p1
.end method

.method public static delete(Ljava/lang/StringBuffer;I)Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->bounds(Ljava/lang/StringBuffer;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    :cond_1
    :goto_0
    add-int/2addr v1, p1

    .line 2
    invoke-virtual {p0, p1, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static findCodePointOffset(Ljava/lang/String;I)I
    .locals 5

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    return v3

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static findCodePointOffset(Ljava/lang/StringBuffer;I)I
    .locals 5

    if-ltz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-gt p1, v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ne p1, v0, :cond_2

    return v3

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    return v3

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static findCodePointOffset([CIII)I
    .locals 4

    add-int/2addr p3, p1

    if-gt p3, p2, :cond_4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge p1, p3, :cond_1

    .line 15
    aget-char v3, p0, p1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    return v2

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    aget-char p0, p0, p3

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result p0

    if-eqz p0, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    return v2

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static findOffsetFromCodePoint(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_1

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static findOffsetFromCodePoint(Ljava/lang/StringBuffer;I)I
    .locals 5

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, v0, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    .line 8
    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static findOffsetFromCodePoint([CIII)I
    .locals 4

    sub-int v0, p2, p1

    if-gt p3, v0, :cond_3

    move v0, p1

    move v1, p3

    :goto_0
    if-ge v0, p2, :cond_1

    if-lez v1, :cond_1

    .line 11
    aget-char v2, p0, v0

    .line 12
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, p2, :cond_0

    aget-char v3, p0, v2

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sub-int/2addr v0, p1

    return v0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static getCharCount(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static getLeadSurrogate(I)C
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    shr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getTrailSurrogate(I)C
    .locals 1

    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_0

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0

    :cond_0
    int-to-char p0, p0

    return p0
.end method

.method public static hasMoreCodePointsThan(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v0

    if-le v3, p1, :cond_2

    return v0

    :cond_2
    sub-int v3, v2, p1

    if-gtz v3, :cond_3

    return v1

    :cond_3
    move v4, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq v5, v2, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_7

    return v1

    :cond_6
    move v4, v5

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public static hasMoreCodePointsThan(Ljava/lang/StringBuffer;I)Z
    .locals 7

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v0

    if-le v3, p1, :cond_2

    return v0

    :cond_2
    sub-int v3, v2, p1

    if-gtz v3, :cond_3

    return v1

    :cond_3
    move v4, v1

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    if-nez p1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v5, v4, 0x1

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eq v5, v2, :cond_6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_7

    return v1

    :cond_6
    move v4, v5

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public static hasMoreCodePointsThan([CIII)Z
    .locals 6

    sub-int v0, p2, p1

    if-ltz v0, :cond_8

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    const/4 v1, 0x1

    if-gez p3, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v0, 0x1

    shr-int/2addr v3, v1

    if-le v3, p3, :cond_2

    return v1

    :cond_2
    sub-int v3, v0, p3

    if-gtz v3, :cond_3

    return v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v2

    :cond_4
    if-nez p3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v4, p1, 0x1

    .line 3
    aget-char v5, p0, p1

    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eq v4, p2, :cond_6

    aget-char v5, p0, v4

    invoke-static {v5}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_7

    return v2

    :cond_6
    move p1, v4

    :cond_7
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 4
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Start and limit indexes should be non-negative and start <= limit"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indexOf(Ljava/lang/String;I)I
    .locals 3

    if-ltz p1, :cond_5

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const v0, 0xd800

    if-lt p1, v0, :cond_4

    const v0, 0xdfff

    const/high16 v1, 0x10000

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_3

    int-to-char v0, p1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 2
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p0, p1, v1}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    return p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument char32 is not a valid codepoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indexOf(Ljava/lang/String;II)I
    .locals 2

    if-ltz p1, :cond_5

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const v0, 0xd800

    if-lt p1, v0, :cond_4

    const v0, 0xdfff

    const/high16 v1, 0x10000

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_3

    int-to-char v0, p1

    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-ltz p2, :cond_2

    .line 19
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 22
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    return p2

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    int-to-char p1, p1

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument char32 is not a valid codepoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static indexOf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int v3, v2, v0

    if-ltz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 16
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-static {p0, p1, v3}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static indexOf(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    add-int v2, p2, v0

    if-ltz p2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-static {p0, p1, v2}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-static {p0, p1, v2}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static insert([CIII)I
    .locals 4

    .line 4
    invoke-static {p3}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/ibm/icu/text/UTF16;->bounds([CIII)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p1, v1

    .line 7
    array-length v3, p0

    if-gt v2, v3, :cond_2

    add-int v3, p2, v1

    sub-int/2addr p1, p2

    .line 8
    invoke-static {p0, p2, p0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, p0, p2

    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    add-int/2addr p2, p1

    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, p0, p2

    :cond_1
    return v2

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/2addr p2, v1

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static insert(Ljava/lang/StringBuffer;II)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->bounds(Ljava/lang/StringBuffer;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public static isLeadSurrogate(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSurrogate(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x800

    const v0, 0xd800

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTrailSurrogate(C)Z
    .locals 1

    and-int/lit16 p0, p0, -0x400

    const v0, 0xdc00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static lastIndexOf(Ljava/lang/String;I)I
    .locals 3

    if-ltz p1, :cond_5

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const v0, 0xd800

    if-lt p1, v0, :cond_4

    const v0, 0xdfff

    const/high16 v1, 0x10000

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_3

    int-to-char v0, p1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 2
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {p0, p1, v1}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    return p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument char32 is not a valid codepoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lastIndexOf(Ljava/lang/String;II)I
    .locals 2

    if-ltz p1, :cond_5

    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    const v0, 0xd800

    if-lt p1, v0, :cond_4

    const v0, 0xdfff

    const/high16 v1, 0x10000

    if-le p1, v0, :cond_0

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_3

    int-to-char v0, p1

    .line 18
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p2

    if-ltz p2, :cond_2

    .line 19
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    return p2

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    int-to-char p1, p1

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument char32 is not a valid codepoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static lastIndexOf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v3, v0, -0x1

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 15
    invoke-static {p0, p1, v2}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 16
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static lastIndexOf(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_2

    add-int/lit8 v2, v0, -0x1

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_1

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 32
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->lastIndexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method public static moveCodePointOffset(Ljava/lang/String;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-lez p2, :cond_2

    add-int v1, p2, p1

    if-gt v1, v0, :cond_1

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_5

    if-lez v1, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move p1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    add-int v0, p1, p2

    if-ltz v0, :cond_7

    neg-int v0, p2

    move v1, v0

    :goto_1
    if-lez v1, :cond_5

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_3

    move p1, v0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    return p1

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static moveCodePointOffset(Ljava/lang/StringBuffer;II)I
    .locals 4

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ltz p1, :cond_8

    if-gt p1, v0, :cond_8

    if-lez p2, :cond_2

    add-int v1, p2, p1

    if-gt v1, v0, :cond_1

    move v1, p2

    :goto_0
    if-ge p1, v0, :cond_5

    if-lez v1, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    move p1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    add-int v0, p1, p2

    if-ltz v0, :cond_7

    neg-int v0, p2

    move v1, v0

    :goto_1
    if-lez v1, :cond_5

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_3

    move p1, v0

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    .line 15
    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    add-int/lit8 v2, p1, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    return p1

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static moveCodePointOffset([CIIII)I
    .locals 3

    .line 19
    array-length v0, p0

    add-int v1, p3, p1

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_a

    if-gt p2, v0, :cond_9

    if-ltz p3, :cond_8

    if-gt v1, p2, :cond_8

    if-lez p4, :cond_2

    add-int p3, p4, v1

    if-gt p3, v0, :cond_1

    move p3, p4

    :goto_0
    if-ge v1, p2, :cond_5

    if-lez p3, :cond_5

    .line 20
    aget-char v0, p0, v1

    .line 21
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, p2, :cond_0

    aget-char v2, p0, v0

    invoke-static {v2}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    add-int p2, v1, p4

    if-lt p2, p1, :cond_7

    neg-int p2, p4

    move p3, p2

    :goto_1
    if-lez p3, :cond_5

    add-int/lit8 p2, v1, -0x1

    if-ge p2, p1, :cond_3

    move v1, p2

    goto :goto_3

    .line 23
    :cond_3
    aget-char v0, p0, p2

    .line 24
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le p2, p1, :cond_4

    add-int/lit8 v0, v1, -0x2

    aget-char v0, p0, v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez p3, :cond_6

    sub-int/2addr v1, p1

    return v1

    .line 25
    :cond_6
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p4}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 26
    :cond_7
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 27
    :cond_8
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 28
    :cond_9
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 29
    :cond_a
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static newString([III)Ljava/lang/String;
    .locals 9

    if-ltz p2, :cond_3

    new-array v0, p2, [C

    add-int/2addr p2, p1

    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_2

    aget v4, p0, v2

    if-ltz v4, :cond_1

    const v5, 0x10ffff

    if-gt v4, v5, :cond_1

    :goto_1
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_0

    int-to-char v5, v4

    :try_start_0
    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    shr-int/lit8 v5, v4, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v6, v4, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    array-length v5, p0

    int-to-double v5, v5

    add-int/lit8 v7, v3, 0x2

    int-to-double v7, v7

    mul-double/2addr v5, v7

    sub-int v7, v2, p1

    add-int/lit8 v7, v7, 0x1

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    new-array v5, v5, [C

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static replace(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    if-lez p1, :cond_4

    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    if-lez p2, :cond_3

    if-gt p2, v0, :cond_3

    .line 1
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000

    if-lt p1, v4, :cond_1

    const/4 v4, 0x2

    :goto_0
    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v0, v1, :cond_2

    add-int v6, v4, v5

    .line 5
    invoke-virtual {v3, v4, v6, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v5

    .line 6
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;II)I

    move-result v6

    add-int v7, v2, v6

    sub-int/2addr v7, v0

    add-int/2addr v4, v7

    move v0, v6

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument newChar32 is not a valid codepoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument oldChar32 is not a valid codepoint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 10
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v5, v0

    :goto_0
    if-eq v0, v1, :cond_1

    add-int v6, v5, v2

    .line 14
    invoke-virtual {v4, v5, v6, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/2addr v0, v2

    .line 15
    invoke-static {p0, p1, v0}, Lcom/ibm/icu/text/UTF16;->indexOf(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v6

    add-int v7, v3, v6

    sub-int/2addr v7, v0

    add-int/2addr v5, v7

    move v0, v6

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static reverse(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static setCharAt([CIII)I
    .locals 7

    if-ge p2, p1, :cond_5

    .line 6
    aget-char v0, p0, p2

    .line 7
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, p0

    add-int/lit8 v4, p2, 0x1

    if-le v1, v4, :cond_0

    aget-char v1, p0, v4

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    aget-char v0, p0, v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 10
    :goto_1
    invoke-static {p3}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, p0, p2

    if-ne v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    add-int/2addr p2, v3

    .line 13
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    aput-char p3, p0, p2

    goto :goto_2

    :cond_2
    add-int v2, p2, v0

    add-int v5, p2, v1

    sub-int v6, p1, v2

    .line 14
    invoke-static {p0, v2, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v0, v1, :cond_3

    add-int/2addr p2, v3

    .line 15
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    aput-char p3, p0, p2

    add-int/lit8 p1, p1, 0x1

    .line 16
    array-length p2, p0

    if-ge p1, p2, :cond_4

    .line 17
    aput-char v4, p0, p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 18
    aput-char v4, p0, p1

    :cond_4
    :goto_2
    return p1

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public static setCharAt(Ljava/lang/StringBuffer;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v3, p1, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isTrailSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/text/UTF16;->isLeadSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v2, p1

    .line 5
    invoke-static {p2}, Lcom/ibm/icu/text/UTF16;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static toString(I)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getLeadSurrogate(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->getTrailSurrogate(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/ibm/icu/text/UTF16;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal codepoint"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->bounds(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/StringBuffer;I)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0, p1}, Lcom/ibm/icu/text/UTF16;->bounds(Ljava/lang/StringBuffer;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, p1, 0x2

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf([CIII)Ljava/lang/String;
    .locals 3

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/text/UTF16;->bounds([CIII)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p2, v1, :cond_0

    .line 12
    new-instance p2, Ljava/lang/String;

    add-int/2addr p1, p3

    invoke-direct {p2, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/String;

    add-int/2addr p1, p3

    sub-int/2addr p1, v2

    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p2

    .line 14
    :cond_1
    new-instance p2, Ljava/lang/String;

    add-int/2addr p1, p3

    invoke-direct {p2, p0, p1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p2
.end method
