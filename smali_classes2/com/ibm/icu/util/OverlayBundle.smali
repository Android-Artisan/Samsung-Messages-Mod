.class public Lcom/ibm/icu/util/OverlayBundle;
.super Ljava/util/ResourceBundle;
.source "SourceFile"


# instance fields
.field private baseNames:[Ljava/lang/String;

.field private bundles:[Ljava/util/ResourceBundle;

.field private locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ResourceBundle;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/util/OverlayBundle;->baseNames:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/util/OverlayBundle;->locale:Ljava/util/Locale;

    array-length p1, p1

    new-array p1, p1, [Ljava/util/ResourceBundle;

    iput-object p1, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    return-void
.end method

.method private load(I)V
    .locals 4

    iget-object v0, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    aget-object v1, v0, p1

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/util/OverlayBundle;->baseNames:[Ljava/lang/String;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/ibm/icu/util/OverlayBundle;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object v0, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/util/OverlayBundle;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/OverlayBundle;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    array-length v0, v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_2

    :goto_0
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/ibm/icu/util/OverlayBundle;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/util/OverlayBundle;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "xx"

    invoke-direct {v0, v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    iget-object v2, p0, Lcom/ibm/icu/util/OverlayBundle;->baseNames:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-static {v2, v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    aput-object v0, v1, p1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/ibm/icu/util/OverlayBundle;->load(I)V

    iget-object p0, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/ibm/icu/util/OverlayBundle;->load(I)V

    :try_start_0
    iget-object v2, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/ResourceBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/ibm/icu/util/OverlayBundle;->bundles:[Ljava/util/ResourceBundle;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_2
    return-object v0
.end method
