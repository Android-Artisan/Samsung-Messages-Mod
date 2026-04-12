.class final Lcom/ibm/icu/text/RBBIDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;,
        Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;
    }
.end annotation


# static fields
.field static final ACCEPTING:I = 0x0

.field static final DH_CATCOUNT:I = 0x3

.field static final DH_FORMATVERSION:I = 0x1

.field static final DH_FTABLE:I = 0x4

.field static final DH_FTABLELEN:I = 0x5

.field static final DH_LENGTH:I = 0x2

.field static final DH_MAGIC:I = 0x0

.field static final DH_RTABLE:I = 0x6

.field static final DH_RTABLELEN:I = 0x7

.field static final DH_RULESOURCE:I = 0xe

.field static final DH_RULESOURCELEN:I = 0xf

.field static final DH_SFTABLE:I = 0x8

.field static final DH_SFTABLELEN:I = 0x9

.field static final DH_SIZE:I = 0x18

.field static final DH_SRTABLE:I = 0xa

.field static final DH_SRTABLELEN:I = 0xb

.field static final DH_STATUSTABLE:I = 0x10

.field static final DH_STATUSTABLELEN:I = 0x11

.field static final DH_TRIE:I = 0xc

.field static final DH_TRIELEN:I = 0xd

.field static final FLAGS:I = 0x4

.field static final LOOKAHEAD:I = 0x1

.field static final NEXTSTATES:I = 0x4

.field static final NUMSTATES:I = 0x0

.field static final RBBI_BOF_REQUIRED:I = 0x2

.field static final RBBI_LOOKAHEAD_HARD_BREAK:I = 0x1

.field static final RESERVED:I = 0x3

.field static final RESERVED_2:I = 0x6

.field static final ROWLEN:I = 0x2

.field static final ROW_DATA:I = 0x8

.field static final TAGIDX:I = 0x2

.field static fTrieFoldingFunc:Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;


# instance fields
.field fFTable:[S

.field fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

.field fRTable:[S

.field fRuleSource:Ljava/lang/String;

.field fSFTable:[S

.field fSRTable:[S

.field fStatusTable:[I

.field fTrie:Lcom/ibm/icu/impl/CharTrie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;

    invoke-direct {v0}, Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrieFoldingFunc:Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private dumpCharCategories()V
    .locals 14

    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v4, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-gt v3, v4, :cond_0

    const-string v4, ""

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "\nCharacter Categories"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v4, "--------------------"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    const v7, 0x10ffff

    const-string v8, "-"

    const-string v9, " "

    if-gt v4, v7, :cond_6

    iget-object v7, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v7, v4}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v7

    and-int/lit16 v7, v7, -0x4001

    if-ltz v7, :cond_5

    iget-object v10, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v10, v10, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-le v7, v10, :cond_1

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v3, :cond_4

    aget-object v10, v1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    aget v11, v0, v3

    add-int/lit8 v11, v11, 0x46

    if-le v10, v11, :cond_3

    aget-object v10, v1, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0xa

    aput v10, v0, v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v3

    const-string v12, "\n       "

    invoke-static {v11, v12, v10}, LU4/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, v3

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v1, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    if-eq v6, v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v1, v3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    :cond_4
    move v5, v4

    move v3, v7

    :goto_2
    add-int/lit8 v6, v4, 0x1

    move v13, v6

    move v6, v4

    move v4, v13

    goto/16 :goto_1

    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error, bad category "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for char "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    if-eq v6, v5, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-gt v2, v0, :cond_8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method private dumpRow([SI)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    const/4 v2, 0x5

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result p2

    aget-short v3, p1, p2

    const-string v4, "     "

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-short v3, p1, v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, p2, 0x2

    aget-short v3, p1, v3

    invoke-static {v3, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v4, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, p2, 0x4

    add-int/2addr v4, v3

    aget-short v4, p1, v4

    invoke-static {v4, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private dumpTable([S)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "  -- null -- "

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const-string v1, " Row  Acc Look  Tag"

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v3, v3, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    if-ge v2, v3, :cond_1

    invoke-static {v1}, LA0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    :goto_2
    invoke-static {p1}, Lcom/ibm/icu/text/RBBIDataWrapper;->getNumStates([S)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpRow([SI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    :goto_3
    return-void
.end method

.method public static get(Ljava/io/InputStream;)Lcom/ibm/icu/text/RBBIDataWrapper;
    .locals 8

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-direct {p0}, Lcom/ibm/icu/text/RBBIDataWrapper;-><init>()V

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    new-instance v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-direct {v1}, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;-><init>()V

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fVersion:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget-object v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    iget v3, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fVersion:I

    shr-int/lit8 v4, v3, 0x18

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    const/4 v7, 0x2

    aput-byte v4, v2, v7

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v2, v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fLength:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTable:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTable:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrieLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fMagic:I

    const v3, 0xb1a0

    if-ne v2, v3, :cond_b

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fVersion:I

    if-eq v2, v6, :cond_0

    iget-object v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFormatVersion:[B

    aget-byte v2, v2, v5

    if-ne v2, v4, :cond_b

    :cond_0
    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    const-string v3, "Break iterator Rule data corrupt"

    const/16 v4, 0x60

    if-lt v2, v4, :cond_a

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fLength:I

    if-gt v2, v1, :cond_a

    sub-int/2addr v2, v4

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTable:I

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fFTableLen:I

    div-int/2addr v1, v7

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    move v1, v5

    :goto_0
    iget-object v4, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    array-length v6, v4

    if-ge v1, v6, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTable:I

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRTableLen:I

    div-int/2addr v1, v7

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    move v1, v5

    :goto_1
    iget-object v4, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    array-length v6, v4

    if-ge v1, v6, :cond_2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    if-lez v4, :cond_3

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTable:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTable:I

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSFTableLen:I

    div-int/2addr v1, v7

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    move v1, v5

    :goto_2
    iget-object v4, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    array-length v6, v4

    if-ge v1, v6, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v4, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    if-lez v4, :cond_4

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTable:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTable:I

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fSRTableLen:I

    div-int/2addr v1, v7

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    move v1, v5

    :goto_3
    iget-object v4, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    array-length v6, v4

    if-ge v1, v6, :cond_4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    aput-short v6, v4, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrie:I

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fTrieLen:I

    add-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    new-instance v1, Lcom/ibm/icu/impl/CharTrie;

    sget-object v4, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrieFoldingFunc:Lcom/ibm/icu/text/RBBIDataWrapper$TrieFoldingFunc;

    invoke-direct {v1, v0, v4}, Lcom/ibm/icu/impl/CharTrie;-><init>(Ljava/io/InputStream;Lcom/ibm/icu/impl/Trie$DataManipulate;)V

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    if-gt v2, v1, :cond_9

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTable:I

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fStatusTableLen:I

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fStatusTable:[I

    move v1, v5

    :goto_4
    iget-object v4, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fStatusTable:[I

    array-length v6, v4

    if-ge v1, v6, :cond_5

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v4, v1

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    if-gt v2, v1, :cond_8

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v2, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSource:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    div-int/2addr v1, v7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_5
    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fRuleSourceLen:I

    if-ge v5, v1, :cond_6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDebugEnv:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dump()V

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getNumStates([S)I
    .locals 2

    const/4 v0, 0x0

    aget-short v0, p0, v0

    const/4 v1, 0x1

    aget-short p0, p0, v1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public static intToHexString(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static intToString(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dump()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RBBI Data Wrapper dump ..."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const-string v1, "Forward State Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable([S)V

    const-string v1, "Reverse State Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable([S)V

    const-string v1, "Forward Safe Points Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable([S)V

    const-string v1, "Reverse Safe Points Table"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpTable([S)V

    invoke-direct {p0}, Lcom/ibm/icu/text/RBBIDataWrapper;->dumpCharCategories()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Source Rules: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getRowIndex(I)I
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget p0, p0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fCatCount:I

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x8

    return p0
.end method
