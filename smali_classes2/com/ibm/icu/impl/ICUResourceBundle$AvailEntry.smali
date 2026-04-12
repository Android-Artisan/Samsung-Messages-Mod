.class final Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ICUResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailEntry"
.end annotation


# instance fields
.field private fullNameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loader:Ljava/lang/ClassLoader;

.field private locales:[Ljava/util/Locale;

.field private nameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private ulocales:[Lcom/ibm/icu/util/ULocale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->prefix:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->loader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public getFullLocaleNameSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->fullNameSet:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->loader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$400(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->fullNameSet:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->fullNameSet:Ljava/util/Set;

    return-object p0
.end method

.method public getLocaleList()[Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->locales:[Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->loader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$200(Ljava/lang/String;Ljava/lang/ClassLoader;)[Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->locales:[Ljava/util/Locale;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->locales:[Ljava/util/Locale;

    return-object p0
.end method

.method public getLocaleNameSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->nameSet:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->loader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$300(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->nameSet:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->nameSet:Ljava/util/Set;

    return-object p0
.end method

.method public getULocaleList()[Lcom/ibm/icu/util/ULocale;
    .locals 2

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->ulocales:[Lcom/ibm/icu/util/ULocale;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->loader:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ICUResourceBundle;->access$100(Ljava/lang/String;Ljava/lang/ClassLoader;)[Lcom/ibm/icu/util/ULocale;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->ulocales:[Lcom/ibm/icu/util/ULocale;

    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUResourceBundle$AvailEntry;->ulocales:[Lcom/ibm/icu/util/ULocale;

    return-object p0
.end method
