.class Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/UnicodeSet$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/UnicodeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntPropertyFilter"
.end annotation


# instance fields
.field prop:I

.field value:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;->prop:I

    iput p2, p0, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;->value:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    iget v0, p0, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;->prop:I

    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    move-result p1

    iget p0, p0, Lcom/ibm/icu/text/UnicodeSet$IntPropertyFilter;->value:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
