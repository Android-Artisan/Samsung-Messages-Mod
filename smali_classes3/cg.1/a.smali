.class public final synthetic Lcg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg/e;


# direct methods
.method public synthetic constructor <init>(Lcg/e;I)V
    .locals 0

    iput p2, p0, Lcg/a;->a:I

    iput-object p1, p0, Lcg/a;->b:Lcg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcg/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzb/a;

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAb/b;

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcg/e;->c:Lag/E;

    iget-object v0, p0, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    iget-object v0, p0, Lcg/e;->e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-boolean v6, p0, Lcg/e;->u:Z

    iget-boolean v9, p1, LAb/b;->c:Z

    iget-object v1, p1, LAb/b;->a:Lob/m;

    iget-object v2, p1, LAb/b;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x0

    iget-object v4, p0, Lcg/e;->d:Lxb/b;

    iget-object v10, p0, Lcg/e;->y:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    iget-object v11, p0, Lcg/e;->z:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-static/range {v0 .. v11}, Lgg/q;->a(Landroid/content/Context;Lob/m;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LM9/a;Lxb/b;Lag/E;ZZZZLag/L;Lje/n;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lzb/a;

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzb/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcg/e;->d:Lxb/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxb/b;->b()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    const-string v0, "ORC/SearchBotContent"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcg/e;->w:Lth/f;

    if-nez p1, :cond_2

    new-instance p1, Lth/f;

    iget-object v1, p0, Lcg/e;->e:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-direct {p1, v1}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcg/e;->w:Lth/f;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lth/f;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcg/e;->w:Lth/f;

    iget-object p1, p1, Lth/f;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    iget-object p1, p0, Lcg/e;->w:Lth/f;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcg/e;->w:Lth/f;

    const v1, 0x7f13037e

    invoke-virtual {p1, v1}, Lth/f;->e(I)V

    iget-object p0, p0, Lcg/e;->w:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    const-string/jumbo p0, "show progress"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcg/e;->w:Lth/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcg/e;->w:Lth/f;

    invoke-virtual {p0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcg/e;->w:Lth/f;

    invoke-virtual {p0}, Lth/f;->b()V

    :goto_0
    const-string p0, "hide progress"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    invoke-virtual {p0, p1}, Lcg/e;->c(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showSearchState(), bShow = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SearchBotContent"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/e;->g:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcg/e;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0, v0, p1}, Lcg/e;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_7

    new-instance p1, Lcg/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcg/b;-><init>(Lcg/e;I)V

    iget-object p0, p0, Lcg/e;->p:Lgg/z;

    invoke-virtual {p0, p1}, Lgg/z;->a(Lgg/y;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    iget-object p0, p0, Lcg/e;->c:Lag/E;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lag/E;->E0(Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    iget-object p0, p0, Lcg/e;->a:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    iget-object v0, p0, Lcg/e;->x:LCd/b;

    if-nez v0, :cond_a

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcg/e;->x:LCd/b;

    :cond_a
    const-string/jumbo v0, "updatePreviewContentStatus "

    const-string v1, "ORC/SearchBotContent"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcg/e;->x:LCd/b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcg/e;->x:LCd/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lcg/e;->x:LCd/b;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcg/a;->b:Lcg/e;

    iget-object v0, p0, Lcg/e;->p:Lgg/z;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Lcg/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcg/b;-><init>(Lcg/e;I)V

    invoke-virtual {v0, p1}, Lgg/z;->a(Lgg/y;)V

    goto :goto_5

    :cond_c
    new-instance p1, Lcg/b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcg/b;-><init>(Lcg/e;I)V

    invoke-virtual {v0, p1}, Lgg/z;->a(Lgg/y;)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcg/e;->v:Lcom/samsung/android/messaging/ui/view/search/bot/SearchBotActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iget-object v1, p0, Lcg/e;->i:Landroid/widget/ProgressBar;

    iget v2, p0, Lcg/e;->A:I

    invoke-static {p1, v1, v2}, Lgg/b;->c(Landroid/view/WindowInsets;Landroid/view/View;I)V

    :goto_4
    iget-object p1, v0, Lgg/z;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, Lg9/E;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcg/e;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcg/e;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
