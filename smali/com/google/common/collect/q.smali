.class public final synthetic Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/TreeBasedTable;->a(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBound()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->lowerBound()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/Range;

    invoke-virtual {p1}, Lcom/google/common/collect/Range;->upperBound()Lcom/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    invoke-static {p1}, Lcom/google/common/collect/Tables$TransposeTable;->a(Lcom/google/common/collect/Table$Cell;)Lcom/google/common/collect/Table$Cell;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
