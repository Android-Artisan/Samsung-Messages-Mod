.class public final synthetic Lcom/sixfive/nl/rules/data/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sixfive/nl/rules/data/g;->a:I

    iput-object p1, p0, Lcom/sixfive/nl/rules/data/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sixfive/nl/rules/data/g;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/common/collect/Multimap;

    iget-object p0, p0, Lcom/sixfive/nl/rules/data/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sixfive/util/collect/MultiMapWrapper;

    invoke-static {p2, p0, p1}, Lcom/sixfive/nl/rules/data/VocabReader;->d(Lcom/google/common/collect/Multimap;Lcom/sixfive/util/collect/MultiMapWrapper;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;

    invoke-static {p0, p1, p2}, Lcom/sixfive/nl/rules/data/Slots;->i(Lcom/sixfive/util/collect/RadixStringMultitrie$Builder;Ljava/lang/String;Lcom/google/common/collect/Multimap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
