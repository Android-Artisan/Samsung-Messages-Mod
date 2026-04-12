.class public final synthetic LDg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDg/d;->a:I

    iput-object p1, p0, LDg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v4, p0, LDg/d;->b:Ljava/lang/Object;

    iget p0, p0, LDg/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;

    if-eqz p2, :cond_0

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->j:LLe/V;

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/widget/common/FlexibleMarginSelectAllLayout;->l:LLe/V;

    :goto_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :pswitch_0
    sget p0, Lqh/C;->b0:I

    check-cast v4, Lqh/C;

    iget-object p0, v4, Lqh/C;->T:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableRelativeLayout;->setChecked(Z)V

    :cond_1
    return-void

    :pswitch_1
    if-eqz p2, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    const p0, 0x7f130f06

    const p1, 0x7f13073b

    invoke-static {p0, p1, v2, v3}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    const p0, 0x7f0a0c79

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/samsung/android/messaging/ui/view/viewer/b;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/viewer/b;->n:Landroid/app/AlertDialog;

    if-eqz p0, :cond_4

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :pswitch_3
    check-cast v4, LVd/f;

    iget-object p0, v4, LVd/f;->l:Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerLinearLayout;->setChecked(Z)V

    return-void

    :pswitch_4
    check-cast v4, LNg/d;

    iget-object p0, v4, LNg/d;->q:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;->setChecked(Z)V

    :cond_5
    return-void

    :pswitch_5
    sget p0, LLe/Q;->A:I

    const-string p0, "onCheckedChanged() isChecked = "

    const-string p1, "ORC/ScheduledTimePickerDialogBuilder"

    invoke-static {p0, p1, p2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v4, LLe/Q;

    iget p0, v4, LLe/Q;->l:I

    const p2, 0x7f130899

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v4, LLe/Q;->u:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 v5, p2, 0x1

    if-nez p2, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const v6, 0x3ecccccd    # 0.4f

    :goto_2
    if-eqz p2, :cond_7

    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCurrentViewType()I

    move-result p2

    if-ne p2, v0, :cond_7

    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    :cond_7
    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->setEnabled(Z)V

    :cond_8
    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object p2, v4, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v5}, Landroidx/picker/widget/SeslTimePicker;->setEnabled(Z)V

    :cond_a
    iget-object p2, v4, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    const-wide v2, 0x5bd799ba000L

    if-eqz p2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {p2, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->setMaxDate(J)V

    :cond_c
    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->setWrapSelectorWheel(Z)V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LLe/Q;->h(J)V

    goto :goto_3

    :cond_e
    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide v7, 0x7528ad000L

    add-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->setMaxDate(J)V

    :cond_f
    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_10

    invoke-virtual {p2, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->setWrapSelectorWheel(Z)V

    :cond_10
    invoke-virtual {v4, v2, v3}, LLe/Q;->h(J)V

    iget-object p2, v4, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p2, :cond_11

    iget v0, v4, LLe/Q;->m:I

    iget v1, v4, LLe/Q;->n:I

    iget v2, v4, LLe/Q;->o:I

    invoke-virtual {p2, v0, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->p(III)V

    :cond_11
    iget-object p2, v4, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p2, :cond_12

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/X;)V

    :cond_12
    iget-object p2, v4, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p2, :cond_13

    iget v0, v4, LLe/Q;->p:I

    invoke-virtual {p2, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    :cond_13
    iget-object p2, v4, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p2, :cond_14

    iget v0, v4, LLe/Q;->q:I

    invoke-virtual {p2, v0}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    :cond_14
    iget-object p2, v4, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p2, :cond_15

    iget-object v0, v4, LLe/Q;->z:LLe/O;

    invoke-virtual {p2, v0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/X;)V

    :cond_15
    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string/jumbo p2, "updateTimeByCheckBox() mScheduledTime not set = "

    invoke-static {p2, p1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/google/android/material/chip/Chip;

    invoke-static {v4, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_7
    check-cast v4, LDg/G;

    iget-object p0, v4, LDg/G;->c:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

    if-eqz p0, :cond_16

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;->setChecked(Z)V

    :cond_16
    return-void

    :pswitch_8
    check-cast v4, LDg/f;

    iget-object p0, v4, LDg/f;->n:Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/uicommon/widget/checkablelayout/CheckableLinearLayout;->setChecked(Z)V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
