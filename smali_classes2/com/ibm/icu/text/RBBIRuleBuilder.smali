.class Lcom/ibm/icu/text/RBBIRuleBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final U_BRK_ASSIGN_ERROR:I = 0x10206

.field static final U_BRK_ERROR_LIMIT:I = 0x10210

.field static final U_BRK_ERROR_START:I = 0x10200

.field static final U_BRK_HEX_DIGITS_EXPECTED:I = 0x10202

.field static final U_BRK_INIT_ERROR:I = 0x1020b

.field static final U_BRK_INTERNAL_ERROR:I = 0x10201

.field static final U_BRK_MALFORMED_RULE_TAG:I = 0x1020e

.field static final U_BRK_MALFORMED_SET:I = 0x1020f

.field static final U_BRK_MISMATCHED_PAREN:I = 0x10208

.field static final U_BRK_NEW_LINE_IN_QUOTED_STRING:I = 0x10209

.field static final U_BRK_RULE_EMPTY_SET:I = 0x1020c

.field static final U_BRK_RULE_SYNTAX:I = 0x10204

.field static final U_BRK_SEMICOLON_EXPECTED:I = 0x10203

.field static final U_BRK_UNCLOSED_SET:I = 0x10205

.field static final U_BRK_UNDEFINED_VARIABLE:I = 0x1020a

.field static final U_BRK_UNRECOGNIZED_OPTION:I = 0x1020d

.field static final U_BRK_VARIABLE_REDFINITION:I = 0x10207

.field static final fForwardTree:I = 0x0

.field static final fReverseTree:I = 0x1

.field static final fSafeFwdTree:I = 0x2

.field static final fSafeRevTree:I = 0x3


# instance fields
.field fChainRules:Z

.field fDebugEnv:Ljava/lang/String;

.field fDefaultTree:I

.field fForwardTables:Lcom/ibm/icu/text/RBBITableBuilder;

.field fLBCMNoChain:Z

.field fLookAheadHardBreak:Z

.field fReverseTables:Lcom/ibm/icu/text/RBBITableBuilder;

.field fRuleStatusVals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fRules:Ljava/lang/String;

.field fSafeFwdTables:Lcom/ibm/icu/text/RBBITableBuilder;

.field fSafeRevTables:Lcom/ibm/icu/text/RBBITableBuilder;

.field fScanner:Lcom/ibm/icu/text/RBBIRuleScanner;

.field fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

.field fStatusSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

.field fUSetNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ibm/icu/text/RBBINode;

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDefaultTree:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fStatusSets:Ljava/util/Map;

    const-string/jumbo v0, "rbbi"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    iput-object p1, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fUSetNodes:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    new-instance p1, Lcom/ibm/icu/text/RBBIRuleScanner;

    invoke-direct {p1, p0}, Lcom/ibm/icu/text/RBBIRuleScanner;-><init>(Lcom/ibm/icu/text/RBBIRuleBuilder;)V

    iput-object p1, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fScanner:Lcom/ibm/icu/text/RBBIRuleScanner;

    new-instance p1, Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-direct {p1, p0}, Lcom/ibm/icu/text/RBBISetBuilder;-><init>(Lcom/ibm/icu/text/RBBIRuleBuilder;)V

    iput-object p1, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    return-void
.end method

.method public static final align8(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method public static compileRules(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 2

    new-instance v0, Lcom/ibm/icu/text/RBBIRuleBuilder;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/RBBIRuleBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fScanner:Lcom/ibm/icu/text/RBBIRuleScanner;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIRuleScanner;->parse()V

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBISetBuilder;->build()V

    new-instance p0, Lcom/ibm/icu/text/RBBITableBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/RBBITableBuilder;-><init>(Lcom/ibm/icu/text/RBBIRuleBuilder;I)V

    iput-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fForwardTables:Lcom/ibm/icu/text/RBBITableBuilder;

    new-instance p0, Lcom/ibm/icu/text/RBBITableBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/RBBITableBuilder;-><init>(Lcom/ibm/icu/text/RBBIRuleBuilder;I)V

    iput-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fReverseTables:Lcom/ibm/icu/text/RBBITableBuilder;

    new-instance p0, Lcom/ibm/icu/text/RBBITableBuilder;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/RBBITableBuilder;-><init>(Lcom/ibm/icu/text/RBBIRuleBuilder;I)V

    iput-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeFwdTables:Lcom/ibm/icu/text/RBBITableBuilder;

    new-instance p0, Lcom/ibm/icu/text/RBBITableBuilder;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/RBBITableBuilder;-><init>(Lcom/ibm/icu/text/RBBIRuleBuilder;I)V

    iput-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeRevTables:Lcom/ibm/icu/text/RBBITableBuilder;

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fForwardTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->build()V

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fReverseTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->build()V

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeFwdTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->build()V

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeRevTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->build()V

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "states"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    iget-object p0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fForwardTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->printRuleStatusTable()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RBBIRuleBuilder;->flattenData(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public flattenData(Ljava/io/OutputStream;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRules:Ljava/lang/String;

    invoke-static {v3}, Lcom/ibm/icu/text/RBBIRuleScanner;->stripRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fForwardTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v4}, Lcom/ibm/icu/text/RBBITableBuilder;->getTableSize()I

    move-result v4

    invoke-static {v4}, Lcom/ibm/icu/text/RBBIRuleBuilder;->align8(I)I

    move-result v4

    iget-object v5, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fReverseTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v5}, Lcom/ibm/icu/text/RBBITableBuilder;->getTableSize()I

    move-result v5

    invoke-static {v5}, Lcom/ibm/icu/text/RBBIRuleBuilder;->align8(I)I

    move-result v5

    iget-object v6, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeFwdTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v6}, Lcom/ibm/icu/text/RBBITableBuilder;->getTableSize()I

    move-result v6

    invoke-static {v6}, Lcom/ibm/icu/text/RBBIRuleBuilder;->align8(I)I

    move-result v6

    iget-object v7, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeRevTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v7}, Lcom/ibm/icu/text/RBBITableBuilder;->getTableSize()I

    move-result v7

    invoke-static {v7}, Lcom/ibm/icu/text/RBBIRuleBuilder;->align8(I)I

    move-result v7

    iget-object v8, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v8}, Lcom/ibm/icu/text/RBBISetBuilder;->getTrieSize()I

    move-result v8

    invoke-static {v8}, Lcom/ibm/icu/text/RBBIRuleBuilder;->align8(I)I

    move-result v8

    iget-object v9, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x4

    mul-int/2addr v9, v10

    invoke-static {v9}, Lcom/ibm/icu/text/RBBIRuleBuilder;->align8(I)I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    invoke-static {v11}, Lcom/ibm/icu/text/RBBIRuleBuilder;->align8(I)I

    move-result v11

    add-int/lit8 v13, v4, 0x60

    add-int/2addr v13, v5

    add-int/2addr v13, v6

    add-int/2addr v13, v7

    add-int/2addr v13, v9

    add-int/2addr v13, v8

    add-int/2addr v13, v11

    const/16 v8, 0x80

    new-array v8, v8, [B

    invoke-virtual {v2, v8}, Ljava/io/OutputStream;->write([B)V

    const/16 v8, 0x18

    new-array v11, v8, [I

    const v14, 0xb1a0

    const/4 v15, 0x0

    aput v14, v11, v15

    const/high16 v14, 0x3010000

    const/16 v16, 0x1

    aput v14, v11, v16

    aput v13, v11, v12

    iget-object v13, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v13}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v13

    const/4 v14, 0x3

    aput v13, v11, v14

    const/16 v13, 0x60

    aput v13, v11, v10

    const/4 v14, 0x5

    aput v4, v11, v14

    add-int/2addr v13, v4

    const/4 v4, 0x6

    aput v13, v11, v4

    const/4 v14, 0x7

    aput v5, v11, v14

    add-int/2addr v13, v5

    const/16 v5, 0x8

    aput v13, v11, v5

    const/16 v14, 0x9

    aput v6, v11, v14

    add-int/2addr v13, v6

    const/16 v6, 0xa

    aput v13, v11, v6

    const/16 v14, 0xb

    aput v7, v11, v14

    add-int/2addr v13, v7

    const/16 v7, 0xc

    aput v13, v11, v7

    iget-object v13, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v13}, Lcom/ibm/icu/text/RBBISetBuilder;->getTrieSize()I

    move-result v13

    const/16 v14, 0xd

    aput v13, v11, v14

    aget v17, v11, v7

    add-int v17, v17, v13

    const/16 v13, 0x10

    aput v17, v11, v13

    const/16 v18, 0x11

    aput v9, v11, v18

    add-int v17, v17, v9

    const/16 v9, 0xe

    aput v17, v11, v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    mul-int/lit8 v17, v17, 0x2

    const/16 v18, 0xf

    aput v17, v11, v18

    move v9, v15

    move v12, v9

    :goto_0
    if-ge v12, v8, :cond_0

    aget v8, v11, v12

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x18

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fForwardTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v8}, Lcom/ibm/icu/text/RBBITableBuilder;->exportTable()[S

    move-result-object v8

    aget v10, v11, v10

    if-ne v9, v10, :cond_1

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    move v10, v15

    :goto_1
    invoke-static {v10}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    move v10, v15

    :goto_2
    array-length v12, v8

    if-ge v10, v12, :cond_2

    aget-short v12, v8, v10

    invoke-virtual {v2, v12}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fReverseTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v8}, Lcom/ibm/icu/text/RBBITableBuilder;->exportTable()[S

    move-result-object v8

    aget v4, v11, v4

    if-ne v9, v4, :cond_3

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    move v4, v15

    :goto_3
    invoke-static {v4}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    move v4, v15

    :goto_4
    array-length v10, v8

    if-ge v4, v10, :cond_4

    aget-short v10, v8, v4

    invoke-virtual {v2, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    aget v4, v11, v5

    if-ne v9, v4, :cond_5

    move/from16 v4, v16

    goto :goto_5

    :cond_5
    move v4, v15

    :goto_5
    invoke-static {v4}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object v4, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeFwdTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v4}, Lcom/ibm/icu/text/RBBITableBuilder;->exportTable()[S

    move-result-object v4

    move v5, v15

    :goto_6
    array-length v8, v4

    if-ge v5, v8, :cond_6

    aget-short v8, v4, v5

    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    aget v4, v11, v6

    if-ne v9, v4, :cond_7

    move/from16 v4, v16

    goto :goto_7

    :cond_7
    move v4, v15

    :goto_7
    invoke-static {v4}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object v4, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSafeRevTables:Lcom/ibm/icu/text/RBBITableBuilder;

    invoke-virtual {v4}, Lcom/ibm/icu/text/RBBITableBuilder;->exportTable()[S

    move-result-object v4

    move v5, v15

    :goto_8
    array-length v6, v4

    if-ge v5, v6, :cond_8

    aget-short v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_8
    aget v4, v11, v7

    if-ne v9, v4, :cond_9

    move/from16 v4, v16

    goto :goto_9

    :cond_9
    move v4, v15

    :goto_9
    invoke-static {v4}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object v4, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v4, v1}, Lcom/ibm/icu/text/RBBISetBuilder;->serializeTrie(Ljava/io/OutputStream;)V

    aget v1, v11, v14

    add-int/2addr v9, v1

    :goto_a
    rem-int/lit8 v1, v9, 0x8

    if-eqz v1, :cond_a

    invoke-virtual {v2, v15}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_a
    aget v1, v11, v13

    if-ne v9, v1, :cond_b

    move/from16 v1, v16

    goto :goto_b

    :cond_b
    move v1, v15

    :goto_b
    invoke-static {v1}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v9, v9, 0x4

    goto :goto_c

    :cond_c
    :goto_d
    rem-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v2, v15}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_d
    const/16 v0, 0xe

    aget v0, v11, v0

    if-ne v9, v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v16, v15

    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeChars(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    add-int/2addr v0, v9

    :goto_f
    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_f

    invoke-virtual {v2, v15}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_f
    return-void
.end method
