.class final Lcom/ibm/icu/text/BreakCTDictionary$CompactTrieNodeFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/BreakCTDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompactTrieNodeFlags"
.end annotation


# static fields
.field static final kCountMask:I = 0xfff

.field static final kFlagMask:I = 0xf000

.field static final kParentEndsWord:I = 0x2000

.field static final kReservedFlag1:I = 0x4000

.field static final kReservedFlag2:I = 0x8000

.field static final kVerticalNode:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
