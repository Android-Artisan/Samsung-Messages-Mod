.class public final Landroidx/picker/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/d;->a:I

    iput-object p1, p0, Landroidx/picker/widget/d;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, Landroidx/picker/widget/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/d;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePicker;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j:Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->m()V

    :cond_2
    return p2

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/d;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-boolean p2, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->o()V

    :cond_5
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
