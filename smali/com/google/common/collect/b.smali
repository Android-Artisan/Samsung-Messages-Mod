.class public final synthetic Lcom/google/common/collect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    iput p3, p0, Lcom/google/common/collect/b;->a:I

    iput-object p1, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/common/collect/Multimap;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->i(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->z(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->s(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->u(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->f(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->w(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->n(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->r(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/google/common/collect/Multimap;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->t(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    iget-object v0, p0, Lcom/google/common/collect/b;->b:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/google/common/collect/b;->c:Ljava/util/function/Function;

    invoke-static {v0, p0, p1, p2}, Lcom/google/common/collect/CollectCollectors;->v(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
