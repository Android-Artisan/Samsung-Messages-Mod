.class public Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DateTimePatternGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VariableField"
.end annotation


# instance fields
.field private final canonicalIndex:I

.field private final string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lcom/ibm/icu/text/DateTimePatternGenerator;->access$300(Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->canonicalIndex:I

    if-ltz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->string:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal datetime field:\t"

    .line 6
    invoke-static {p2, p1}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$700(Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;)I
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->getCanonicalIndex()I

    move-result p0

    return p0
.end method

.method private getCanonicalIndex()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->canonicalIndex:I

    return p0
.end method


# virtual methods
.method public getType()I
    .locals 1

    invoke-static {}, Lcom/ibm/icu/text/DateTimePatternGenerator;->access$400()[[I

    move-result-object v0

    iget p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->canonicalIndex:I

    aget-object p0, v0, p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public isNumeric()Z
    .locals 1

    invoke-static {}, Lcom/ibm/icu/text/DateTimePatternGenerator;->access$400()[[I

    move-result-object v0

    iget p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->canonicalIndex:I

    aget-object p0, v0, p0

    const/4 v0, 0x2

    aget p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DateTimePatternGenerator$VariableField;->string:Ljava/lang/String;

    return-object p0
.end method
