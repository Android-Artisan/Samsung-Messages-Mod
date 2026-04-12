.class public final synthetic LKf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;
.implements Lkotlin/jvm/internal/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEk/b;


# direct methods
.method public synthetic constructor <init>(ILEk/b;)V
    .locals 0

    iput p1, p0, LKf/n;->a:I

    iput-object p2, p0, LKf/n;->b:LEk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LKf/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKf/n;->b:LEk/b;

    invoke-interface {p0, p1}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LKf/n;->b:LEk/b;

    check-cast p0, LAe/c;

    invoke-virtual {p0, p1}, LAe/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LKf/n;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Landroidx/core/util/Consumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_0

    iget-object p0, p0, LKf/n;->b:LEk/b;

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->getFunctionDelegate()Lqk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Landroidx/core/util/Consumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, LKf/n;->b:LEk/b;

    check-cast p0, LAe/c;

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->getFunctionDelegate()Lqk/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lqk/f;
    .locals 1

    iget v0, p0, LKf/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKf/n;->b:LEk/b;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LKf/n;->b:LEk/b;

    check-cast p0, LAe/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LKf/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKf/n;->b:LEk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LKf/n;->b:LEk/b;

    check-cast p0, LAe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
