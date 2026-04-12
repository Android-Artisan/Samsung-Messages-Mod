.class public final synthetic Lcom/sixfive/can/nl/lexical/de/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sixfive/can/nl/lexical/de/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sixfive/can/nl/lexical/de/c;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->f(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/sixfive/can/nl/lexical/de/Decompounder;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
