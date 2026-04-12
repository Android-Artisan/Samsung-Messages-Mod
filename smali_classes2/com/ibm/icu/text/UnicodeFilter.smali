.class public abstract Lcom/ibm/icu/text/UnicodeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/UnicodeMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contains(I)Z
.end method

.method public matches(Lcom/ibm/icu/text/Replaceable;[IIZ)I
    .locals 4

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x2

    if-ge v1, p3, :cond_0

    invoke-interface {p1, v1}, Lcom/ibm/icu/text/Replaceable;->char32At(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeFilter;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget p0, p2, v0

    invoke-static {v1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result p1

    add-int/2addr p1, p0

    aput p1, p2, v0

    return v2

    :cond_0
    aget v1, p2, v0

    const/4 v3, 0x1

    if-le v1, p3, :cond_2

    invoke-interface {p1, v1}, Lcom/ibm/icu/text/Replaceable;->char32At(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/UnicodeFilter;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p2, v0

    sub-int/2addr p0, v3

    aput p0, p2, v0

    if-ltz p0, :cond_1

    invoke-interface {p1, p0}, Lcom/ibm/icu/text/Replaceable;->char32At(I)I

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/text/UTF16;->getCharCount(I)I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p0, p1

    aput p0, p2, v0

    :cond_1
    return v2

    :cond_2
    if-eqz p4, :cond_3

    aget p0, p2, v0

    if-ne p0, p3, :cond_3

    return v3

    :cond_3
    return v0
.end method
