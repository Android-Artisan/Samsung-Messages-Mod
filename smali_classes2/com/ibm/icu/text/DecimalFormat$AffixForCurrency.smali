.class final Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/DecimalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AffixForCurrency"
.end annotation


# instance fields
.field private negPrefixPatternForCurrency:Ljava/lang/String;

.field private negSuffixPatternForCurrency:Ljava/lang/String;

.field private patternType:I

.field private posPrefixPatternForCurrency:Ljava/lang/String;

.field private posSuffixPatternForCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->negPrefixPatternForCurrency:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->negSuffixPatternForCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->posPrefixPatternForCurrency:Ljava/lang/String;

    iput-object p4, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->posSuffixPatternForCurrency:Ljava/lang/String;

    iput p5, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->patternType:I

    return-void
.end method


# virtual methods
.method public getNegPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->negPrefixPatternForCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public getNegSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->negSuffixPatternForCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public getPatternType()I
    .locals 0

    iget p0, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->patternType:I

    return p0
.end method

.method public getPosPrefix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->posPrefixPatternForCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public getPosSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/text/DecimalFormat$AffixForCurrency;->posSuffixPatternForCurrency:Ljava/lang/String;

    return-object p0
.end method
