.class public final Landroidx/picker/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/e;->a:I

    iput-object p1, p0, Landroidx/picker/widget/e;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroidx/picker/widget/e;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/picker/widget/e;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/e;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
