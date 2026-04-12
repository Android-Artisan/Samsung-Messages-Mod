.class Lcom/ibm/icu/text/RBBITableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;
    }
.end annotation


# instance fields
.field private fDStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

.field private fRootIx:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/RBBIRuleBuilder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    iput-object p1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bofFixup()V
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget v1, v0, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget v1, v0, Lcom/ibm/icu/text/RBBINode;->fVal:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget p0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object p0, v1, p0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/RBBINode;

    iget v2, v1, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v1, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iget v3, v0, Lcom/ibm/icu/text/RBBINode;->fVal:I

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public build()V
    .locals 7

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ibm/icu/text/RBBINode;->flattenVariables()Lcom/ibm/icu/text/RBBINode;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "ftree"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Parse tree after flattening variable references."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBISetBuilder;->sawBOF()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ibm/icu/text/RBBINode;

    invoke-direct {v0, v2}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    new-instance v3, Lcom/ibm/icu/text/RBBINode;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    iput-object v3, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v6, v4, v5

    iput-object v6, v0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, v3, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    const/4 v6, 0x2

    iput v6, v3, Lcom/ibm/icu/text/RBBINode;->fVal:I

    aput-object v0, v4, v5

    :cond_2
    new-instance v0, Lcom/ibm/icu/text/RBBINode;

    invoke-direct {v0, v2}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    iget-object v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, v2, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    new-instance v2, Lcom/ibm/icu/text/RBBINode;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/ibm/icu/text/RBBINode;-><init>(I)V

    iput-object v2, v0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, v2, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    iget-object v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aput-object v0, v2, v3

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBINode;->flattenSets()V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "stree"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Parse tree after flattening Unicode Set references."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcNullable(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcFirstPos(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcLastPos(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcFollowPos(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "pos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->printPosSets(Lcom/ibm/icu/text/RBBINode;)V

    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-boolean v1, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fChainRules:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcChainedFollowPos(Lcom/ibm/icu/text/RBBINode;)V

    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBISetBuilder;->sawBOF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->bofFixup()V

    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->buildStateTable()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->flagAcceptingStates()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->flagLookAheadStates()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->flagTaggedStates()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->mergeRuleStatusVals()V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "states"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->printStates()V

    :cond_7
    return-void
.end method

.method public buildStateTable()V
    .locals 10

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    invoke-direct {v2, v0}, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;-><init>(I)V

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    invoke-direct {v2, v0}, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;-><init>(I)V

    iget-object v3, v2, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    iget-boolean v5, v3, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fMarked:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    iput-boolean v1, v3, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fMarked:Z

    move v2, v1

    :goto_2
    if-gt v2, v0, :cond_0

    iget-object v5, v3, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ibm/icu/text/RBBINode;

    iget v8, v7, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    iget v8, v7, Lcom/ibm/icu/text/RBBINode;->fVal:I

    if-ne v8, v2, :cond_4

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_5
    iget-object v7, v7, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v7, 0x0

    if-lez v5, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    invoke-static {v5}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    move v5, v7

    :goto_5
    iget-object v8, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    iget-object v8, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    iget-object v9, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v6, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    move v7, v1

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v7

    :goto_6
    if-nez v7, :cond_a

    new-instance v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    invoke-direct {v5, v0}, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;-><init>(I)V

    iput-object v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    iget-object v6, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :cond_a
    iget-object v6, v3, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fDtran:[I

    aput v5, v6, v2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public calcChainedFollowPos(Lcom/ibm/icu/text/RBBINode;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/ibm/icu/text/RBBINode;->findNodes(Ljava/util/List;I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/ibm/icu/text/RBBINode;->findNodes(Ljava/util/List;I)V

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v3}, Lcom/ibm/icu/text/RBBISetBuilder;->sawBOF()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/RBBINode;

    iget-object v6, v3, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-boolean v5, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fLBCMNoChain:Z

    if-eqz v5, :cond_6

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    iget v5, v3, Lcom/ibm/icu/text/RBBINode;->fVal:I

    invoke-virtual {v4, v5}, Lcom/ibm/icu/text/RBBISetBuilder;->getFirstChar(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1008

    invoke-static {v4, v5}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/RBBINode;

    iget v6, v5, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-eq v6, v2, :cond_8

    goto :goto_3

    :cond_8
    iget v6, v3, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iget v7, v5, Lcom/ibm/icu/text/RBBINode;->fVal:I

    if-ne v6, v7, :cond_7

    iget-object v6, v3, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    iget-object v5, v5, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    return-void
.end method

.method public calcFirstPos(Lcom/ibm/icu/text/RBBINode;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcFirstPos(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcFirstPos(Lcom/ibm/icu/text/RBBINode;)V

    iget p0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-boolean p0, p0, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-ne p0, v0, :cond_5

    :cond_4
    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calcFollowPos(Lcom/ibm/icu/text/RBBINode;)V
    .locals 2

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcFollowPos(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcFollowPos(Lcom/ibm/icu/text/RBBINode;)V

    iget p0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    iget-object v1, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-ne p0, v0, :cond_3

    :cond_2
    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    iget-object v1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public calcLastPos(Lcom/ibm/icu/text/RBBINode;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcLastPos(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcLastPos(Lcom/ibm/icu/text/RBBINode;)V

    iget p0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-boolean p0, p0, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb

    if-ne p0, v0, :cond_5

    :cond_4
    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calcNullable(Lcom/ibm/icu/text/RBBINode;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v2, :cond_a

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcNullable(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->calcNullable(Lcom/ibm/icu/text/RBBINode;)V

    iget p0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_5

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-boolean p0, p0, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-boolean p0, p0, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iput-boolean v1, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-boolean p0, p0, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iget-boolean p0, p0, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    iput-boolean v1, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    goto :goto_1

    :cond_7
    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xc

    if-ne p0, v0, :cond_8

    goto :goto_0

    :cond_8
    iput-boolean v1, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    goto :goto_1

    :cond_9
    :goto_0
    iput-boolean v3, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    :goto_1
    return-void

    :cond_a
    :goto_2
    iput-boolean v3, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    return-void

    :cond_b
    :goto_3
    iput-boolean v1, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    return-void
.end method

.method public exportTable()[S
    .locals 13

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array p0, v2, [S

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v0

    const/16 v1, 0x7fff

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v4}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBITableBuilder;->getTableSize()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    new-array v6, v6, [S

    ushr-int/lit8 v8, v0, 0x10

    int-to-short v8, v8

    aput-short v8, v6, v2

    const v8, 0xffff

    and-int v9, v0, v8

    int-to-short v9, v9

    aput-short v9, v6, v3

    ushr-int/lit8 v9, v4, 0x10

    int-to-short v9, v9

    aput-short v9, v6, v7

    and-int v7, v4, v8

    int-to-short v7, v7

    const/4 v9, 0x3

    aput-short v7, v6, v9

    iget-object v7, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-boolean v9, v7, Lcom/ibm/icu/text/RBBIRuleBuilder;->fLookAheadHardBreak:Z

    iget-object v7, v7, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v7}, Lcom/ibm/icu/text/RBBISetBuilder;->sawBOF()Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v9, v9, 0x2

    :cond_2
    int-to-short v7, v2

    aput-short v7, v6, v5

    and-int v5, v9, v8

    int-to-short v5, v5

    const/4 v7, 0x5

    aput-short v5, v6, v7

    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v5, v5, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v5}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v5

    move v7, v2

    :goto_1
    if-ge v7, v0, :cond_6

    iget-object v8, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    mul-int v9, v7, v4

    add-int/lit8 v10, v9, 0x8

    iget v11, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    const/16 v12, -0x8000

    if-ge v12, v11, :cond_3

    if-gt v11, v1, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    move v11, v2

    :goto_2
    invoke-static {v11}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget v11, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fLookAhead:I

    if-ge v12, v11, :cond_4

    if-gt v11, v1, :cond_4

    move v11, v3

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    invoke-static {v11}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget v11, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    int-to-short v11, v11

    aput-short v11, v6, v10

    add-int/lit8 v10, v9, 0x9

    iget v11, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fLookAhead:I

    int-to-short v11, v11

    aput-short v11, v6, v10

    add-int/lit8 v10, v9, 0xa

    iget v11, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fTagsIdx:I

    int-to-short v11, v11

    aput-short v11, v6, v10

    move v10, v2

    :goto_4
    if-ge v10, v5, :cond_5

    add-int/lit8 v11, v9, 0xc

    add-int/2addr v11, v10

    iget-object v12, v8, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fDtran:[I

    aget v12, v12, v10

    int-to-short v12, v12

    aput-short v12, v6, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    return-object v6
.end method

.method public flagAcceptingStates()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/ibm/icu/text/RBBINode;->findNodes(Ljava/util/List;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/RBBINode;

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    iget-object v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    const/4 v7, -0x1

    if-nez v6, :cond_0

    iget v6, v3, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iput v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    if-nez v6, :cond_0

    iput v7, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    :cond_0
    iget v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    if-ne v6, v7, :cond_1

    iget v6, v3, Lcom/ibm/icu/text/RBBINode;->fVal:I

    if-eqz v6, :cond_1

    iput v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    :cond_1
    iget-boolean v6, v3, Lcom/ibm/icu/text/RBBINode;->fLookAheadEnd:Z

    if-eqz v6, :cond_2

    iget v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    iput v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fLookAhead:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public flagLookAheadStates()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/ibm/icu/text/RBBINode;->findNodes(Ljava/util/List;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/RBBINode;

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    iget-object v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v3, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iput v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fLookAhead:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public flagTaggedStates()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v1, v1, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/ibm/icu/text/RBBINode;->findNodes(Ljava/util/List;I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/text/RBBINode;

    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    iget-object v6, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fPositions:Ljava/util/Set;

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fTagVals:Ljava/util/SortedSet;

    iget v6, v3, Lcom/ibm/icu/text/RBBINode;->fVal:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getTableSize()I
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fTreeRoots:[Lcom/ibm/icu/text/RBBINode;

    iget v1, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRootIx:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x10

    :goto_0
    rem-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public mergeRuleStatusVals()V
    .locals 6

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fStatusSets:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fStatusSets:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    iget-object v2, v0, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fTagVals:Ljava/util/SortedSet;

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fStatusSets:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v3, v3, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fStatusSets:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fTagsIdx:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public printPosSets(Lcom/ibm/icu/text/RBBINode;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ibm/icu/text/RBBINode;->printNode(Lcom/ibm/icu/text/RBBINode;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "         Nullable:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "         firstpos:  "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/RBBITableBuilder;->printSet(Ljava/util/Collection;)V

    const-string v1, "         lastpos:   "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/text/RBBITableBuilder;->printSet(Ljava/util/Collection;)V

    const-string v1, "         followpos: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->printSet(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBITableBuilder;->printPosSets(Lcom/ibm/icu/text/RBBINode;)V

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RBBITableBuilder;->printPosSets(Lcom/ibm/icu/text/RBBINode;)V

    return-void
.end method

.method public printRuleStatusTable()V
    .locals 4

    iget-object p0, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIRuleBuilder;->fRuleStatusVals:Ljava/util/List;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "index |  tags \n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "-------------------\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v2}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public printSet(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/RBBINode;

    iget p1, p1, Lcom/ibm/icu/text/RBBINode;->fSerialNum:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public printStates()V
    .locals 8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "state |           i n p u t     s y m b o l s \n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v1, "      | Acc  LA    Tag"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v2, v2, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v2}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    invoke-static {v1, v3}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v4, "      |---------------"

    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v4, v4, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v4}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v4

    if-ge v1, v4, :cond_1

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v1, v0

    :goto_2
    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fDStates:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;

    const/4 v5, 0x5

    invoke-static {v1, v5}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget v6, v4, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fAccepting:I

    invoke-static {v6, v3}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget v6, v4, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fLookAhead:I

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget v6, v4, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fTagsIdx:I

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    move v5, v0

    :goto_3
    iget-object v6, p0, Lcom/ibm/icu/text/RBBITableBuilder;->fRB:Lcom/ibm/icu/text/RBBIRuleBuilder;

    iget-object v6, v6, Lcom/ibm/icu/text/RBBIRuleBuilder;->fSetBuilder:Lcom/ibm/icu/text/RBBISetBuilder;

    invoke-virtual {v6}, Lcom/ibm/icu/text/RBBISetBuilder;->getNumCharCategories()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v4, Lcom/ibm/icu/text/RBBITableBuilder$RBBIStateDescriptor;->fDtran:[I

    aget v6, v6, v5

    invoke-static {v6, v3}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method
