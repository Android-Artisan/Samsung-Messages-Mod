.class Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTable;
.super Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/LocaleDisplayNamesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ICUDataTable"
.end annotation


# instance fields
.field private final bundle:Lcom/ibm/icu/impl/ICUResourceBundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/ULocale;)V
    .locals 0

    invoke-direct {p0}, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$DataTable;-><init>()V

    invoke-virtual {p2}, Lcom/ibm/icu/util/ULocale;->getBaseName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ibm/icu/util/UResourceBundle;->getBundleInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/UResourceBundle;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/impl/ICUResourceBundle;

    iput-object p1, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTable;->bundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTable;->bundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-static {p0, p1, p2, p3}, Lcom/ibm/icu/impl/ICUResourceTableAccess;->getTableString(Lcom/ibm/icu/impl/ICUResourceBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Lcom/ibm/icu/util/ULocale;
    .locals 0

    iget-object p0, p0, Lcom/ibm/icu/impl/LocaleDisplayNamesImpl$ICUDataTable;->bundle:Lcom/ibm/icu/impl/ICUResourceBundle;

    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUResourceBundle;->getULocale()Lcom/ibm/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method
