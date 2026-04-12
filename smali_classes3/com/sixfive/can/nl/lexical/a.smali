.class public final synthetic Lcom/sixfive/can/nl/lexical/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ibm/icu/util/ULocale;


# direct methods
.method public synthetic constructor <init>(Lcom/ibm/icu/util/ULocale;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/can/nl/lexical/a;->a:I

    iput-object p1, p0, Lcom/sixfive/can/nl/lexical/a;->b:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sixfive/can/nl/lexical/a;->a:I

    iget-object p0, p0, Lcom/sixfive/can/nl/lexical/a;->b:Lcom/ibm/icu/util/ULocale;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->b(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/LocaleNumerics;->a(Lcom/ibm/icu/util/ULocale;)Ljava/text/NumberFormat;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->a(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/sixfive/can/nl/lexical/GreedyICUTokenizer;->b(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/BreakIterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
