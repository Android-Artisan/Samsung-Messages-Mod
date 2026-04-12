.class public final Landroidx/picker/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/D;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/w;->a:I

    iput-object p1, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/picker/widget/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/D;->U:Z

    iput-boolean v0, p0, Landroidx/picker/widget/D;->V:Z

    iget-boolean v1, p0, Landroidx/picker/widget/D;->q:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->b(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/D;->U:Z

    iget-boolean v1, p0, Landroidx/picker/widget/D;->g0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Landroidx/picker/widget/D;->m0:Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget v1, v0, Landroidx/picker/widget/D;->A:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Landroidx/picker/widget/D;->o0:Z

    goto :goto_6

    :cond_1
    iput-boolean v2, v0, Landroidx/picker/widget/D;->n0:Z

    iget-object v2, v0, Landroidx/picker/widget/D;->p0:Landroid/widget/Scroller;

    iput-object v2, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget v2, v0, Landroidx/picker/widget/D;->o:I

    iget v3, v0, Landroidx/picker/widget/D;->m:I

    if-eq v2, v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    neg-int v4, v1

    :goto_1
    sub-int/2addr v2, v3

    iget-boolean v3, v0, Landroidx/picker/widget/D;->Q:Z

    const/4 v5, 0x5

    if-nez v3, :cond_3

    if-ge v2, v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-nez v3, :cond_4

    if-ge v2, v5, :cond_4

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    goto :goto_3

    :cond_4
    const v2, 0x40accccd    # 5.4f

    :goto_3
    iget-boolean v3, v0, Landroidx/picker/widget/D;->f0:Z

    if-eqz v3, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    mul-int/2addr v6, v1

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v4, v1

    :goto_5
    invoke-virtual {v0, v6}, Landroidx/picker/widget/D;->t(I)V

    iget-object v0, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LDj/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v4, v2}, LDj/f;-><init>(Ljava/lang/Object;II)V

    const/4 p0, 0x0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/picker/widget/w;->b:Landroidx/picker/widget/D;

    iget-object v1, v0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    new-instance v1, Landroidx/picker/widget/O;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
