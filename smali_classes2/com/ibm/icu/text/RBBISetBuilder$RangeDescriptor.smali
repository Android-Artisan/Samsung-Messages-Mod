.class Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/RBBISetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeDescriptor"
.end annotation


# instance fields
.field fEndChar:I

.field fIncludesSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;"
        }
    .end annotation
.end field

.field fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

.field fNum:I

.field fStartChar:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    iput v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    .line 5
    iget v0, p1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    iput v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    .line 6
    iget v0, p1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    iput v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public setDictionaryFlag()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/RBBINode;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    const-string v2, "dictionary"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public split(I)V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    if-gt p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    new-instance v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;-><init>(Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;)V

    iput p1, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    iget-object p1, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    iput-object p1, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    iput-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    return-void
.end method
