.class public final synthetic Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDj/u;


# direct methods
.method public synthetic constructor <init>(LDj/u;I)V
    .locals 0

    iput p2, p0, Lt5/a;->a:I

    iput-object p1, p0, Lt5/a;->b:LDj/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt5/a;->b:LDj/u;

    iget-object p0, p0, LDj/u;->a:Ljava/lang/Object;

    check-cast p0, LX5/b;

    check-cast p0, LX5/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX5/a;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt5/a;->b:LDj/u;

    iget-object p0, p0, LDj/u;->a:Ljava/lang/Object;

    check-cast p0, LX5/b;

    check-cast p0, LX5/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX5/a;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt5/a;->b:LDj/u;

    iget-object p0, p0, LDj/u;->a:Ljava/lang/Object;

    check-cast p0, LX5/b;

    check-cast p0, LX5/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX5/a;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lt5/a;->b:LDj/u;

    iget-object p0, p0, LDj/u;->a:Ljava/lang/Object;

    check-cast p0, LX5/b;

    check-cast p0, LX5/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX5/a;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
