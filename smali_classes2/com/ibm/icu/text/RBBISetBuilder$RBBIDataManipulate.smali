.class Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/TrieBuilder$DataManipulate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/RBBISetBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RBBIDataManipulate"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/text/RBBISetBuilder;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/RBBISetBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;->this$0:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFoldedValue(II)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Z

    add-int/lit16 v1, p1, 0x400

    :goto_0
    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;->this$0:Lcom/ibm/icu/text/RBBISetBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBISetBuilder;->fTrie:Lcom/ibm/icu/impl/IntTrieBuilder;

    invoke-virtual {v3, p1, v0}, Lcom/ibm/icu/impl/IntTrieBuilder;->getValue(I[Z)I

    move-result v3

    aget-boolean v2, v0, v2

    if-eqz v2, :cond_0

    add-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const p0, 0x8000

    or-int/2addr p0, p2

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
