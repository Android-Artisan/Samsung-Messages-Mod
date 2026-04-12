.class Lcom/ibm/icu/text/RBBIRuleScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;,
        Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;
    }
.end annotation


# static fields
.field static final chLS:I = 0x2028

.field static final chNEL:I = 0x85

.field private static gRuleSet_digit_char_pattern:Ljava/lang/String; = "[0-9]"

.field private static gRuleSet_name_char_pattern:Ljava/lang/String; = "[_\\p{L}\\p{N}]"

.field private static gRuleSet_name_start_char_pattern:Ljava/lang/String; = "[_\\p{L}]"

.field private static gRuleSet_rule_char_pattern:Ljava/lang/String; = "[^[\\p{Z}\\u0020-\\u007f]-[\\p{L}]-[\\p{N}]]"

.field private static gRuleSet_white_space_pattern:Ljava/lang/String; = "[\\p{Pattern_White_Space}]"

.field private static kAny:Ljava/lang/String; = "any"


# instance fields
.field fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

.field fCharNum:I

.field fLastChar:I

.field fLineNum:I

.field fLookAheadRule:Z

.field fNextIndex:I

.field fNodeStack:[Lcom/ibm/icu/text/RBBINode;

.field fNodeStackPtr:I

.field fOptionStart:I

.field fQuoteMode:Z

.field fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

.field fReverseRule:Z

.field fRuleNum:I

.field fRuleSets:[Lcom/ibm/icu/text/UnicodeSet;

.field fScanIndex:I

.field fSetTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;",
            ">;"
        }
    .end annotation
.end field

.field fStack:[S

.field fStackPtr:I

.field fSymbolTable:Lcom/ibm/icu/text/RBBISymbolTable;

.field fVarName:Ljava/lang/String;

.field private final kStackSize:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/RBBIRuleBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->kStackSize:I

    new-instance v1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    invoke-direct {v1}, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStack:[S

    new-array v0, v0, [Lcom/ibm/icu/text/RBBINode;

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSetTable:Ljava/util/HashMap;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ibm/icu/text/UnicodeSet;

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleSets:[Lcom/ibm/icu/text/UnicodeSet;

    iput-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLineNum:I

    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v3, Lcom/ibm/icu/text/RBBIRuleScanner;->gRuleSet_rule_char_pattern:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleSets:[Lcom/ibm/icu/text/UnicodeSet;

    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v3, Lcom/ibm/icu/text/RBBIRuleScanner;->gRuleSet_white_space_pattern:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleSets:[Lcom/ibm/icu/text/UnicodeSet;

    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v3, Lcom/ibm/icu/text/RBBIRuleScanner;->gRuleSet_name_char_pattern:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleSets:[Lcom/ibm/icu/text/UnicodeSet;

    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v2, Lcom/ibm/icu/text/RBBIRuleScanner;->gRuleSet_name_start_char_pattern:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleSets:[Lcom/ibm/icu/text/UnicodeSet;

    new-instance v1, Lcom/ibm/icu/text/UnicodeSet;

    sget-object v2, Lcom/ibm/icu/text/RBBIRuleScanner;->gRuleSet_digit_char_pattern:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Lcom/ibm/icu/text/RBBISymbolTable;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/text/RBBISymbolTable;-><init>(Lcom/ibm/icu/text/RBBIRuleScanner;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSymbolTable:Lcom/ibm/icu/text/RBBISymbolTable;

    return-void
.end method

.method public static stripRules(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x23

    if-ne v2, v4, :cond_0

    :goto_1
    if-ge v3, v1, :cond_0

    const/16 v4, 0xd

    if-eq v2, v4, :cond_0

    const/16 v4, 0xa

    if-eq v2, v4, :cond_0

    const/16 v4, 0x85

    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/ibm/icu/lang/UCharacter;->isISOControl(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doParseActions(I)Z
    .locals 12

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const v5, 0x10204

    const v6, 0x10201

    const/4 v7, 0x4

    const/16 v8, 0xa

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    invoke-virtual {p0, v8}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    iput-object p1, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    iput-object p1, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    iput-object p1, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    iget v1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5
    const p1, 0x1020e

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    int-to-char p0, p0

    invoke-static {p0, v8}, Lcom/ibm/icu/lang/UCharacter;->digit(II)I

    move-result p0

    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fVal:I

    mul-int/2addr v0, v8

    add-int/2addr v0, p0

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fVal:I

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, v9}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p1

    iget p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput p0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    goto/16 :goto_4

    :pswitch_8
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p1

    iput v10, p1, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iget p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    goto/16 :goto_4

    :pswitch_9
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    sub-int/2addr v0, v11

    aget-object p1, p1, v0

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, v7}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p1

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleNum:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput v1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iget-object v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    iput-boolean v11, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLookAheadRule:Z

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIRuleScanner;->scanSet()V

    goto/16 :goto_4

    :pswitch_c
    const p1, 0x10206

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p0, v5}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {p0, v10}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p1

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget v0, v0, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v3}, Lcom/ibm/icu/text/RBBIRuleScanner;->findSetFor(Ljava/lang/String;Lcom/ibm/icu/text/RBBINode;Lcom/ibm/icu/text/UnicodeSet;)V

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput v1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_f
    iput-boolean v11, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fReverseRule:Z

    goto/16 :goto_4

    :pswitch_10
    iget p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fOptionStart:I

    goto/16 :goto_4

    :pswitch_11
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fOptionStart:I

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iput-boolean v11, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fChainRules:Z

    goto/16 :goto_4

    :cond_0
    const-string v0, "LBCMNoChain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iput-boolean v11, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fLBCMNoChain:Z

    goto/16 :goto_4

    :cond_1
    const-string v0, "forward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iput v10, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDefaultTree:I

    goto/16 :goto_4

    :cond_2
    const-string/jumbo v0, "reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iput v11, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDefaultTree:I

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v0, "safe_forward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iput v9, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDefaultTree:I

    goto/16 :goto_4

    :cond_4
    const-string/jumbo v0, "safe_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iput v2, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDefaultTree:I

    goto/16 :goto_4

    :cond_5
    const-string v0, "lookAheadHardBreak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iput-boolean v11, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fLookAheadHardBreak:Z

    goto/16 :goto_4

    :cond_6
    const p1, 0x1020d

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_4

    :pswitch_12
    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    iget p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleNum:I

    add-int/2addr p1, v11

    iput p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleNum:I

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {p0, v9}, Lcom/ibm/icu/text/RBBIRuleScanner;->fixOpStack(I)V

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {p0, v7}, Lcom/ibm/icu/text/RBBIRuleScanner;->fixOpStack(I)V

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    iput-object p1, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {p0, v7}, Lcom/ibm/icu/text/RBBIRuleScanner;->fixOpStack(I)V

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    iput-object p1, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :pswitch_17
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_8

    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-eq v0, v9, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    iget v2, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSymbolTable:Lcom/ibm/icu/text/RBBISymbolTable;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBISymbolTable;->lookupNode(Ljava/lang/String;)Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    goto/16 :goto_4

    :cond_8
    :goto_0
    invoke-virtual {p0, v6}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_4

    :pswitch_18
    invoke-virtual {p0, v11}, Lcom/ibm/icu/text/RBBIRuleScanner;->fixOpStack(I)V

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string/jumbo v2, "rtree"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_9

    const-string p1, "end of rule"

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->printNodeStack(Ljava/lang/String;)V

    :cond_9
    iget p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    if-ne p1, v11, :cond_a

    move p1, v11

    goto :goto_1

    :cond_a
    move p1, v10

    :goto_1
    invoke-static {p1}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-boolean p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLookAheadRule:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v2

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object v0

    iget v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    sub-int/2addr v3, v9

    iput v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    iput-object p1, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v2, v0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    aput-object v0, p1, v3

    iget p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleNum:I

    iput p1, v2, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iput-boolean v11, v2, Lcom/ibm/icu/text/RBBINode;->fLookAheadEnd:Z

    :cond_b
    iget-boolean p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fReverseRule:Z

    if-eqz p1, :cond_c

    move p1, v11

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget p1, p1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDefaultTree:I

    :goto_2
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    aget-object v2, v0, p1

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object v0, v0, v3

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object v1

    iput-object v2, v1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v1, v2, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, v1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v1, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    aput-object v1, v0, p1

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object v1, v1, v2

    aput-object v1, v0, p1

    :goto_3
    iput-boolean v10, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fReverseRule:Z

    iput-boolean v10, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLookAheadRule:Z

    iput v10, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    goto :goto_4

    :pswitch_19
    invoke-virtual {p0, v11}, Lcom/ibm/icu/text/RBBIRuleScanner;->fixOpStack(I)V

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v1, v0, -0x2

    aget-object v1, p1, v1

    add-int/lit8 v3, v0, -0x1

    aget-object v3, p1, v3

    aget-object p1, p1, v0

    iget v0, v1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput v1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iget-object v4, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    iput-object p1, v3, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v3, p1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSymbolTable:Lcom/ibm/icu/text/RBBISymbolTable;

    iget-object v0, v3, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/ibm/icu/text/RBBISymbolTable;->addEntry(Ljava/lang/String;Lcom/ibm/icu/text/RBBINode;)V

    iget p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    goto :goto_4

    :pswitch_1a
    invoke-virtual {p0, v10}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object p1

    sget-object v0, Lcom/ibm/icu/text/RBBIRuleScanner;->kAny:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v3}, Lcom/ibm/icu/text/RBBIRuleScanner;->findSetFor(Ljava/lang/String;Lcom/ibm/icu/text/RBBINode;Lcom/ibm/icu/text/UnicodeSet;)V

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    iput v0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput v1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    goto :goto_4

    :pswitch_1b
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-nez p1, :cond_e

    const p1, 0x1020a

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto :goto_5

    :cond_e
    :goto_4
    :pswitch_1c
    move v10, v11

    :goto_5
    :pswitch_1d
    return v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1d
        :pswitch_16
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public error(I)V
    .locals 2

    const-string v0, "Error "

    const-string v1, " at line "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLineNum:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fCharNum:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findSetFor(Ljava/lang/String;Lcom/ibm/icu/text/RBBINode;Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSetTable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;->val:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, p2, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget p0, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    return-void

    :cond_1
    if-nez p3, :cond_3

    sget-object p3, Lcom/ibm/icu/text/RBBIRuleScanner;->kAny:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/ibm/icu/text/UnicodeSet;

    const v0, 0x10ffff

    invoke-direct {p3, v1, v0}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result p3

    new-instance v0, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v0, p3, p3}, Lcom/ibm/icu/text/UnicodeSet;-><init>(II)V

    move-object p3, v0

    :cond_3
    :goto_0
    new-instance v0, Lcom/ibm/icu/text/RBBINode;

    invoke-direct {v0, v2}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    iput-object p3, v0, Lcom/ibm/icu/text/RBBINode;->fInputSet:Lcom/ibm/icu/text/UnicodeSet;

    iput-object p2, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, p2, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p1, v0, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    iget-object p2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p2, p2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fUSetNodes:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;

    invoke-direct {p2}, Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;-><init>()V

    iput-object p1, p2, Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;->key:Ljava/lang/String;

    iput-object v0, p2, Lcom/ibm/icu/text/RBBIRuleScanner$RBBISetTableEl;->val:Lcom/ibm/icu/text/RBBINode;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSetTable:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fixOpStack(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    iget v3, v2, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    if-nez v3, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "RBBIRuleScanner.fixOpStack, bad operator node"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const p1, 0x10201

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    return-void

    :cond_0
    const/4 v4, 0x2

    if-lt v3, p1, :cond_2

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object v0, v0, v1

    iput-object v0, v2, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v2, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p1, v4, :cond_4

    if-eq v3, p1, :cond_3

    const p1, 0x10208

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    :cond_3
    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v1, v0, -0x1

    aget-object v2, p1, v0

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    :cond_4
    return-void
.end method

.method public nextChar(Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;)V
    .locals 5

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIRuleScanner;->nextCharLL()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    const/4 v2, 0x1

    const/16 v3, 0x27

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    iget v4, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    invoke-static {v0, v4}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIRuleScanner;->nextCharLL()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    iput-boolean v2, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fQuoteMode:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fQuoteMode:Z

    if-ne v0, v2, :cond_1

    const/16 p0, 0x28

    iput p0, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    iput p0, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    :goto_0
    iput-boolean v1, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    return-void

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fQuoteMode:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    goto :goto_2

    :cond_3
    iget v0, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    const/16 v3, 0x23

    const/4 v4, -0x1

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIRuleScanner;->nextCharLL()I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    if-eq v0, v4, :cond_5

    const/16 v3, 0xd

    if-eq v0, v3, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_5

    const/16 v3, 0x85

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2028

    if-ne v0, v3, :cond_4

    :cond_5
    iget v0, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    if-ne v0, v4, :cond_6

    return-void

    :cond_6
    const/16 v3, 0x5c

    if-ne v0, v3, :cond_8

    iput-boolean v2, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ibm/icu/impl/Utility;->unescapeAt(Ljava/lang/String;[I)I

    move-result v2

    iput v2, p1, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    aget p1, v0, v1

    iget v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    if-ne p1, v2, :cond_7

    const p1, 0x10202

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    :cond_7
    iget p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fCharNum:I

    aget v0, v0, v1

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    sub-int v1, v0, v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fCharNum:I

    iput v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    :cond_8
    :goto_2
    return-void
.end method

.method public nextCharLL()I
    .locals 5

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    invoke-static {v0, v1}, Lcom/ibm/icu/text/UTF16;->charAt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    iget v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/ibm/icu/text/UTF16;->moveCodePointOffset(Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v2, 0x85

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2028

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLastChar:I

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_3

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fCharNum:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fCharNum:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLineNum:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLineNum:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fCharNum:I

    iget-boolean v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fQuoteMode:Z

    if-eqz v2, :cond_3

    const v2, 0x10209

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    iput-boolean v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fQuoteMode:Z

    :cond_3
    :goto_1
    iput v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLastChar:I

    return v0
.end method

.method public parse()V
    .locals 9

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBIRuleScanner;->nextChar(Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;)V

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/ibm/icu/text/RBBIRuleParseTable;->gRuleParseStateTable:[Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    const-string/jumbo v4, "scan"

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "char, line, col = (\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget v6, v6, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\', "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fLineNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fCharNum:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fStateName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v2, Lcom/ibm/icu/text/RBBIRuleParseTable;->gRuleParseStateTable:[Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_3
    iget-short v3, v2, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fCharClass:S

    const/16 v5, 0x7f

    const/16 v6, 0xff

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget-boolean v7, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    if-nez v7, :cond_4

    iget v5, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0xfe

    if-ne v3, v5, :cond_6

    iget-object v5, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget-boolean v5, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0xfd

    if-ne v3, v5, :cond_7

    iget-object v5, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget-boolean v7, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    if-eqz v7, :cond_7

    iget v5, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    const/16 v7, 0x50

    if-eq v5, v7, :cond_9

    const/16 v7, 0x70

    if-ne v5, v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0xfc

    const/4 v7, -0x1

    if-ne v3, v5, :cond_8

    iget-object v5, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget v5, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    if-ne v5, v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x80

    if-lt v3, v5, :cond_15

    const/16 v5, 0xf0

    if-ge v3, v5, :cond_15

    iget-object v5, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    iget-boolean v8, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fEscaped:Z

    if-nez v8, :cond_15

    iget v5, v5, Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;->fChar:I

    if-eq v5, v7, :cond_15

    iget-object v7, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRuleSets:[Lcom/ibm/icu/text/UnicodeSet;

    add-int/lit8 v3, v3, -0x80

    aget-object v3, v7, v3

    invoke-virtual {v3, v5}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    iget-short v1, v2, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fAction:S

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/RBBIRuleScanner;->doParseActions(I)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_3
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    aget-object v2, v1, v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_b

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object v1

    sget-object v2, Lcom/ibm/icu/text/RBBIRuleScanner;->kAny:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v1, v5}, Lcom/ibm/icu/text/RBBIRuleScanner;->findSetFor(Ljava/lang/String;Lcom/ibm/icu/text/RBBINode;Lcom/ibm/icu/text/UnicodeSet;)V

    iget-object v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    aget-object v2, v2, v0

    iput-object v1, v2, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v2, v1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    :cond_b
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v2, "symbols"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSymbolTable:Lcom/ibm/icu/text/RBBISymbolTable;

    invoke-virtual {v1}, Lcom/ibm/icu/text/RBBISymbolTable;->rbbiSymtablePrint()V

    :cond_c
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v2, "ptree"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_f

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Completed Forward Rules Parse Tree..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    const-string v2, "\nCompleted Reverse Rules Parse Tree..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    aget-object v2, v2, v0

    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    const-string v2, "\nCompleted Safe Point Forward Rules Parse Tree..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    aget-object v2, v2, v3

    const-string v3, "  -- null -- "

    if-nez v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    :goto_4
    const-string v2, "\nCompleted Safe Point Reverse Rules Parse Tree..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    const/4 v2, 0x3

    aget-object p0, p0, v2

    if-nez p0, :cond_e

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    iget-short v1, v2, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fPushState:S

    const v3, 0x10201

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStackPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStackPtr:I

    const/16 v4, 0x64

    if-lt v1, v4, :cond_11

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "RBBIRuleScanner.parse() - state stack overflow."

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    :cond_11
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStack:[S

    iget v4, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStackPtr:I

    iget-short v5, v2, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fPushState:S

    aput-short v5, v1, v4

    :cond_12
    iget-boolean v1, v2, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fNextChar:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fC:Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/RBBIRuleScanner;->nextChar(Lcom/ibm/icu/text/RBBIRuleScanner$RBBIRuleChar;)V

    :cond_13
    iget-short v1, v2, Lcom/ibm/icu/text/RBBIRuleParseTable$RBBIRuleTableElement;->fNextState:S

    if-eq v1, v6, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStack:[S

    iget v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStackPtr:I

    aget-short v1, v1, v2

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fStackPtr:I

    if-gez v2, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "RBBIRuleScanner.parse() - state stack underflow."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    goto/16 :goto_0

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public printNodeStack(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  Dumping node stack...\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pushNewNode(I)Lcom/ibm/icu/text/RBBINode;
    .locals 3

    iget v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RBBIRuleScanner.pushNewNode - stack overflow."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v0, 0x10201

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    new-instance v2, Lcom/ibm/icu/text/RBBINode;

    invoke-direct {v2, p1}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    aput-object v2, v0, v1

    iget-object p1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStack:[Lcom/ibm/icu/text/RBBINode;

    iget p0, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNodeStackPtr:I

    aget-object p0, p1, p0

    return-object p0
.end method

.method public scanSet()V
    .locals 6

    new-instance v0, Ljava/text/ParsePosition;

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    iget v1, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fScanIndex:I

    :try_start_0
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    iget-object v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    iget-object v4, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fSymbolTable:Lcom/ibm/icu/text/RBBISymbolTable;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/text/SymbolTable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v2, 0x1020f

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/ibm/icu/text/UnicodeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x1020c

    invoke-virtual {p0, v3}, Lcom/ibm/icu/text/RBBIRuleScanner;->error(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    :goto_1
    iget v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    if-lt v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBIRuleScanner;->pushNewNode(I)Lcom/ibm/icu/text/RBBINode;

    move-result-object v0

    iput v1, v0, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iget v3, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fNextIndex:I

    iput v3, v0, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iget-object v4, p0, Lcom/ibm/icu/text/RBBIRuleScanner;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/ibm/icu/text/RBBIRuleScanner;->findSetFor(Ljava/lang/String;Lcom/ibm/icu/text/RBBINode;Lcom/ibm/icu/text/UnicodeSet;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIRuleScanner;->nextCharLL()I

    goto :goto_1
.end method
