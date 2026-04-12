.class public final Landroidx/picker/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/v;->a:I

    iput-object p1, p0, Landroidx/picker/widget/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/v;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/picker/widget/v;->a:I

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    sget-object p0, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->m()V

    :cond_0
    return-void

    :pswitch_0
    const/4 p0, 0x1

    check-cast v0, Landroidx/picker/widget/D;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/picker/widget/D;->u(Z)V

    iget-object p0, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    :cond_1
    iget-object p2, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/picker/widget/D;->h(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, v0, Landroidx/picker/widget/D;->o:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v0, Landroidx/picker/widget/D;->p:I

    if-eq p1, p0, :cond_4

    iget-boolean v2, v0, Landroidx/picker/widget/D;->q:Z

    if-eqz v2, :cond_4

    rem-int p1, p2, p1

    if-nez p1, :cond_3

    move v1, p0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->b(Z)V

    :cond_4
    invoke-virtual {v0, p2, p0}, Landroidx/picker/widget/D;->w(IZ)V

    goto :goto_2

    :cond_5
    :goto_0
    iget p1, v0, Landroidx/picker/widget/D;->p:I

    if-eq p1, p0, :cond_7

    iget-boolean v2, v0, Landroidx/picker/widget/D;->q:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/picker/widget/D;->r:Z

    if-eqz v2, :cond_7

    rem-int/2addr p2, p1

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/picker/widget/D;->b(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/picker/widget/D;->B()Z

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
