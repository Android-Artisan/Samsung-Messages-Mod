.class Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/RBBIRuleParseTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RBBIRuleTableElement"
.end annotation


# instance fields
.field fAction:S

.field fCharClass:S

.field fNextChar:Z

.field fNextState:S

.field fPushState:S

.field fStateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(SIIIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fAction:S

    int-to-short p1, p2

    iput-short p1, p0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fCharClass:S

    int-to-short p1, p3

    iput-short p1, p0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fNextState:S

    int-to-short p1, p4

    iput-short p1, p0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fPushState:S

    iput-boolean p5, p0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fNextChar:Z

    iput-object p6, p0, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fStateName:Ljava/lang/String;

    return-void
.end method
