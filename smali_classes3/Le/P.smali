.class public final synthetic LLe/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLe/Q;


# direct methods
.method public synthetic constructor <init>(LLe/Q;I)V
    .locals 0

    iput p2, p0, LLe/P;->a:I

    iput-object p1, p0, LLe/P;->b:LLe/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f130897

    iget-object v0, p0, LLe/P;->b:LLe/Q;

    iget p0, p0, LLe/P;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LLe/Q;->A:I

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, LLe/Q;->g(I)V

    invoke-virtual {v0}, LLe/Q;->f()V

    return-void

    :pswitch_0
    sget p0, LLe/Q;->A:I

    iget-object p0, v0, LLe/Q;->a:Landroid/view/View;

    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LGh/d;->b()V

    :cond_0
    iget p0, v0, LLe/Q;->l:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v0, LLe/Q;->u:Landroid/widget/CheckBox;

    iget-boolean p1, v0, LLe/Q;->w:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    sget p0, LLe/Q;->A:I

    invoke-virtual {v0}, LLe/Q;->a()V

    return-void

    :pswitch_2
    iget-object p0, v0, LLe/Q;->u:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, v0, LLe/Q;->u:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_3
    sget p0, LLe/Q;->A:I

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, LLe/Q;->g(I)V

    invoke-virtual {v0}, LLe/Q;->f()V

    iget-object p0, v0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_2
    return-void

    :pswitch_4
    sget p0, LLe/Q;->A:I

    invoke-virtual {v0}, LLe/Q;->a()V

    return-void

    :pswitch_5
    iget p0, v0, LLe/Q;->l:I

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, v0, LLe/Q;->u:Landroid/widget/CheckBox;

    iget-boolean p1, v0, LLe/Q;->w:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v0, LLe/Q;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
