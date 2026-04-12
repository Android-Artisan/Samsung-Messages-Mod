.class final Lcom/ibm/icu/text/RBNFChinesePostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ibm/icu/text/RBNFPostProcessor;


# static fields
.field private static final rulesetNames:[Ljava/lang/String;


# instance fields
.field private format:I

.field private longForm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "%accounting"

    const-string v1, "%time"

    const-string v2, "%traditional"

    const-string v3, "%simplified"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/RBNFChinesePostProcessor;->rulesetNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/ibm/icu/text/RuleBasedNumberFormat;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public process(Ljava/lang/StringBuffer;Lcom/ibm/icu/text/NFRuleSet;)V
    .locals 10

    invoke-virtual {p2}, Lcom/ibm/icu/text/NFRuleSet;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/ibm/icu/text/RBNFChinesePostProcessor;->rulesetNames:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v1, p0, Lcom/ibm/icu/text/RBNFChinesePostProcessor;->format:I

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_2

    :cond_1
    :goto_1
    move p2, v5

    :goto_2
    iput-boolean p2, p0, Lcom/ibm/icu/text/RBNFChinesePostProcessor;->longForm:Z

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/ibm/icu/text/RBNFChinesePostProcessor;->longForm:Z

    const/4 v1, -0x1

    if-eqz p2, :cond_5

    const-string p0, "*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p2

    :goto_4
    if-eq p2, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result p2

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    const-string/jumbo p2, "\u842c"

    const-string/jumbo v2, "\u5104"

    const-string/jumbo v3, "\u5146"

    const-string/jumbo v6, "\u3007"

    filled-new-array {p2, v2, v3, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\u4e07"

    const-string/jumbo v9, "\u4ebf"

    filled-new-array {v8, v9, v3, v6}, [Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "\u96f6"

    filled-new-array {p2, v2, v3, v8}, [Ljava/lang/String;

    move-result-object p2

    filled-new-array {v7, v6, p2}, [[Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lcom/ibm/icu/text/RBNFChinesePostProcessor;->format:I

    aget-object v2, p2, v2

    move v3, v0

    :goto_5
    array-length v6, v2

    sub-int/2addr v6, v5

    const/16 v7, 0x7c

    if-ge v3, v6, :cond_7

    aget-object v6, v2, v3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v1, :cond_6

    aget-object v8, v2, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8, v7}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const-string/jumbo v2, "\u9ede"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    :cond_8
    iget p0, p0, Lcom/ibm/icu/text/RBNFChinesePostProcessor;->format:I

    aget-object p0, p2, p0

    aget-object p0, p0, v4

    move p2, v0

    move v3, v1

    :goto_6
    const/16 v6, 0x2a

    if-ltz v2, :cond_b

    const-string/jumbo v8, "|"

    invoke-virtual {p1, v8, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {p1, p0, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v8, :cond_a

    if-lez v2, :cond_9

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_9

    const/4 v6, 0x2

    goto :goto_7

    :cond_9
    move v6, v5

    goto :goto_7

    :cond_a
    move v6, v0

    :goto_7
    add-int/lit8 v8, v8, -0x1

    mul-int/2addr p2, v4

    add-int/2addr p2, v6

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_8
    :pswitch_0
    move v3, v1

    :goto_9
    move p2, v6

    goto :goto_b

    :pswitch_1
    add-int/lit8 p2, v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :goto_a
    move p2, v0

    move v3, v1

    goto :goto_b

    :pswitch_2
    add-int/lit8 p2, v3, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, p2, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_8

    :pswitch_3
    add-int/lit8 p2, v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_a

    :pswitch_4
    move v3, v2

    goto :goto_9

    :goto_b
    move v2, v8

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    :goto_c
    add-int/lit8 p2, p0, -0x1

    if-ltz p2, :cond_e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    invoke-virtual {p1, p2, p0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_d
    move p0, p2

    goto :goto_c

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
