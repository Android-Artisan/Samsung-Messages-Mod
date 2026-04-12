.class Lcom/ibm/icu/text/RBBINode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final endMark:I = 0x6

.field static gLastSerial:I = 0x0

.field static final leafChar:I = 0x3

.field static final lookAhead:I = 0x4

.field static final nodeTypeLimit:I = 0x10

.field static final nodeTypeNames:[Ljava/lang/String;

.field static final opBreak:I = 0xd

.field static final opCat:I = 0x8

.field static final opLParen:I = 0xf

.field static final opOr:I = 0x9

.field static final opPlus:I = 0xb

.field static final opQuestion:I = 0xc

.field static final opReverse:I = 0xe

.field static final opStar:I = 0xa

.field static final opStart:I = 0x7

.field static final precLParen:I = 0x2

.field static final precOpCat:I = 0x4

.field static final precOpOr:I = 0x3

.field static final precStart:I = 0x1

.field static final precZero:I = 0x0

.field static final setRef:I = 0x0

.field static final tag:I = 0x5

.field static final uset:I = 0x1

.field static final varRef:I = 0x2


# instance fields
.field fFirstPos:I

.field fFirstPosSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;"
        }
    .end annotation
.end field

.field fFollowPos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;"
        }
    .end annotation
.end field

.field fInputSet:Lcom/ibm/icu/text/UnicodeSet;

.field fLastPos:I

.field fLastPosSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;"
        }
    .end annotation
.end field

.field fLeftChild:Lcom/ibm/icu/text/RBBINode;

.field fLookAheadEnd:Z

.field fNullable:Z

.field fParent:Lcom/ibm/icu/text/RBBINode;

.field fPrecedence:I

.field fRightChild:Lcom/ibm/icu/text/RBBINode;

.field fSerialNum:I

.field fText:Ljava/lang/String;

.field fType:I

.field fVal:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string/jumbo v14, "opReverse"

    const-string/jumbo v15, "opLParen"

    const-string/jumbo v0, "setRef"

    const-string/jumbo v1, "uset"

    const-string/jumbo v2, "varRef"

    const-string v3, "leafChar"

    const-string v4, "lookAhead"

    const-string/jumbo v5, "tag"

    const-string v6, "endMark"

    const-string/jumbo v7, "opStart"

    const-string/jumbo v8, "opCat"

    const-string/jumbo v9, "opOr"

    const-string/jumbo v10, "opStar"

    const-string/jumbo v11, "opPlus"

    const-string/jumbo v12, "opQuestion"

    const-string/jumbo v13, "opBreak"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RBBINode;->nodeTypeNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    .line 4
    sget v1, Lcom/ibm/icu/text/RBBINode;->gLastSerial:I

    add-int/2addr v1, v2

    sput v1, Lcom/ibm/icu/text/RBBINode;->gLastSerial:I

    iput v1, p0, Lcom/ibm/icu/text/RBBINode;->fSerialNum:I

    .line 5
    iput p1, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    goto :goto_1

    :cond_1
    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    .line 11
    iput v2, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    goto :goto_1

    :cond_3
    const/16 v1, 0xf

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    goto :goto_1

    .line 13
    :cond_4
    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/RBBINode;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    .line 16
    sget v0, Lcom/ibm/icu/text/RBBINode;->gLastSerial:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ibm/icu/text/RBBINode;->gLastSerial:I

    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fSerialNum:I

    .line 17
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fType:I

    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    .line 18
    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fInputSet:Lcom/ibm/icu/text/UnicodeSet;

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fInputSet:Lcom/ibm/icu/text/UnicodeSet;

    .line 19
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fPrecedence:I

    .line 20
    iget-object v0, p1, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    .line 22
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fLastPos:I

    .line 23
    iget-boolean v0, p1, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    iput-boolean v0, p0, Lcom/ibm/icu/text/RBBINode;->fNullable:Z

    .line 24
    iget v0, p1, Lcom/ibm/icu/text/RBBINode;->fVal:I

    iput v0, p0, Lcom/ibm/icu/text/RBBINode;->fVal:I

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fFirstPosSet:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fLastPosSet:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fFollowPos:Ljava/util/Set;

    return-void
.end method

.method public static printHex(II)V
    .locals 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "00000"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lf1/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ibm/icu/text/RBBINode;->printString(Ljava/lang/String;I)V

    return-void
.end method

.method public static printInt(II)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/ibm/icu/text/RBBINode;->printString(Ljava/lang/String;I)V

    return-void
.end method

.method public static printNode(Lcom/ibm/icu/text/RBBINode;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " -- null --\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/RBBINode;->fSerialNum:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    sget-object v0, Lcom/ibm/icu/text/RBBINode;->nodeTypeNames:[Ljava/lang/String;

    iget v1, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    aget-object v0, v0, v1

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printString(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ibm/icu/text/RBBINode;->fSerialNum:I

    :goto_0
    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/ibm/icu/text/RBBINode;->fSerialNum:I

    :goto_1
    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/ibm/icu/text/RBBINode;->fSerialNum:I

    :goto_2
    const/16 v0, 0xc

    invoke-static {v2, v0}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget v1, p0, Lcom/ibm/icu/text/RBBINode;->fFirstPos:I

    invoke-static {v1, v0}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget v0, p0, Lcom/ibm/icu/text/RBBINode;->fVal:I

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/ibm/icu/text/RBBINode;->printInt(II)V

    iget v0, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fText:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printString(Ljava/lang/String;I)V
    .locals 3

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    if-gez v0, :cond_0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cloneTree()Lcom/ibm/icu/text/RBBINode;
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBINode;->cloneTree()Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ibm/icu/text/RBBINode;

    invoke-direct {v0, p0}, Lcom/ibm/icu/text/RBBINode;-><init>(Lcom/ibm/icu/text/RBBINode;)V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ibm/icu/text/RBBINode;->cloneTree()Lcom/ibm/icu/text/RBBINode;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, v1, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    :cond_2
    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBINode;->cloneTree()Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    iput-object p0, v0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    :cond_3
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public findNodes(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ibm/icu/text/RBBINode;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-ne v0, p2, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/RBBINode;->findNodes(Ljava/util/List;I)V

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/RBBINode;->findNodes(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public flattenSets()V
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ibm/icu/impl/Assert;->assrt(Z)V

    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBINode;->cloneTree()Lcom/ibm/icu/text/RBBINode;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBINode;->flattenSets()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ibm/icu/text/RBBINode;->fType:I

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBINode;->cloneTree()Lcom/ibm/icu/text/RBBINode;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBINode;->flattenSets()V

    :cond_4
    :goto_2
    return-void
.end method

.method public flattenVariables()Lcom/ibm/icu/text/RBBINode;
    .locals 2

    iget v0, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBINode;->cloneTree()Lcom/ibm/icu/text/RBBINode;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBINode;->flattenVariables()Lcom/ibm/icu/text/RBBINode;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ibm/icu/text/RBBINode;->flattenVariables()Lcom/ibm/icu/text/RBBINode;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    iput-object p0, v0, Lcom/ibm/icu/text/RBBINode;->fParent:Lcom/ibm/icu/text/RBBINode;

    :cond_2
    return-object p0
.end method

.method public printTree(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "-------------------------------------------------------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "    Serial       type     Parent  LeftChild  RightChild    position  value"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/text/RBBINode;->printNode(Lcom/ibm/icu/text/RBBINode;)V

    iget p1, p0, Lcom/ibm/icu/text/RBBINode;->fType:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/ibm/icu/text/RBBINode;->fLeftChild:Lcom/ibm/icu/text/RBBINode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    :cond_1
    iget-object p0, p0, Lcom/ibm/icu/text/RBBINode;->fRightChild:Lcom/ibm/icu/text/RBBINode;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/RBBINode;->printTree(Z)V

    :cond_2
    return-void
.end method
