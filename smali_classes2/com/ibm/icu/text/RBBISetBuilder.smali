.class Lcom/ibm/icu/text/RBBISetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;,
        Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;
    }
.end annotation


# instance fields
.field dm:Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;

.field fGroupCount:I

.field fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

.field fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

.field fSawBOF:Z

.field fTrie:Lcom/ibm/icu/impl/IntTrieBuilder;

.field fTrieSize:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/RBBIRuleBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;-><init>(Lcom/ibm/icu/text/RBBISetBuilder;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->dm:Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;

    iput-object p1, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    return-void
.end method


# virtual methods
.method public addValToSet(Lcom/ibm/icu/text/RBBINode;I)V
    .locals 1

    new-instance p0, Lcom/ibm/icu/text/RBBINode;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    iput p2, p0, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iget-object p2, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-nez p2, :cond_0

    iput-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p1, p0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ibm/icu/text/RBBINode;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, p2, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, p2, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p2, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iput-object p2, p0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iput-object p2, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p1, p2, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    :goto_0
    return-void
.end method

.method public addValToSets(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/text/RBBISetBuilder;->addValToSet(Lcom/ibm/icu/text/RBBINode;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public build()V
    .locals 11

    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "usets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBISetBuilder;->printSets()V

    :cond_0
    new-instance v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    invoke-direct {v0}, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    const v2, 0x10ffff

    iput v2, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fUSetNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/RBBINode;

    iget-object v3, v2, Lcom/ibm/icu/text/RBBINode;->fInputSet:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v3}, Lcom/ibm/icu/text/UnicodeSet;->getRangeCount()I

    move-result v4

    iget-object v5, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    move v6, v1

    :goto_1
    if-lt v6, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->getRangeStart(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lcom/ibm/icu/text/UnicodeSet;->getRangeEnd(I)I

    move-result v8

    :goto_2
    iget v9, v5, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    if-ge v9, v7, :cond_2

    iget-object v5, v5, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_2

    :cond_2
    iget v10, v5, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    if-ge v10, v7, :cond_3

    invoke-virtual {v5, v7}, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->split(I)V

    goto :goto_1

    :cond_3
    if-le v9, v8, :cond_4

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v5, v7}, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->split(I)V

    :cond_4
    iget-object v7, v5, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_5

    iget-object v7, v5, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, v5, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    if-ne v8, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    :cond_6
    iget-object v5, v5, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v1, "range"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBISetBuilder;->printRanges()V

    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    :goto_3
    const/4 v1, 0x2

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    :goto_4
    if-eq v2, v0, :cond_a

    iget-object v3, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    iget-object v4, v2, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v2, v2, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    iput v2, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    goto :goto_5

    :cond_9
    iget-object v2, v2, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_4

    :cond_a
    :goto_5
    iget v2, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    if-nez v2, :cond_b

    iget v2, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fGroupCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fGroupCount:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->setDictionaryFlag()V

    iget-object v2, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    iget v3, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fGroupCount:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/text/RBBISetBuilder;->addValToSets(Ljava/util/List;I)V

    :cond_b
    iget-object v0, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fUSetNodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/RBBINode;

    iget-object v4, v2, Lcom/ibm/icu/text/RBBINode;->fInputSet:Lcom/ibm/icu/text/UnicodeSet;

    const-string v5, "eof"

    invoke-virtual {v4, v5}, Lcom/ibm/icu/text/UnicodeSet;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0, v2, v3}, Lcom/ibm/icu/text/RBBISetBuilder;->addValToSet(Lcom/ibm/icu/text/RBBINode;I)V

    :cond_e
    const-string v5, "bof"

    invoke-virtual {v4, v5}, Lcom/ibm/icu/text/UnicodeSet;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, v2, v1}, Lcom/ibm/icu/text/RBBISetBuilder;->addValToSet(Lcom/ibm/icu/text/RBBINode;I)V

    iput-boolean v3, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fSawBOF:Z

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string/jumbo v1, "rgroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBISetBuilder;->printRangeGroups()V

    :cond_10
    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "esets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBISetBuilder;->printSets()V

    :cond_11
    new-instance v0, Lcom/ibm/icu/impl/IntTrieBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const v6, 0x186a0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/impl/IntTrieBuilder;-><init>([IIIIZ)V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fTrie:Lcom/ibm/icu/impl/IntTrieBuilder;

    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    :goto_7
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fTrie:Lcom/ibm/icu/impl/IntTrieBuilder;

    iget v2, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    iget v4, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    add-int/2addr v4, v3

    iget v5, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/ibm/icu/impl/IntTrieBuilder;->setRange(IIIZ)Z

    iget-object v0, v0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public getFirstChar(I)I
    .locals 1

    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    :goto_0
    if-eqz p0, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public getNumCharCategories()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fGroupCount:I

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getTrieSize()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fTrie:Lcom/ibm/icu/impl/IntTrieBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->dm:Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/ibm/icu/impl/IntTrieBuilder;->serialize(Ljava/io/OutputStream;ZLcom/ibm/icu/impl/TrieBuilder$DataManipulate;)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    :goto_0
    return p0
.end method

.method public printRangeGroups()V
    .locals 8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\nRanges grouped by Unicode Set Membership...\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "\n"

    if-eqz p0, :cond_8

    iget v3, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    const v4, 0xbfff

    and-int/2addr v3, v4

    if-le v3, v1, :cond_7

    const/16 v1, 0xa

    const-string v4, " "

    if-ge v3, v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget v5, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_1

    const-string v5, " <DICT> "

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_1
    move v1, v0

    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    iget-object v5, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/RBBINode;

    iget-object v5, v5, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v5, :cond_2

    iget v6, v5, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-object v5, v5, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v5, "anon"

    :goto_2
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p0

    move v4, v0

    :goto_3
    if-eqz v1, :cond_6

    iget v5, v1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    iget v6, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    if-ne v5, v6, :cond_5

    add-int/lit8 v5, v4, 0x1

    rem-int/lit8 v4, v4, 0x5

    if-nez v4, :cond_4

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "\n    "

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    iget v4, v1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/ibm/icu/text/RBBINode;->printHex(II)V

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget v4, v1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    invoke-static {v4, v0}, Lcom/ibm/icu/text/RBBINode;->printHex(II)V

    move v4, v5

    :cond_5
    iget-object v1, v1, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_3

    :cond_6
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v1, v3

    :cond_7
    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto/16 :goto_0

    :cond_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public printRanges()V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\n\n Nonoverlapping Ranges ...\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRangeList:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fStartChar:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fEndChar:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fIncludesSets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/RBBINode;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v1, "anon"

    :goto_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;->fNext:Lcom/ibm/icu/text/RBBISetBuilder$RangeDescriptor;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public printSets()V
    .locals 7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\n\nUnicode Sets List\n------------------\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fUSetNodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "\n"

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fUSetNodes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/RBBINode;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget-object v4, v1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-ne v5, v3, :cond_0

    iget-object v3, v4, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "anonymous"

    :goto_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v3, "   "

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public sawBOF()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fSawBOF:Z

    return p0
.end method

.method public serializeTrie(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->fTrie:Lcom/ibm/icu/impl/IntTrieBuilder;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/ibm/icu/text/RBBISetBuilder;->dm:Lcom/ibm/icu/text/RBBISetBuilder$RBBIDataManipulate;

    invoke-virtual {v0, p1, v1, p0}, Lcom/ibm/icu/impl/IntTrieBuilder;->serialize(Ljava/io/OutputStream;ZLcom/ibm/icu/impl/TrieBuilder$DataManipulate;)I

    return-void
.end method
