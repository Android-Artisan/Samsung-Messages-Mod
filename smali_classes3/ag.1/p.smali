.class public final Lag/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lag/p;->a:I

    iput-object p1, p0, Lag/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 5

    iget v0, p0, Lag/p;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/p;->b:Ljava/lang/Object;

    check-cast p0, Lxe/c;

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lxe/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxe/b;-><init>(I)V

    new-instance v2, Lxe/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lxe/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lxe/b;-><init>(I)V

    new-instance v3, Lxe/d;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lxe/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lxe/c;->d:Lre/b;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lxe/c;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "setInputMethodHeight, "

    const-string v2, ", "

    const-string v3, "ORC/AttachSheetHeight"

    invoke-static {p1, v1, v2, v3, v0}, Llg/b;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    const v1, 0x7f070111

    goto :goto_0

    :cond_2
    const v1, 0x7f070110

    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0, v0, v2}, Lm/b;->w(Landroid/content/Context;ZZ)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v1

    if-ltz v1, :cond_6

    invoke-static {p2}, LGh/d;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string/jumbo p2, "pref_key_inputmethod_height_flip_cover"

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const-string/jumbo p2, "pref_key_inputmethod_height_landscape"

    goto :goto_1

    :cond_5
    const-string/jumbo p2, "pref_key_inputmethod_height_portrait"

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setFloat(Landroid/content/Context;Ljava/lang/String;F)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Lag/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lqh/u;->T()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->W0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
