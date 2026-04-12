.class public Lcom/ibm/icu/impl/duration/impl/DataRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EGender;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$ESeparatorVariant;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EMilliSupport;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EHalfSupport;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EFractionHandling;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EDecimalHandling;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EZeroHandling;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$ENumberSystem;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EHalfPlacement;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EPluralization;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$ECountVariant;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$EUnitVariant;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$ETimeDirection;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$ETimeLimit;,
        Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;
    }
.end annotation


# instance fields
.field allowZero:Z

.field countSep:Ljava/lang/String;

.field decimalHandling:B

.field decimalSep:C

.field digitPrefix:Ljava/lang/String;

.field fifteenMinutes:Ljava/lang/String;

.field fiveMinutes:Ljava/lang/String;

.field fractionHandling:B

.field genders:[B

.field halfNames:[Ljava/lang/String;

.field halfPlacements:[B

.field halfSupport:[B

.field halves:[Ljava/lang/String;

.field measures:[Ljava/lang/String;

.field mediumNames:[Ljava/lang/String;

.field numberNames:[Ljava/lang/String;

.field numberSystem:B

.field omitDualCount:Z

.field omitSingularCount:Z

.field optSuffixes:[Ljava/lang/String;

.field pl:B

.field pluralNames:[[Ljava/lang/String;

.field requiresDigitSeparator:Z

.field requiresSkipMarker:[Z

.field rqdSuffixes:[Ljava/lang/String;

.field scopeData:[Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

.field shortNames:[Ljava/lang/String;

.field shortUnitSep:Ljava/lang/String;

.field singularNames:[Ljava/lang/String;

.field skippedUnitMarker:Ljava/lang/String;

.field unitSep:[Ljava/lang/String;

.field unitSepRequiresDP:[Z

.field useMilliseconds:B

.field weeksAloneOnly:Z

.field zero:C

.field zeroHandling:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/lang/String;Lcom/ibm/icu/impl/duration/impl/RecordReader;)Lcom/ibm/icu/impl/duration/impl/DataRecord;
    .locals 3

    const-string v0, "DataRecord"

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->open(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;

    invoke-direct {v0}, Lcom/ibm/icu/impl/duration/impl/DataRecord;-><init>()V

    const-string/jumbo v1, "pl"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EPluralization;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndex(Ljava/lang/String;[Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pl:B

    const-string/jumbo v1, "pluralName"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringTable(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pluralNames:[[Ljava/lang/String;

    const-string v1, "gender"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EGender;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndexArray(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->genders:[B

    const-string/jumbo v1, "singularName"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->singularNames:[Ljava/lang/String;

    const-string v1, "halfName"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfNames:[Ljava/lang/String;

    const-string/jumbo v1, "numberName"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->numberNames:[Ljava/lang/String;

    const-string/jumbo v1, "mediumName"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->mediumNames:[Ljava/lang/String;

    const-string/jumbo v1, "shortName"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortNames:[Ljava/lang/String;

    const-string/jumbo v1, "measure"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->measures:[Ljava/lang/String;

    const-string/jumbo v1, "rqdSuffix"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->rqdSuffixes:[Ljava/lang/String;

    const-string/jumbo v1, "optSuffix"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->optSuffixes:[Ljava/lang/String;

    const-string v1, "halves"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halves:[Ljava/lang/String;

    const-string v1, "halfPlacement"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EHalfPlacement;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndexArray(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfPlacements:[B

    const-string v1, "halfSupport"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EHalfSupport;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndexArray(Ljava/lang/String;[Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfSupport:[B

    const-string v1, "fifteenMinutes"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fifteenMinutes:Ljava/lang/String;

    const-string v1, "fiveMinutes"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fiveMinutes:Ljava/lang/String;

    const-string/jumbo v1, "requiresDigitSeparator"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->bool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresDigitSeparator:Z

    const-string v1, "digitPrefix"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->digitPrefix:Ljava/lang/String;

    const-string v1, "countSep"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->countSep:Ljava/lang/String;

    const-string/jumbo v1, "shortUnitSep"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortUnitSep:Ljava/lang/String;

    const-string/jumbo v1, "unitSep"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->unitSep:[Ljava/lang/String;

    const-string/jumbo v1, "unitSepRequiresDP"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->boolArray(Ljava/lang/String;)[Z

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->unitSepRequiresDP:[Z

    const-string/jumbo v1, "requiresSkipMarker"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->boolArray(Ljava/lang/String;)[Z

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresSkipMarker:[Z

    const-string/jumbo v1, "numberSystem"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$ENumberSystem;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndex(Ljava/lang/String;[Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->numberSystem:B

    const-string/jumbo v1, "zero"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->character(Ljava/lang/String;)C

    move-result v1

    iput-char v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zero:C

    const-string v1, "decimalSep"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->character(Ljava/lang/String;)C

    move-result v1

    iput-char v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->decimalSep:C

    const-string/jumbo v1, "omitSingularCount"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->bool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->omitSingularCount:Z

    const-string/jumbo v1, "omitDualCount"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->bool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->omitDualCount:Z

    const-string/jumbo v1, "zeroHandling"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EZeroHandling;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndex(Ljava/lang/String;[Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zeroHandling:B

    const-string v1, "decimalHandling"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EDecimalHandling;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndex(Ljava/lang/String;[Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->decimalHandling:B

    const-string v1, "fractionHandling"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EFractionHandling;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndex(Ljava/lang/String;[Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fractionHandling:B

    const-string/jumbo v1, "skippedUnitMarker"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->skippedUnitMarker:Ljava/lang/String;

    const-string v1, "allowZero"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->bool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->allowZero:Z

    const-string/jumbo v1, "weeksAloneOnly"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->bool(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->weeksAloneOnly:Z

    const-string/jumbo v1, "useMilliseconds"

    sget-object v2, Lcom/ibm/icu/impl/duration/impl/DataRecord$EMilliSupport;->names:[Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->namedIndex(Ljava/lang/String;[Ljava/lang/String;)B

    move-result v1

    iput-byte v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->useMilliseconds:B

    const-string v1, "ScopeDataList"

    invoke-interface {p1, v1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->open(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {p1}, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->read(Lcom/ibm/icu/impl/duration/impl/RecordReader;)Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->close()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    iput-object v1, v0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->scopeData:[Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/duration/impl/RecordReader;->close()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/InternalError;

    const-string/jumbo v0, "null data read while reading "

    invoke-static {v0, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/InternalError;

    const-string v0, "did not find DataRecord while reading "

    invoke-static {v0, p0}, LU4/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public write(Lcom/ibm/icu/impl/duration/impl/RecordWriter;)V
    .locals 3

    const-string v0, "DataRecord"

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->open(Ljava/lang/String;)Z

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EPluralization;->names:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pl:B

    const-string/jumbo v2, "pl"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V

    const-string/jumbo v0, "pluralName"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->pluralNames:[[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringTable(Ljava/lang/String;[[Ljava/lang/String;)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EGender;->names:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->genders:[B

    const-string v2, "gender"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndexArray(Ljava/lang/String;[Ljava/lang/String;[B)V

    const-string/jumbo v0, "singularName"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->singularNames:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "halfName"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfNames:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "numberName"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->numberNames:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "mediumName"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->mediumNames:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "shortName"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortNames:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "measure"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->measures:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "rqdSuffix"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->rqdSuffixes:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "optSuffix"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->optSuffixes:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "halves"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halves:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EHalfPlacement;->names:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfPlacements:[B

    const-string v2, "halfPlacement"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndexArray(Ljava/lang/String;[Ljava/lang/String;[B)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EHalfSupport;->names:[Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->halfSupport:[B

    const-string v2, "halfSupport"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndexArray(Ljava/lang/String;[Ljava/lang/String;[B)V

    const-string v0, "fifteenMinutes"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fifteenMinutes:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fiveMinutes"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fiveMinutes:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requiresDigitSeparator"

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresDigitSeparator:Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->bool(Ljava/lang/String;Z)V

    const-string v0, "digitPrefix"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->digitPrefix:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countSep"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->countSep:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shortUnitSep"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->shortUnitSep:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "unitSep"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->unitSep:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->stringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "unitSepRequiresDP"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->unitSepRequiresDP:[Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->boolArray(Ljava/lang/String;[Z)V

    const-string/jumbo v0, "requiresSkipMarker"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->requiresSkipMarker:[Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->boolArray(Ljava/lang/String;[Z)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$ENumberSystem;->names:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->numberSystem:B

    const-string/jumbo v2, "numberSystem"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V

    const-string/jumbo v0, "zero"

    iget-char v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zero:C

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->character(Ljava/lang/String;C)V

    const-string v0, "decimalSep"

    iget-char v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->decimalSep:C

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->character(Ljava/lang/String;C)V

    const-string/jumbo v0, "omitSingularCount"

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->omitSingularCount:Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->bool(Ljava/lang/String;Z)V

    const-string/jumbo v0, "omitDualCount"

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->omitDualCount:Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->bool(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EZeroHandling;->names:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->zeroHandling:B

    const-string/jumbo v2, "zeroHandling"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EDecimalHandling;->names:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->decimalHandling:B

    const-string v2, "decimalHandling"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EFractionHandling;->names:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->fractionHandling:B

    const-string v2, "fractionHandling"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V

    const-string/jumbo v0, "skippedUnitMarker"

    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->skippedUnitMarker:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->string(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allowZero"

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->allowZero:Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->bool(Ljava/lang/String;Z)V

    const-string/jumbo v0, "weeksAloneOnly"

    iget-boolean v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->weeksAloneOnly:Z

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->bool(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ibm/icu/impl/duration/impl/DataRecord$EMilliSupport;->names:[Ljava/lang/String;

    iget-byte v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->useMilliseconds:B

    const-string/jumbo v2, "useMilliseconds"

    invoke-interface {p1, v2, v0, v1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->namedIndex(Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->scopeData:[Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    if-eqz v0, :cond_1

    const-string v0, "ScopeDataList"

    invoke-interface {p1, v0}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->open(Ljava/lang/String;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/impl/duration/impl/DataRecord;->scopeData:[Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/duration/impl/DataRecord$ScopeData;->write(Lcom/ibm/icu/impl/duration/impl/RecordWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->close()Z

    :cond_1
    invoke-interface {p1}, Lcom/ibm/icu/impl/duration/impl/RecordWriter;->close()Z

    return-void
.end method
