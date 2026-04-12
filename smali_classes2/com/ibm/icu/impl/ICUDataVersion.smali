.class public final Lcom/ibm/icu/impl/ICUDataVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final U_ICU_DATA_KEY:Ljava/lang/String; = "DataVersion"

.field private static final U_ICU_STD_BUNDLE:Ljava/lang/String; = "icustd"

.field private static final U_ICU_VERSION_BUNDLE:Ljava/lang/String; = "icuver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataVersion()Lcom/ibm/icu/util/VersionInfo;
    .locals 3

    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt44b"

    const-string v1, "icuver"

    sget-object v2, Lcom/ibm/icu/impl/ICUResourceBundle;->ICU_DATA_CLASS_LOADER:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0

    const-string v1, "DataVersion"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/UResourceBundle;->get(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/ibm/icu/util/UResourceBundle;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static hasICUSTDBundle()Z
    .locals 1

    :try_start_0
    const-string v0, "icustd"

    invoke-static {v0}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isDataModified()Z
    .locals 1

    invoke-static {}, Lcom/ibm/icu/impl/ICUDataVersion;->hasICUSTDBundle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isDataOlder(Lcom/ibm/icu/util/VersionInfo;)Z
    .locals 4

    invoke-static {}, Lcom/ibm/icu/impl/ICUDataVersion;->getDataVersion()Lcom/ibm/icu/util/VersionInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ibm/icu/util/VersionInfo;->ICU_DATA_VERSION:Lcom/ibm/icu/util/VersionInfo;

    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/VersionInfo;->compareTo(Lcom/ibm/icu/util/VersionInfo;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/ibm/icu/util/VersionInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ibm/icu/util/VersionInfo;->getInstance(Ljava/lang/String;)Lcom/ibm/icu/util/VersionInfo;

    :cond_1
    return v1
.end method
