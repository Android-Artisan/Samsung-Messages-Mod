.class public final Lcom/ibm/icu/impl/locale/BaseLocale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/BaseLocale$Key;
    }
.end annotation


# static fields
.field private static final BASELOCALE_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/locale/LocaleObjectCache<",
            "Lcom/ibm/icu/impl/locale/BaseLocale$Key;",
            "Lcom/ibm/icu/impl/locale/BaseLocale;",
            ">;"
        }
    .end annotation
.end field

.field private static final JDKIMPL:Z = false

.field public static final ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;


# instance fields
.field private volatile transient _hash:I

.field private _language:Ljava/lang/String;

.field private _region:Ljava/lang/String;

.field private _script:Ljava/lang/String;

.field private _variant:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->BASELOCALE_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    const-string v0, ""

    invoke-static {v0, v0, v0, v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/locale/BaseLocale;->ROOT:Lcom/ibm/icu/impl/locale/BaseLocale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLowerString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toTitleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toUpperString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private createKey()Lcom/ibm/icu/impl/locale/BaseLocale$Key;
    .locals 4

    new-instance v0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ibm/icu/impl/locale/BaseLocale$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/impl/locale/BaseLocale;
    .locals 2

    new-instance v0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ibm/icu/impl/locale/BaseLocale$Key;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ibm/icu/impl/locale/BaseLocale;->BASELOCALE_CACHE:Lcom/ibm/icu/impl/locale/LocaleObjectCache;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/locale/BaseLocale;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ibm/icu/impl/locale/BaseLocale;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ibm/icu/impl/locale/BaseLocale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/ibm/icu/impl/locale/BaseLocale;->createKey()Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/ibm/icu/impl/locale/LocaleObjectCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ibm/icu/impl/locale/BaseLocale;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    return-object p0
.end method

.method public getScript()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    return-object p0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    if-nez v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_hash:I

    :cond_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ", "

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "script="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_script:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string/jumbo v1, "region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string/jumbo v1, "variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale;->_variant:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
