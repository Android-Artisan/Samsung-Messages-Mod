.class public final synthetic LCf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh/a;


# direct methods
.method public synthetic constructor <init>(Lqh/a;I)V
    .locals 0

    iput p2, p0, LCf/d;->a:I

    iput-object p1, p0, LCf/d;->b:Lqh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LCf/d;->b:Lqh/a;

    iget p0, p0, LCf/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;

    invoke-static {v1}, Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;->S1(Lcom/samsung/android/messaging/ui/view/main/WithBubbleActivity;)V

    return-void

    :pswitch_0
    sget p0, Lwf/x;->t0:I

    const-string p0, "ORC/WithActivityEventHandlerImpl"

    const-string v2, "onBackPressed()"

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/view/KeyEvent;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    check-cast v1, Lwf/x;

    invoke-virtual {v1, p0}, Lwf/x;->v(Landroid/view/KeyEvent;)Z

    return-void

    :pswitch_1
    check-cast v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lag/t;->G1()Lag/E;

    move-result-object p0

    iget-boolean p0, p0, Lqh/i;->d:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lag/t;->O:Lag/E;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lag/E;->a(Z)Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lag/t;->S:Lxb/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxb/b;->j()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->h2()V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->J0:Landroid/widget/EditText;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->finish()V

    :goto_0
    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->K:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->l1()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
