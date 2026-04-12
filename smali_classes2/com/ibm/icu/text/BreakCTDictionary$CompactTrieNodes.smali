.class Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/BreakCTDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompactTrieNodes"
.end annotation


# instance fields
.field flagscount:S

.field hnode:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;

.field vnode:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->flagscount:S

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->hnode:[Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;

    iput-object v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodes;->vnode:Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;

    return-void
.end method
