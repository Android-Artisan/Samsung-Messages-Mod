.class Lcom/ibm/icu/util/CurrencyServiceShim$CFService$1CurrencyFactory;
.super Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/util/CurrencyServiceShim$CFService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrencyFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/util/CurrencyServiceShim$CFService;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/CurrencyServiceShim$CFService;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/util/CurrencyServiceShim$CFService$1CurrencyFactory;->this$0:Lcom/ibm/icu/util/CurrencyServiceShim$CFService;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCreate(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/ibm/icu/util/Currency;->createCurrency(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/util/Currency;

    move-result-object p0

    return-object p0
.end method
