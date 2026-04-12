.class public final synthetic Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/SearchActivity;I)V
    .locals 0

    iput p2, p0, Lag/f;->a:I

    iput-object p1, p0, Lag/f;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7f130eb6

    iget-object v2, p0, Lag/f;->b:Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget p0, p0, Lag/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130775

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lqh/u;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lag/t;->S:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->u()V

    sget-object p0, LLf/c;->i:LLf/c;

    invoke-virtual {v2, p0, v0}, Lqh/u;->d1(LLf/c;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->m2(ILandroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130776

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Lqh/u;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lag/t;->S:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->u()V

    sget-object p0, LLf/c;->c:LLf/c;

    invoke-virtual {v2, p0, v0}, Lqh/u;->d1(LLf/c;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->m2(ILandroid/content/Context;)V

    :goto_1
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130778

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSearchLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lqh/u;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, Lag/t;->S:Lxb/b;

    invoke-virtual {p0}, Lxb/b;->u()V

    sget-object p0, LLf/c;->b:LLf/c;

    invoke-virtual {v2, p0, v0}, Lqh/u;->d1(LLf/c;Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->m2(ILandroid/content/Context;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->Z0:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void

    :pswitch_3
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->d()V

    return-void

    :pswitch_4
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    iget-boolean p0, p0, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->i:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x1389

    invoke-static {v2, p0}, Lzh/x;->c(Landroid/app/Activity;I)V

    goto :goto_3

    :cond_3
    const/16 p0, 0xfa1

    invoke-static {v2, p0}, Lzh/x;->d(Landroid/app/Activity;I)V

    :goto_3
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
