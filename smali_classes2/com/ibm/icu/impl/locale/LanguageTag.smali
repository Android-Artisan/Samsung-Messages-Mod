.class public Lcom/ibm/icu/impl/locale/LanguageTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/LanguageTag$Parser;,
        Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;
    }
.end annotation


# static fields
.field public static final DEFAULT_PARSER:Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

.field private static final EMPTY_EXTENSION_MAP:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private static final GRANDFATHERED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final JAVASEP:Ljava/lang/String; = "_"

.field private static final JAVAVARIANT:Ljava/lang/String; = "variant"

.field public static final JAVA_VARIANT_COMPATIBLE_PARSER:Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

.field private static final JDKIMPL:Z = false

.field public static final PRIVATEUSE:Ljava/lang/String; = "x"

.field public static final SEP:Ljava/lang/String; = "-"

.field public static UNDETERMINED:Ljava/lang/String; = "und"


# instance fields
.field private _extensions:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private _extlangs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _grandfathered:Ljava/lang/String;

.field private _javaCompatVariants:Z

.field private _language:Ljava/lang/String;

.field private _privateuse:Ljava/lang/String;

.field private _region:Ljava/lang/String;

.field private _script:Ljava/lang/String;

.field private _variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->EMPTY_EXTENSION_MAP:Ljava/util/SortedMap;

    new-instance v0, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;-><init>(Z)V

    sput-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->DEFAULT_PARSER:Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

    new-instance v0, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;-><init>(Z)V

    sput-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->JAVA_VARIANT_COMPATIBLE_PARSER:Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->GRANDFATHERED:Ljava/util/Map;

    const-string v0, "art-lojban"

    const-string v2, "jbo"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v0, "cel-gaulish"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v0, "en-GB-oed"

    const-string v2, "en-GB"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "i-ami"

    const-string v2, "ami"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v0, "i-bnn"

    const-string v2, "bnn"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->UNDETERMINED:Ljava/lang/String;

    const-string v2, "i-default"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "i-enochian"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v2, "i-hak"

    const-string v15, "hak"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v10

    const-string v2, "i-klingon"

    const-string/jumbo v11, "tlh"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v2, "i-lux"

    const-string v12, "lb"

    filled-new-array {v2, v12}, [Ljava/lang/String;

    move-result-object v12

    const-string v2, "i-mingo"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v13

    const-string v0, "i-navajo"

    const-string/jumbo v2, "nv"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v0, "i-pwn"

    const-string/jumbo v2, "pwn"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    move-object v2, v15

    move-object v15, v0

    const-string v0, "i-tao"

    const-string/jumbo v1, "tao"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v0, "i-tay"

    const-string/jumbo v1, "tay"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v17

    const-string v0, "i-tsu"

    const-string/jumbo v1, "tsu"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "no-bok"

    const-string/jumbo v1, "nb"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v0, "no-nyn"

    const-string/jumbo v1, "nn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v0, "sgn-BE-FR"

    const-string/jumbo v1, "sfb"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v0, "sgn-BE-NL"

    const-string/jumbo v1, "vgt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v0, "sgn-CH-DE"

    const-string/jumbo v1, "sgg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v0, "zh-guoyu"

    const-string v1, "cmn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v0, "zh-hakka"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v0, "zh-min"

    const-string/jumbo v1, "zh"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v0, "zh-min-nan"

    const-string/jumbo v1, "nan"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v0, "zh-xiang"

    const-string v1, "hsn"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v28

    filled-new-array/range {v3 .. v28}, [[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lcom/ibm/icu/impl/locale/LanguageTag;->GRANDFATHERED:Ljava/util/Map;

    new-instance v4, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    invoke-direct {v4, v6}, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_grandfathered:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->EMPTY_EXTENSION_MAP:Ljava/util/SortedMap;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_javaCompatVariants:Z

    return-void
.end method

.method public static synthetic access$000()Ljava/util/SortedMap;
    .locals 1

    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->EMPTY_EXTENSION_MAP:Ljava/util/SortedMap;

    return-object v0
.end method

.method public static canonicalizeExtensionSingleton(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizeExtensionSubtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizeExtlang(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizeLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizePrivateuseSubtag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static canonicalizeVariant(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getJavaCompatiblePrivateuse(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "variant-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "-variant-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getJavaCompatibleVariant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string/jumbo p0, "variant-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const-string p0, "-variant-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_1

    add-int/lit8 p0, p0, 0x9

    :cond_1
    :goto_0
    if-eq p0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getJavaPrivateuse()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_javaCompatVariants:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getJavaCompatiblePrivateuse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    return-object p0
.end method

.method private getJavaVariant()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_javaCompatVariants:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getJavaCompatibleVariant(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isExtensionSingleton(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "x"

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isExtensionSubtag(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExtlang(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isLanguage(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPrivateuseSingleton(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "x"

    invoke-static {v0, p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isPrivateuseSubtag(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isRegion(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isNumericString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScript(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaString(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVariant(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumericString(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isNumeric(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->isAlphaNumeric(C)Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v0

    :cond_1
    return v2
.end method

.method public static parse(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/locale/LanguageTag;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseString(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    return-object v0
.end method

.method private parseLanguageTag(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;
    .locals 3

    new-instance v0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;-><init>()V

    new-instance v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    const-string v2, "-"

    invoke-direct {v1, p1, v2}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ibm/icu/impl/locale/LanguageTag;->JAVA_VARIANT_COMPATIBLE_PARSER:Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ibm/icu/impl/locale/LanguageTag;->DEFAULT_PARSER:Lcom/ibm/icu/impl/locale/LanguageTag$Parser;

    :goto_0
    iput-boolean p2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_javaCompatVariants:Z

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parseLanguage(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parseExtlangs(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parseScript(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parseRegion(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parseVariants(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parseExtensions(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/util/SortedMap;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    :cond_1
    invoke-virtual {p1, v1, v0}, Lcom/ibm/icu/impl/locale/LanguageTag$Parser;->parsePrivateuse(Lcom/ibm/icu/impl/locale/StringTokenIterator;Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->currentStart()I

    move-result p1

    iput p1, v0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "Empty subtag"

    iput-object p0, v0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, "Invalid subtag: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static parseLocale(Lcom/ibm/icu/impl/locale/BaseLocale;Lcom/ibm/icu/impl/locale/LocaleExtensions;)Lcom/ibm/icu/impl/locale/LanguageTag;
    .locals 9

    new-instance v0, Lcom/ibm/icu/impl/locale/LanguageTag;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_javaCompatVariants:Z

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getScript()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getRegion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getVariant()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LanguageTag;->isLanguage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "iw"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "he"

    goto :goto_0

    :cond_0
    const-string v4, "ji"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "yi"

    goto :goto_0

    :cond_1
    const-string v4, "in"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "id"

    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->isScript(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->isRegion(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    const-string v3, "_"

    const/4 v4, 0x0

    if-lez v1, :cond_d

    new-instance v1, Lcom/ibm/icu/impl/locale/StringTokenIterator;

    invoke-direct {v1, p0, v3}, Lcom/ibm/icu/impl/locale/StringTokenIterator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v4

    :goto_1
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->isVariant(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->canonicalizeVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    iput-object p0, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    :cond_9
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result p0

    if-nez p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->isDone()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->current()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ibm/icu/impl/locale/LanguageTag;->isPrivateuseSubtag(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v5}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/locale/StringTokenIterator;->next()Ljava/lang/String;

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v4

    :goto_5
    invoke-virtual {p1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getKeys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {p1, v6}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getExtension(Ljava/lang/Character;)Lcom/ibm/icu/impl/locale/Extension;

    move-result-object v7

    instance-of v8, v7, Lcom/ibm/icu/impl/locale/PrivateuseExtension;

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :cond_f
    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    if-eqz v4, :cond_11

    iput-object v4, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    :cond_11
    if-eqz p0, :cond_13

    if-nez v5, :cond_12

    const-string/jumbo p1, "variant-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_12
    const-string p1, "-variant-"

    invoke-static {v5, p1}, LU4/l;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_13
    :goto_7
    if-eqz v5, :cond_14

    iput-object v5, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iget-object p0, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lcom/ibm/icu/impl/locale/LanguageTag;->UNDETERMINED:Ljava/lang/String;

    iput-object p0, v0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    :cond_15
    :goto_8
    return-object v0
.end method

.method public static parseStrict(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag;
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/locale/LanguageTag;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LanguageTag;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseString(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->isError()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorMsg:Ljava/lang/String;

    iget p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->errorIndex:I

    invoke-direct {p1, v0, p0}, Lcom/ibm/icu/impl/locale/LocaleSyntaxException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private parseString(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;
    .locals 2

    sget-object v0, Lcom/ibm/icu/impl/locale/LanguageTag;->GRANDFATHERED:Ljava/util/Map;

    new-instance v1, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;

    invoke-direct {v1, p1}, Lcom/ibm/icu/impl/locale/AsciiUtil$CaseInsensitiveKey;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_grandfathered:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-direct {p0, v0, p2}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseLanguageTag(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;->parseLength:I

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_grandfathered:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/locale/LanguageTag;->parseLanguageTag(Ljava/lang/String;Z)Lcom/ibm/icu/impl/locale/LanguageTag$ParseStatus;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBaseLocale()Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 3

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/ibm/icu/impl/locale/LanguageTag;->UNDETERMINED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getJavaVariant()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object p0

    return-object p0
.end method

.method public getExtensions()Ljava/util/SortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Character;",
            "Lcom/ibm/icu/impl/locale/Extension;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p0

    return-object p0
.end method

.method public getExtlangs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getGrandfathered()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_grandfathered:Ljava/lang/String;

    return-object p0
.end method

.method public getID()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_grandfathered:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_grandfathered:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "-"

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extlangs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/locale/Extension;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/locale/Extension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_language:Ljava/lang/String;

    return-object p0
.end method

.method public getLocaleExtensions()Lcom/ibm/icu/impl/locale/LocaleExtensions;
    .locals 2

    invoke-direct {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getJavaPrivateuse()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/ibm/icu/impl/locale/LocaleExtensions;->EMPTY_EXTENSIONS:Lcom/ibm/icu/impl/locale/LocaleExtensions;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_extensions:Ljava/util/SortedMap;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    new-instance p0, Lcom/ibm/icu/impl/locale/PrivateuseExtension;

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/locale/PrivateuseExtension;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v1}, Lcom/ibm/icu/impl/locale/LocaleExtensions;->getInstance(Ljava/util/SortedMap;)Lcom/ibm/icu/impl/locale/LocaleExtensions;

    move-result-object p0

    return-object p0
.end method

.method public getPrivateuse()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_privateuse:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_region:Ljava/lang/String;

    return-object p0
.end method

.method public getScript()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_script:Ljava/lang/String;

    return-object p0
.end method

.method public getVariants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/LanguageTag;->_variants:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/LanguageTag;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
