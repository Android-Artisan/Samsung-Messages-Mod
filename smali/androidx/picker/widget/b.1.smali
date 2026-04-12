.class public final Landroidx/picker/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/b;->a:I

    iput-object p1, p0, Landroidx/picker/widget/b;->b:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget p1, p0, Landroidx/picker/widget/b;->a:I

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/b;->b:Landroidx/picker/widget/SeslDatePicker;

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    :cond_0
    return-void

    :pswitch_0
    if-nez p2, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/b;->b:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->o()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
