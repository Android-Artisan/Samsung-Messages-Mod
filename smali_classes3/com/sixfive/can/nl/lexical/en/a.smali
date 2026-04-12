.class public final synthetic Lcom/sixfive/can/nl/lexical/en/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sixfive/can/nl/lexical/en/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sixfive/can/nl/lexical/en/a;->a:I

    check-cast p1, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->b(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->c(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->e(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$ContractionSet;->a(Lcom/sixfive/can/nl/lexical/en/EnglishTokenizer$Contraction;)Ljava/lang/String;

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
