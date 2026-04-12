.class public final Landroidx/picker/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/K;->a:Landroidx/picker/widget/SeslSpinningDatePicker;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    iget-object p0, p0, Landroidx/picker/widget/K;->a:Landroidx/picker/widget/SeslSpinningDatePicker;

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j:Z

    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v2, v0, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v3

    add-int/2addr v3, v2

    rem-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    move v1, v6

    :cond_1
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    if-le v2, v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3e8

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/H;

    invoke-virtual {v1}, Landroidx/picker/widget/H;->a()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/H;

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/H;

    invoke-virtual {v2}, Landroidx/picker/widget/H;->a()V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/H;

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    sub-int/2addr p0, v6

    if-eq p1, p0, :cond_5

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/H;

    invoke-virtual {p0}, Landroidx/picker/widget/H;->a()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/H;

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method
