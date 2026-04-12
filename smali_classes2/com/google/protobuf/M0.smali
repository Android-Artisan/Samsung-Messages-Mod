.class public Lcom/google/protobuf/M0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lcom/google/protobuf/M0;->a:I

    iput-object p1, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/M0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lvl/C;

    invoke-virtual {p0, v0, p1}, Lvl/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/M0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/protobuf/H0;

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/H0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/M0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lvl/C;

    invoke-virtual {p0}, Lvl/C;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/protobuf/H0;

    invoke-virtual {p0}, Lcom/google/protobuf/H0;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lvl/C;

    invoke-virtual {p0, v0}, Lvl/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/protobuf/H0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/M0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/protobuf/L0;

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lvl/C;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/L0;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/protobuf/L0;

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/protobuf/H0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/L0;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/M0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/M0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lvl/C;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/M0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/protobuf/H0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/H0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/M0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lvl/C;

    invoke-virtual {p0}, Lvl/C;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/google/protobuf/M0;->b:Ljava/util/AbstractMap;

    check-cast p0, Lcom/google/protobuf/H0;

    invoke-virtual {p0}, Lcom/google/protobuf/H0;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
