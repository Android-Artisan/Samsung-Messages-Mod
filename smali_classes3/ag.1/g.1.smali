.class public final synthetic Lag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V
    .locals 0

    iput p2, p0, Lag/g;->a:I

    iput-object p1, p0, Lag/g;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lag/g;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget p0, p0, Lag/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lzb/a;

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->o2()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->T0:LCd/b;

    if-nez p1, :cond_1

    new-instance p1, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object p1, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->T0:LCd/b;

    :cond_1
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->T0:LCd/b;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->T0:LCd/b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput p0, p1, Landroid/os/Message;->arg1:I

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->T0:LCd/b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->c1:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
