.class public final LM1/m;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, LM1/m;->a:I

    iput-object p1, p0, LM1/m;->b:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, LM1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LV2/G;

    invoke-virtual {p0}, LV2/G;->clear()V

    return-void

    :pswitch_0
    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LM1/p;

    invoke-virtual {p0}, LM1/p;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LM1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LV2/G;

    invoke-virtual {p0, p1}, LV2/G;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LM1/p;

    invoke-virtual {p0, p1}, LM1/p;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, LM1/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LV2/G;

    invoke-virtual {p0}, LV2/G;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LM1/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV2/s;

    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LV2/G;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LV2/s;-><init>(LV2/G;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LM1/j;

    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LM1/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LM1/j;-><init>(LM1/p;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LM1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LV2/G;

    invoke-virtual {p0}, LV2/G;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LM1/m;->b:Ljava/util/AbstractMap;

    check-cast p0, LM1/p;

    iget-object p0, p0, LM1/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
