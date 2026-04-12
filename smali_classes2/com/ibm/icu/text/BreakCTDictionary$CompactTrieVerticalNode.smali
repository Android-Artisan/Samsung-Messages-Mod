.class Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/BreakCTDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompactTrieVerticalNode"
.end annotation


# instance fields
.field chars:[C

.field equal:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;->equal:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieVerticalNode;->chars:[C

    return-void
.end method
