.class public final synthetic Lg9/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCd/b;


# direct methods
.method public synthetic constructor <init>(LCd/b;I)V
    .locals 0

    iput p2, p0, Lg9/H;->a:I

    iput-object p1, p0, Lg9/H;->b:LCd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lg9/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg9/H;->b:LCd/b;

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lg9/J;

    iget-object p0, p0, Lg9/J;->f:Lbe/n;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbe/n;->p(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg9/H;->b:LCd/b;

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lg9/J;

    iget-object p0, p0, Lg9/J;->f:Lbe/n;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbe/n;->p(ILjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lg9/H;->b:LCd/b;

    iget-object p0, p0, LCd/b;->b:Ljava/lang/Object;

    check-cast p0, Lg9/J;

    iget-object p0, p0, Lg9/J;->f:Lbe/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbe/n;->p(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
