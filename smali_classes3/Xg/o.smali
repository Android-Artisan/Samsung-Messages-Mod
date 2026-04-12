.class public final synthetic LXg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXg/q;


# direct methods
.method public synthetic constructor <init>(LXg/q;I)V
    .locals 0

    iput p2, p0, LXg/o;->a:I

    iput-object p1, p0, LXg/o;->b:LXg/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, LXg/o;->a:I

    iget-object p0, p0, LXg/o;->b:LXg/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p1, :pswitch_data_0

    const-string p1, "ORC/TravelCardDetailsFragment"

    const-string v0, "mSendToReminderAction.setOnLongClickListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const-string p1, "ORC/TravelCardDetailsFragment"

    const-string v0, "mMakeCallAction.setOnLongClickListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_1
    const-string p1, "ORC/TravelCardDetailsFragment"

    const-string v0, "mBookTaxiAction.setOnLongClickListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_2
    const-string p1, "ORC/TravelCardDetailsFragment"

    const-string v0, "mShowInBrowserAction.setOnLongClickListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_3
    const-string p1, "ORC/TravelCardDetailsFragment"

    const-string v0, "mViewSmsAction.setOnLongClickListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
