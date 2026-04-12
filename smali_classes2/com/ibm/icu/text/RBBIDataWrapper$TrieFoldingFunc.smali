.class Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/impl/Trie$DataManipulate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/RBBIDataWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrieFoldingFunc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFoldingOffset(I)I
    .locals 0

    const p0, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    and-int/lit16 p0, p1, 0x7fff

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
