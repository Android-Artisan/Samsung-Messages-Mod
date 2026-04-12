.class public final synthetic LXg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXg/q;


# direct methods
.method public synthetic constructor <init>(LXg/q;I)V
    .locals 0

    iput p2, p0, LXg/l;->a:I

    iput-object p1, p0, LXg/l;->b:LXg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LXg/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LXg/l;->b:LXg/q;

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    iget-object p0, p0, LXg/l;->b:LXg/q;

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1
    iget-object p0, p0, LXg/l;->b:LXg/q;

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_2
    iget-object p0, p0, LXg/l;->b:LXg/q;

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_3
    iget-object p0, p0, LXg/l;->b:LXg/q;

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_4
    iget-object p0, p0, LXg/l;->b:LXg/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/TravelCardDetailsFragment"

    const-string v0, "backToUsefulCard()"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lje/f;

    if-eqz p1, :cond_0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->J()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
