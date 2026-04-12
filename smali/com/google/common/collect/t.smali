.class public final synthetic Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/t;->a:I

    iput-object p1, p0, Lcom/google/common/collect/t;->b:Ljava/util/function/BinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    check-cast p2, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    iget-object p0, p0, Lcom/google/common/collect/t;->b:Ljava/util/function/BinaryOperator;

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TableCollectors;->e(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Table;

    check-cast p2, Lcom/google/common/collect/Table;

    iget-object p0, p0, Lcom/google/common/collect/t;->b:Ljava/util/function/BinaryOperator;

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TableCollectors;->g(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/Table;Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
