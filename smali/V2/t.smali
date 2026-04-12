.class public final LV2/t;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV2/G;

.field public final synthetic b:I

.field public final synthetic c:LV2/G;


# direct methods
.method public constructor <init>(LV2/G;I)V
    .locals 0

    iput p2, p0, LV2/t;->b:I

    iput-object p1, p0, LV2/t;->c:LV2/G;

    iput-object p1, p0, LV2/t;->a:LV2/G;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, LV2/t;->a:LV2/G;

    invoke-virtual {p0}, LV2/G;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LV2/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV2/t;->c:LV2/G;

    invoke-virtual {p0, p1}, LV2/G;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LV2/t;->c:LV2/G;

    invoke-virtual {p0, v0}, LV2/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LV2/G;->l:LU2/w;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LU2/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LV2/t;->a:LV2/G;

    invoke-virtual {p0}, LV2/G;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LV2/t;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LV2/s;

    iget-object p0, p0, LV2/t;->c:LV2/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV2/s;-><init>(LV2/G;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LV2/s;

    iget-object p0, p0, LV2/t;->c:LV2/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV2/s;-><init>(LV2/G;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LV2/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV2/t;->c:LV2/G;

    invoke-virtual {p0, p1}, LV2/G;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LV2/t;->c:LV2/G;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LV2/G;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LV2/t;->a:LV2/G;

    invoke-virtual {p0}, LV2/G;->size()I

    move-result p0

    return p0
.end method
