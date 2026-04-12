.class public final synthetic Laf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;I)V
    .locals 0

    iput p2, p0, Laf/c;->a:I

    iput-object p1, p0, Laf/c;->b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Laf/c;->b:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    iget p0, p0, Laf/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->l:I

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ltz p0, :cond_0

    invoke-virtual {v1, p0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "ORC/RecipientsEditor"

    const-string v0, "Activity already finish or destroy, so showDropDown is skip"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    new-instance p0, Laf/c;

    invoke-direct {p0, v1, v0}, Laf/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
