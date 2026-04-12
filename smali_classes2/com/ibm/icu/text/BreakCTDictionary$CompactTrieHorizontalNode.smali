.class Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/BreakCTDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompactTrieHorizontalNode"
.end annotation


# instance fields
.field ch:C

.field equal:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;->ch:C

    iput p2, p0, Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieHorizontalNode;->equal:I

    return-void
.end method
