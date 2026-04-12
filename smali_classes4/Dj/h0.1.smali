.class public final LDj/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LDj/k0;


# direct methods
.method public synthetic constructor <init>(LDj/k0;II)V
    .locals 0

    iput p3, p0, LDj/h0;->a:I

    iput-object p1, p0, LDj/h0;->c:LDj/k0;

    iput p2, p0, LDj/h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LDj/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDj/h0;->c:LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget p0, p0, LDj/h0;->b:I

    invoke-interface {v0, p0}, LDj/G;->A(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LDj/h0;->c:LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget p0, p0, LDj/h0;->b:I

    invoke-interface {v0, p0}, LDj/G;->N(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LDj/h0;->c:LDj/k0;

    iget-object v0, v0, LDj/k0;->c:LDj/G;

    iget p0, p0, LDj/h0;->b:I

    invoke-interface {v0, p0}, LDj/a3;->L(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
