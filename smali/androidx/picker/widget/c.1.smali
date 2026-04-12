.class public final Landroidx/picker/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/c;->a:I

    iput-object p1, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/c;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p0, p0, Landroidx/picker/widget/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->m()V

    :cond_1
    return v1

    :pswitch_0
    instance-of p0, p1, Landroid/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_2

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    check-cast v2, Landroidx/picker/widget/D;

    invoke-virtual {v2}, Landroidx/picker/widget/D;->x()V

    move v1, v3

    :cond_2
    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eq p0, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_4

    :cond_3
    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->o()V

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
