.class public final LDj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCj/w;


# direct methods
.method public synthetic constructor <init>(LCj/w;I)V
    .locals 0

    iput p2, p0, LDj/d0;->a:I

    iput-object p1, p0, LDj/d0;->b:LCj/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LDj/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj/d0;->b:LCj/w;

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, LDj/v1;

    iget-object v0, p0, LDj/v1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, LU2/Z;->s(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LDj/v1;->I:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LDj/v1;->o(Z)V

    invoke-static {p0}, LDj/v1;->j(LDj/v1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LDj/d0;->b:LCj/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LCj/w;->n(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDj/d0;->b:LCj/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LCj/w;->n(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
