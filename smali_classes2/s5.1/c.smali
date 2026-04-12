.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lsb/d;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/samsung/android/messaging/common/bot/client/data/callback/BotCallback;
.implements LGa/c;
.implements Lmg/h;
.implements LLj/g;
.implements Lye/r;
.implements Lud/o0;
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;
.implements Lze/t;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls5/c;->a:I

    iput-object p1, p0, Ls5/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lzg/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget p2, p0, Lyg/a;->H:I

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setRcsCheckUndefinedGroupChat(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Lyg/a;->H:I

    invoke-static {p2, v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportMcsAcceptUndefinedGroupChat(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LU9/b;->a:LU9/c;

    iget p0, p0, Lyg/a;->H:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LU9/c;->b(IZ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Ls5/f;

    check-cast p0, LCj/w;

    iget-object p0, p0, LCj/w;->a:Ljava/lang/Object;

    check-cast p0, Lc5/a;

    iget-object v0, p0, Lc5/a;->b:LN4/a;

    check-cast v0, LP4/c;

    invoke-virtual {v0, p1}, LP4/c;->K(Ljava/lang/String;)V

    iget-object p1, p0, Lc5/a;->b:LN4/a;

    check-cast p1, LP4/c;

    iget-object p1, p1, LP4/c;->e:LQ4/D;

    iget-object p1, p1, LQ4/D;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LGh/d;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/sepwrapper/InputMethodManagerWrapper;->isAccessoryKeyboard(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lc5/a;->a:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    sget v0, Lvf/c;->T:I

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lvf/c;

    invoke-virtual {p0, p1}, Lqh/o;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    sget v0, Lwf/j;->a0:I

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lwf/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LAd/i;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, v1}, LAd/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/LinkedHashMap;)V
    .locals 1

    iget v0, p0, Ls5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lze/B;

    invoke-virtual {p0, p1}, Lze/x;->l(Ljava/util/LinkedHashMap;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lze/z;

    invoke-virtual {p0, p1}, Lze/x;->l(Ljava/util/LinkedHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    invoke-virtual {p0, v0}, Lyf/i;->t2(Z)V

    return-void
.end method

.method public f(LVj/d;)V
    .locals 1

    iget v0, p0, Ls5/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lx5/v;

    invoke-interface {p0}, Lx5/v;->a()LA5/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, LLj/f;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LLj/f;->onComplete()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lx5/r;

    invoke-interface {p0}, Lx5/r;->a()LA5/g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, LLj/f;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LLj/f;->onComplete()V

    return-void

    :pswitch_1
    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lx5/p;

    invoke-virtual {p0}, Lx5/p;->a()LA5/g;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LLj/f;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, LLj/f;->onComplete()V

    return-void

    :pswitch_2
    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lx5/m;

    invoke-interface {p0}, Lx5/m;->a()LA5/g;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p1, p0}, LLj/f;->onNext(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LLj/f;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/database/Cursor;I)V
    .locals 1

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lxb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    if-eq p2, v0, :cond_1

    const/16 v0, 0x32

    if-eq p2, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxb/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxb/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ls5/c;->b:Ljava/lang/Object;

    iget p0, p0, Ls5/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;->x0:I

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070a35

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, v1, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    add-int v3, p0, p1

    invoke-virtual {v2, v0, p1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v1, Lwf/j;->x:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomTab;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_0
    iget-object p1, v1, Lwf/j;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    invoke-static {p1}, LGh/b;->e(Landroid/view/View;)Z

    move-result p1

    const v2, 0x7f070516

    const v3, 0x7f070517

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, v1, Lwf/o;->g0:Landroid/widget/FrameLayout;

    invoke-static {v2}, LGh/b;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lwf/o;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    iget-object p1, v1, Lwf/j;->A:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v1, Lwf/j;->z:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomButtonBar;

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, LGh/b;->x(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v2, v1, Lwf/o;->g0:Landroid/widget/FrameLayout;

    invoke-static {v2}, LGh/b;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lwf/o;->g0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    iget-object p1, v1, Lwf/j;->A:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v1, Lwf/j;->y:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :goto_2
    return-object p2

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->J:I

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "windowInsets"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    const-string p1, "getInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->u:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070551

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const p1, 0x7f0a0b37

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    iget v2, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget-object v3, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_7
    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070552

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_9
    if-eqz p1, :cond_a

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    if-eqz p1, :cond_b

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    if-eqz p1, :cond_c

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->p:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_d
    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->r:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Ls5/c;->a:I

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfe/g;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->d(Lfe/g;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    :pswitch_0
    check-cast p0, Ls6/a;

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/c2pa/C2paManager;->b(Ls6/a;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "requestActivation: complete: "

    const-string v1, "ORC/BotActivationRequestManager"

    .line 3
    invoke-static {p2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    :goto_0
    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, LW9/a;

    invoke-interface {p0, p1, p2}, LW9/a;->onComplete(Ljava/lang/Object;I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p0, p0, Ls5/c;->b:Ljava/lang/Object;

    check-cast p0, Lyf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onMenuItemClick "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/MsgContactListFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0c3d

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lyf/g;->a:Lyf/i;

    invoke-virtual {p0}, Lyf/i;->q2()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
