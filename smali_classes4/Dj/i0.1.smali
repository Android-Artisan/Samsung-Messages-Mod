.class public final LDj/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDj/k0;


# direct methods
.method public synthetic constructor <init>(LDj/k0;I)V
    .locals 0

    iput p2, p0, LDj/i0;->a:I

    iput-object p1, p0, LDj/i0;->b:LDj/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LDj/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/i0;->b:LDj/k0;

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0}, LDj/G;->H()V

    return-void

    :pswitch_0
    iget-object p0, p0, LDj/i0;->b:LDj/k0;

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0}, LDj/a3;->flush()V

    return-void

    :pswitch_1
    iget-object p0, p0, LDj/i0;->b:LDj/k0;

    invoke-virtual {p0}, LDj/k0;->b()V

    return-void

    :pswitch_2
    iget-object p0, p0, LDj/i0;->b:LDj/k0;

    iget-object p0, p0, LDj/k0;->c:LDj/G;

    invoke-interface {p0}, LDj/a3;->Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
