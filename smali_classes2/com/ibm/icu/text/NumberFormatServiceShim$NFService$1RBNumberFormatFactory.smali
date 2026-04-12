.class Lcom/ibm/icu/text/NumberFormatServiceShim$NFService$1RBNumberFormatFactory;
.super Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RBNumberFormatFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/NumberFormatServiceShim$NFService$1RBNumberFormatFactory;->this$0:Lcom/ibm/icu/text/NumberFormatServiceShim$NFService;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCreate(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/ibm/icu/text/NumberFormat;->createInstance(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/NumberFormat;

    move-result-object p0

    return-object p0
.end method
