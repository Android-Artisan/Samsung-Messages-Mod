.class public final Landroidx/picker/widget/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/O;->a:I

    iput-object p1, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/picker/widget/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/c0;

    iget-object v0, p0, Landroidx/picker/widget/c0;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-boolean v1, p0, Landroidx/picker/widget/c0;->z:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/c0;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/c0;->n:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/c0;->m:Landroid/widget/EditText;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/Y;

    iget-object p0, p0, Landroidx/picker/widget/Y;->b:Landroidx/picker/widget/c0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/c0;->A:Z

    iget-object p0, p0, Landroidx/picker/widget/c0;->l:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v1, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/w;

    iget-object v1, v1, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v2, v1, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v1, v2}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    move-result v1

    iget-object v2, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/w;

    if-nez v1, :cond_3

    iget-object v1, v2, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v3, v1, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    :cond_3
    iget-object v1, v2, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/picker/widget/D;->y(Z)V

    iget-object v1, v2, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iput v3, v1, Landroidx/picker/widget/D;->G:I

    iget-object v4, v1, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget v0, v0, LDj/f;->b:I

    neg-int v8, v0

    iget-boolean v0, v1, Landroidx/picker/widget/D;->f0:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x359

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x22d

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, v2, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/O;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/O;

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/w;

    iget-object v0, v0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/w;

    iget-object v0, v0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/w;

    iget-object v0, v0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/w;

    iget-object v0, v0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->e(I)Z

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/w;

    iget-object v0, v0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v2, v0, Landroidx/picker/widget/D;->q0:Landroid/widget/Scroller;

    iput-object v2, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iput-boolean v1, v0, Landroidx/picker/widget/D;->n0:Z

    iget-object v0, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/w;

    iget-object v0, v0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->y(Z)V

    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, LDj/f;

    iget-object p0, p0, LDj/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/w;

    iget-object p0, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/w;

    iget-object v0, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v0, v0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-boolean v2, v1, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_5

    iget-object v1, v1, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object p0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    iget v1, v0, Landroidx/picker/widget/V;->u:I

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iput-boolean v2, v0, Landroidx/picker/widget/V;->j0:Z

    goto :goto_3

    :cond_6
    iput-boolean v2, v0, Landroidx/picker/widget/V;->i0:Z

    iget-object v2, v0, Landroidx/picker/widget/V;->k0:Landroid/widget/Scroller;

    iput-object v2, v0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    mul-int/lit8 v2, v1, 0x5

    int-to-double v3, v1

    const-wide v5, 0x401599999999999aL    # 5.4

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-virtual {v0, v2}, Landroidx/picker/widget/V;->r(I)V

    iget-object v0, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LDj/f;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, LDj/f;-><init>(Ljava/lang/Object;II)V

    const/4 p0, 0x0

    int-to-long v3, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v1, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/O;

    iget-object v1, v1, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/V;

    iget-object v2, v1, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {v1, v2}, Landroidx/picker/widget/V;->m(Landroid/widget/Scroller;)Z

    move-result v1

    iget-object v2, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/picker/widget/O;

    if-nez v1, :cond_7

    iget-object v1, v2, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/V;

    iget-object v3, v1, Landroidx/picker/widget/V;->z:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroidx/picker/widget/V;->m(Landroid/widget/Scroller;)Z

    :cond_7
    iget-object v1, v2, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/V;

    const/4 v3, 0x0

    iput v3, v1, Landroidx/picker/widget/V;->A:I

    iget-object v4, v1, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    iget v0, v0, LDj/f;->b:I

    neg-int v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x22d

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, v2, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    iget-object v0, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/O;

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/O;

    iget-object v0, v0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    iget-object v1, v0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/V;->m(Landroid/widget/Scroller;)Z

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/O;

    iget-object v0, v0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    iget-object v0, v0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/O;

    iget-object v0, v0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    iget-object v0, v0, Landroidx/picker/widget/V;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/O;

    iget-object v0, v0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/V;->d(I)Z

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/O;

    iget-object v0, v0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    iget-object v2, v0, Landroidx/picker/widget/V;->l0:Landroid/widget/Scroller;

    iput-object v2, v0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    iput-boolean v1, v0, Landroidx/picker/widget/V;->i0:Z

    iget-object v0, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, LDj/f;

    iget-object v0, v0, LDj/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/O;

    iget-object v0, v0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/V;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/V;->u(Z)V

    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, LDj/f;

    iget-object p0, p0, LDj/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/O;

    iget-object p0, p0, Landroidx/picker/widget/O;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/V;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
