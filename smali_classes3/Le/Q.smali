.class public final LLe/Q;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/Q$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/picker/widget/SeslSpinningDatePicker;

.field public final c:Landroidx/picker/widget/SeslTimePicker;

.field public i:J

.field public final j:Ljava/util/Calendar;

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroidx/appcompat/app/AlertDialog;

.field public final u:Landroid/widget/CheckBox;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Z

.field public x:Lh/x;

.field public final y:LCf/g;

.field public final z:LLe/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLe/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/Q$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v1, 0x7f14023a

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v1, LCf/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LLe/Q;->y:LCf/g;

    new-instance v1, LLe/O;

    invoke-direct {v1, v0}, LLe/O;-><init>(LLe/Q;)V

    new-instance v2, LLe/O;

    invoke-direct {v2, v0}, LLe/O;-><init>(LLe/Q;)V

    iput-object v2, v0, LLe/Q;->z:LLe/O;

    new-instance v3, LLe/O;

    invoke-direct {v3, v0}, LLe/O;-><init>(LLe/Q;)V

    new-instance v4, LLe/O;

    invoke-direct {v4, v0}, LLe/O;-><init>(LLe/Q;)V

    const-string v5, "ORC/ScheduledTimePickerDialogBuilder"

    const-string v6, "ScheduledTimePickerDialogBuilder()"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, p4

    iput v6, v0, LLe/Q;->l:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "layout_inflater"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/LayoutInflater;

    const v7, 0x7f0d0377

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LLe/Q;->a:Landroid/view/View;

    const v7, 0x7f0a0a8c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v9, 0x7f0a0a8b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    iput-object v9, v0, LLe/Q;->u:Landroid/widget/CheckBox;

    const v10, 0x7f0a0a8f

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v0, LLe/Q;->v:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v0, LLe/Q;->j:Ljava/util/Calendar;

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, LLe/Q;->h(J)V

    iget v12, v0, LLe/Q;->m:I

    iget v13, v0, LLe/Q;->n:I

    iget v14, v0, LLe/Q;->o:I

    const-string/jumbo v15, "setDatePickerData() year/month/day = "

    const-string v8, "/"

    invoke-static {v12, v13, v15, v8, v8}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v5, v14, v8}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object v8, v0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    iget v1, v0, LLe/Q;->m:I

    iget v3, v0, LLe/Q;->n:I

    iget v13, v0, LLe/Q;->o:I

    invoke-virtual {v8, v1, v3, v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->p(III)V

    goto :goto_0

    :cond_0
    const v8, 0x7f0a04bb

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/picker/widget/SeslSpinningDatePicker;

    iput-object v8, v0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz v8, :cond_1

    const v13, 0x7f0a0daa

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ViewAnimator;

    invoke-virtual {v8, v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->setViewAnimatorForCalendarView(Landroid/widget/ViewAnimator;)V

    iput-boolean v12, v8, Landroidx/picker/widget/SeslSpinningDatePicker;->U:Z

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lc0/b;->sesl_spinning_date_picker_height_dialog:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    iput v13, v8, Landroidx/picker/widget/SeslSpinningDatePicker;->V:I

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    iget v15, v8, Landroidx/picker/widget/SeslSpinningDatePicker;->V:I

    invoke-direct {v13, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v14, v8, Landroidx/picker/widget/SeslSpinningDatePicker;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->setMinDate(J)V

    invoke-virtual {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->getYear()I

    move-result v13

    invoke-virtual {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMonth()I

    move-result v14

    iget v15, v0, LLe/Q;->o:I

    invoke-virtual {v8, v13, v14, v15, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->i(IIILLe/O;)V

    invoke-virtual {v8, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->setOnViewTypeChangedListener(Landroidx/picker/widget/L;)V

    :cond_1
    :goto_0
    iget v1, v0, LLe/Q;->p:I

    iget v3, v0, LLe/Q;->q:I

    const-string/jumbo v8, "setTimePickerData() hour:minute = "

    const-string v13, ":"

    invoke-static {v1, v3, v8, v13, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-nez v1, :cond_2

    const v1, 0x7f0a0d00

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslTimePicker;

    iput-object v1, v0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroidx/picker/widget/SeslTimePicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/W;)V

    :cond_2
    iget-object v1, v0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v1, :cond_3

    iget v3, v0, LLe/Q;->p:I

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    :cond_3
    iget-object v1, v0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v1, :cond_4

    iget v3, v0, LLe/Q;->q:I

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, LLe/Q;->e()V

    iget-object v1, v0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/X;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LLe/Q;->i()Z

    iget-boolean v1, v0, LLe/Q;->s:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    move v1, v12

    :goto_1
    invoke-virtual {v0, v1}, LLe/Q;->g(I)V

    new-instance v1, LDg/d;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LDg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static/range {p2 .. p3}, Lud/h0;->C(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, LLe/Q;->w:Z

    new-instance v1, LLe/P;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LLe/P;-><init>(LLe/Q;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x7528ad000L

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->setMaxDate(J)V

    :cond_8
    iget-object v1, v0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->setWrapSelectorWheel(Z)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->g()V

    :cond_a
    const v1, 0x7f1303f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1301c5

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/c0;

    iget-boolean v3, v3, Landroidx/picker/widget/c0;->z:Z

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/c0;

    iget-object v0, v0, Landroidx/picker/widget/c0;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v4, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v4, :cond_2

    iget-object v4, v4, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/c0;

    iget-object v4, v4, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_5

    :goto_3
    iget-object v5, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    :cond_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v4, :cond_9

    iget-object v4, v4, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/c0;

    iget-boolean v5, v4, Landroidx/picker/widget/c0;->f:Z

    if-nez v5, :cond_9

    const/16 v5, 0xc

    iget-object v4, v4, Landroidx/picker/widget/c0;->l:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v4

    if-ne v4, v2, :cond_8

    if-ne v0, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, 0xc

    goto :goto_4

    :cond_8
    if-ne v0, v5, :cond_9

    move v0, v1

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_b

    :goto_5
    iget-object v3, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    :cond_b
    :goto_6
    iget-object v0, p0, LLe/Q;->x:Lh/x;

    if-eqz v0, :cond_12

    iget-wide v3, p0, LLe/Q;->i:J

    invoke-virtual {p0, v3, v4, v2}, LLe/Q;->b(JZ)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, LLe/Q;->l:I

    const v4, 0x7f130898

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v3, p0, LLe/Q;->a:Landroid/view/View;

    invoke-static {v3}, LGh/d;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, LGh/d;->b()V

    :cond_c
    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    check-cast v0, LLe/N;

    iget-object v3, v0, LLe/N;->j:LQe/T;

    if-eqz v3, :cond_f

    iget-object v4, v0, LLe/N;->i:LLe/Q;

    if-eqz v4, :cond_e

    iget-object v5, v4, LLe/Q;->u:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_d

    const-wide v4, 0x5bd799ba000L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_7

    :cond_d
    iget-wide v6, v4, LLe/Q;->i:J

    goto :goto_7

    :cond_e
    const-wide/16 v6, 0x0

    :goto_7
    iget-object v3, v3, LQe/T;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v4

    invoke-interface {v4, v6, v7}, Lhc/i;->A0(J)V

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v4

    invoke-interface {v4}, Lhc/i;->O0()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, LKe/F;->h()LKe/h;

    move-result-object v3

    invoke-interface {v3, v2}, LKe/h;->d0(Z)V

    :cond_f
    iget-object v0, v0, LLe/N;->j:LQe/T;

    if-eqz v0, :cond_11

    iget-object v2, v0, LQe/T;->a:LKe/F;

    invoke-interface {v2}, LKe/F;->k()Lqe/c;

    move-result-object v3

    invoke-virtual {v3}, Lqe/c;->c()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LOc/c;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LOc/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_10
    invoke-interface {v2}, LKe/F;->P()Lhc/j;

    move-result-object v0

    check-cast v0, LQe/r;

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->a:LLe/c;

    invoke-virtual {v0, v1}, LLe/c;->e(Z)V

    :cond_11
    :goto_8
    iget-object p0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_12
    return-void
.end method

.method public final b(JZ)Z
    .locals 8

    iget-object v0, p0, LLe/Q;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1, p2}, Lud/h0;->C(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130e65

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0xea60

    div-long/2addr p1, v6

    div-long/2addr v2, v6

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x6

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110043

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide p1, 0x7528ad000L

    cmp-long p1, v4, p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130e64

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_4
    return p2

    :cond_5
    return v1

    :cond_6
    :goto_1
    const-string p0, "ORC/ScheduledTimePickerDialogBuilder"

    const-string p1, "isEnableScheduledTime() : Schedule time is not set"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, LLe/Q;->e()V

    invoke-virtual {p0}, LLe/Q;->d()V

    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const v1, 0x7f130e70

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    :cond_0
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    :cond_5
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_6

    new-instance v2, LCd/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LCd/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_6
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_7

    new-instance v2, LBd/A;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LBd/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_8

    new-instance v2, LBd/i;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LBd/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_8
    iget-object v0, p0, LLe/Q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LLe/Q;->y:LCf/g;

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object p0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/c0;

    iget-boolean p0, p0, Landroidx/picker/widget/c0;->z:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 p0, 0x15

    goto :goto_0

    :cond_1
    const/16 p0, 0x33

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b000b

    goto :goto_0

    :cond_0
    const v1, 0x7f0b000a

    :goto_0
    if-eqz v0, :cond_1

    const v2, 0x7f0b0083

    goto :goto_1

    :cond_1
    const v2, 0x7f0b0082

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v2, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v2, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v2, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    instance-of v5, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_4

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    iget-object v2, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_8
    iget-object p0, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p0, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    const/4 v1, -0x2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, LLe/Q;->r:I

    const/4 v3, 0x1

    const v4, 0x7f1301c5

    const v5, 0x7f1303f8

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LLe/P;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LLe/P;-><init>(LLe/Q;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f130d12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LLe/P;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LLe/P;-><init>(LLe/Q;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f130b8a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LLe/P;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LLe/P;-><init>(LLe/Q;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LLe/P;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LLe/P;-><init>(LLe/Q;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LLe/P;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LLe/P;-><init>(LLe/Q;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LLe/P;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LLe/P;-><init>(LLe/Q;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    iput p1, p0, LLe/Q;->r:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    const/16 v4, 0x8

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    :cond_1
    iget-object p1, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    iget p1, p0, LLe/Q;->r:I

    if-eq p1, v0, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_c

    iget-object p1, p1, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/c0;

    iput-boolean v0, p1, Landroidx/picker/widget/c0;->C:Z

    iget-boolean v0, p1, Landroidx/picker/widget/c0;->B:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/picker/widget/c0;->j()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->o(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->o(Ljava/lang/Boolean;)V

    :cond_b
    iget-object p1, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_c

    iget-object p1, p1, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/c0;

    iput-boolean v1, p1, Landroidx/picker/widget/c0;->C:Z

    iget-boolean v0, p1, Landroidx/picker/widget/c0;->B:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/picker/widget/c0;->j()V

    :cond_c
    :goto_1
    iget-object p0, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p0, :cond_d

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void
.end method

.method public final h(J)V
    .locals 3

    const-string/jumbo v0, "updateScheduledTime() scheduledTime = "

    const-string v1, "ORC/ScheduledTimePickerDialogBuilder"

    invoke-static {p1, p2, v0, v1}, Lf1/d;->z(JLjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lud/h0;->C(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x57e40

    add-long/2addr p1, v0

    :cond_1
    const-wide/32 v0, 0xea60

    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, LLe/Q;->i:J

    const/4 v0, 0x0

    const-string v1, "calendar"

    iget-object v2, p0, LLe/Q;->j:Ljava/util/Calendar;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v2, :cond_6

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LLe/Q;->m:I

    if-eqz v2, :cond_5

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LLe/Q;->n:I

    if-eqz v2, :cond_4

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LLe/Q;->o:I

    if-eqz v2, :cond_3

    const/16 p1, 0xb

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LLe/Q;->p:I

    if-eqz v2, :cond_2

    const/16 p1, 0xc

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LLe/Q;->q:I

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const v3, 0x7f050010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean v5, p0, LLe/Q;->s:Z

    if-eq v5, v0, :cond_2

    iput-boolean v0, p0, LLe/Q;->s:Z

    int-to-float p0, v1

    div-float/2addr p0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isEnableDateTimePicker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", isSinglePickerMode = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/ScheduledTimePickerDialogBuilder"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v4
.end method
