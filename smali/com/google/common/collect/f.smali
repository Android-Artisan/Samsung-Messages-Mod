.class public final synthetic Lcom/google/common/collect/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/f;->a:I

    iput-object p1, p0, Lcom/google/common/collect/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/f;->a:I

    iget-object p0, p0, Lcom/google/common/collect/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/Comparator;

    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->k(Ljava/util/Comparator;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->l(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->e(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Ljava/util/function/Function;

    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->j(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
