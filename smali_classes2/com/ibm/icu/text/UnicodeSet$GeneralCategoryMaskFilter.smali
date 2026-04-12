.class Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;
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
    name = "GeneralCategoryMaskFilter"
.end annotation


# instance fields
.field mask:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;->mask:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    invoke-static {p1}, Lcom/ibm/icu/lang/UCharacter;->getType(I)I

    move-result p1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget p0, p0, Lcom/ibm/icu/text/UnicodeSet$GeneralCategoryMaskFilter;->mask:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
