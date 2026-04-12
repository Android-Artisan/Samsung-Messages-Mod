.class Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;
.super Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/text/BreakIteratorFactory$BFService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RBBreakIteratorFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/icu/text/BreakIteratorFactory$BFService;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/BreakIteratorFactory$BFService;)V
    .locals 0

    iput-object p1, p0, Lcom/ibm/icu/text/BreakIteratorFactory$BFService$1RBBreakIteratorFactory;->this$0:Lcom/ibm/icu/text/BreakIteratorFactory$BFService;

    invoke-direct {p0}, Lcom/ibm/icu/impl/ICULocaleService$ICUResourceBundleFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCreate(Lcom/ibm/icu/util/ULocale;ILcom/ibm/icu/impl/ICUService;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/ibm/icu/text/BreakIteratorFactory;->access$000(Lcom/ibm/icu/util/ULocale;I)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0
.end method
