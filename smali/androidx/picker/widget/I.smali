.class public final Landroidx/picker/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/I;->a:I

    iput-object p1, p0, Landroidx/picker/widget/I;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker/widget/I;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    iget p0, p0, Landroidx/picker/widget/I;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->q(Z)V

    return-void

    :pswitch_0
    sget-object p0, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->q(Z)V

    return-void

    :pswitch_1
    iget-object p0, v1, Landroidx/picker/widget/SeslSpinningDatePicker;->b0:Landroidx/viewpager/widget/ViewPager;

    iget v1, v1, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
