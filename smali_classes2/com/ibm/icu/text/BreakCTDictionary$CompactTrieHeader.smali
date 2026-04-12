.class Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/BreakCTDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompactTrieHeader"
.end annotation


# instance fields
.field magic:I

.field nodeCount:I

.field offset:[I

.field root:I

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->size:I

    iput v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->magic:I

    iput v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->nodeCount:I

    iput v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->root:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHeader;->offset:[I

    return-void
.end method
