.class public final synthetic Lff/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V
    .locals 0

    iput p2, p0, Lff/k;->a:I

    iput-object p1, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lff/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsGroupChatNameAndIconSetting()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    if-nez p1, :cond_1

    invoke-static {}, Lfa/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Le6/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Le6/b;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    check-cast v1, LFe/B1;

    invoke-virtual {v1, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p0, LFe/g;

    iget-object p0, p0, LFe/g;->o0:LFe/c1;

    iget-object p0, p0, LFe/c1;->e:LFe/A2;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LFe/A2;->a(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->B:LGe/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGe/c;->b(Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ORC/ComposerToolbarHelper"

    const-string v0, "onClickExpandToolbarCloseButton"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->k(Z)V

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onClickComposerToolbarTitleLayout"

    const-string v0, "ORC/ComposerToolbarHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/analytics/Analytics;->eventLogForRecipientBar()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "not support expand toolbar layout"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, LGh/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "DoubleClickBlocker block"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v0, p1

    check-cast v0, LFe/z;

    iget-object v0, v0, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v0}, LGh/d;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, LFe/B1;

    iget-object v0, v0, LFe/J;->X:LFe/O1;

    invoke-virtual {v0}, LFe/O1;->b()LKe/s;

    move-result-object v0

    invoke-interface {v0}, LKe/s;->W0()LKe/e;

    move-result-object v0

    invoke-interface {v0}, LKe/e;->S()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    check-cast p1, LFe/B1;

    iget-object v1, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {v1}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1}, LKe/h;->e()V

    iget-object p1, p1, LFe/J;->X:LFe/O1;

    invoke-virtual {p1}, LFe/O1;->b()LKe/s;

    move-result-object p1

    invoke-interface {p1}, LKe/s;->n()V

    new-instance p1, Lff/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lff/l;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    new-instance v1, Lff/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lff/l;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->s()V

    sget p1, Lqa/a$a;->a:I

    const/16 v1, 0x8

    if-gt p1, v1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqa/a$a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lua/a;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "group_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "maxGroupSize"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_a

    const-string v1, "DuoManager maxGroupSize = "

    const-string v2, "ORC/DuoManager"

    invoke-static {p1, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    sput p1, Lqa/a$a;->a:I

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lff/l;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lff/l;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x12c

    goto :goto_5

    :cond_b
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_6
    return-void

    :pswitch_4
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/z;

    iget-object v1, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->c:Lff/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ORC/ComposerVtCallHelper"

    const-string v2, "VtCall onClick"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lff/C;->k:Lcom/samsung/android/sdk/scs/ai/language/c;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportVtCallOpenPlatform()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lff/C;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f130ea3

    const/4 v3, 0x1

    if-le v1, v3, :cond_e

    const v1, 0x7f1307e0

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lqa/b;

    iget-object v2, p0, Lff/C;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lqa/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lqa/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lff/C;->d:Ljava/util/ArrayList;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const v2, 0x7f140019

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/widget/ListPopupWindow;

    invoke-direct {v2, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    new-instance v1, Lff/C$a;

    iget-object v2, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0, v2}, Lff/C$a;-><init>(Lff/C;Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    iget-object v2, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {v2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-static {v0, v1, v4, v3}, Lud/h0;->O(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Landroid/widget/ListView;Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    iget-object v1, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    iget-object p1, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    new-instance v1, Lff/A;

    invoke-direct {v1, p0, v0}, Lff/A;-><init>(Lff/C;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p0, p0, Lff/C;->e:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    iget-boolean p1, p1, Lra/a;->h:Z

    if-nez p1, :cond_f

    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    invoke-virtual {p1}, Lra/a;->b()Ljava/lang/String;

    move-result-object p1

    const v3, 0x7f1307df

    invoke-static {v2, v3, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-virtual {p0, p1, v0}, Lff/C;->f(Landroidx/fragment/app/FragmentActivity;Lra/a;)V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    iget-boolean p1, p1, Lra/a;->h:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/a;

    iget-boolean p1, p1, Lra/a;->i:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lff/C;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/a;

    invoke-virtual {p0, p1, v0}, Lff/C;->f(Landroidx/fragment/app/FragmentActivity;Lra/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lff/C;->e(Landroidx/fragment/app/FragmentActivity;)V

    :goto_7
    return-void

    :pswitch_5
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->g()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/z;

    iget-object v1, v1, LFe/z;->a0:Lcom/samsung/android/messaging/ui/view/composer/widget/ComposerRootView;

    invoke-static {v1}, LGh/d;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_11

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/d;->c(Landroid/view/View;)V

    :cond_11
    new-instance v0, Le6/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le6/b;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v2, p0

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->eventLogForChatBotConversation(Z)V

    invoke-static {p1}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object p1

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    new-instance v0, LFe/e;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LA5/f;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, LA5/f;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInPinWindowsMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v2

    if-nez v2, :cond_13

    sget-boolean v2, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isTmoGroup:Z

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {p0, v1, v0}, Lgf/h;->g(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_9

    :cond_13
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ORC/ComposerUiUtils"

    if-eqz v1, :cond_14

    const-string p0, "makeDial() empty callingNumber"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const-string v1, "makeDial()"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lud/y;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto :goto_9

    :cond_15
    const-string p0, "makeDial() intent null for call : "

    invoke-static {p0, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_9
    return-void

    :pswitch_7
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->h()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lff/k;->b:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
