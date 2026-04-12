.class public final Landroidx/picker/widget/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/T;->a:I

    iput-object p1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->b:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/picker/widget/SeslSpinningDatePicker;->b0:Landroidx/viewpager/widget/ViewPager;

    iget v2, v1, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroidx/picker/widget/SeslSpinningDatePicker;->b0:Landroidx/viewpager/widget/ViewPager;

    iget v2, v1, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/picker/widget/T;->b:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/SeslDatePicker;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    iget v2, v1, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    iget v2, v1, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-boolean v0, p0, Landroidx/picker/widget/T;->b:Z

    iget-object v1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/widget/V;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/V;->a(Z)V

    iget-object v0, v1, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
