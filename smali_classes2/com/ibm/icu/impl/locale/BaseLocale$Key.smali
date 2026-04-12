.class Lcom/ibm/icu/impl/locale/BaseLocale$Key;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/BaseLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/impl/locale/BaseLocale$Key;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile _hash:I

.field private _lang:Ljava/lang/String;

.field private _regn:Ljava/lang/String;

.field private _scrt:Ljava/lang/String;

.field private _vart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ibm/icu/impl/locale/BaseLocale$Key;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreCompare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->compareTo(Lcom/ibm/icu/impl/locale/BaseLocale$Key;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;

    iget-object v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    iget-object p0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ibm/icu/impl/locale/AsciiUtil;->caseIgnoreMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_hash:I

    if-nez v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_lang:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_scrt:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_regn:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_vart:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/AsciiUtil;->toLower(C)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput v0, p0, Lcom/ibm/icu/impl/locale/BaseLocale$Key;->_hash:I

    :cond_4
    return v0
.end method
