.class public final synthetic Lcom/samsung/android/ocr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/ocr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ocr/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sixfive/nl/rules/MatchResult;

    invoke-virtual {p1}, Lcom/sixfive/nl/rules/MatchResult;->getScore()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/sixfive/nl/rules/MatchResult;

    invoke-static {p1}, Lcom/sixfive/nl/rules/RulesModel;->b(Lcom/sixfive/nl/rules/MatchResult;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
