.class public final synthetic LYd/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYd/D0;->a:I

    iput-object p1, p0, LYd/D0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x14

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LYd/D0;->b:Ljava/lang/Object;

    iget p0, p0, LYd/D0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x15

    if-eq p2, p0, :cond_0

    const/16 p0, 0x16

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    move v2, v3

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    check-cast v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    iget-object p0, v4, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-eq p0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    if-ne p0, v0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2

    :pswitch_1
    sget-boolean p0, LYd/z1;->A:Z

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_5

    :cond_4
    check-cast v4, LXd/b;

    invoke-interface {v4, v2}, LXd/b;->f(Z)V

    :cond_5
    return v2

    :pswitch_2
    check-cast v4, LYd/E0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_8

    if-ne p2, v1, :cond_6

    move-object p0, p1

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    if-ne p2, v0, :cond_8

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    iget-object p1, v4, LYd/E0;->i:LYd/z1;

    iget-object p1, p1, LYd/z1;->j:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_8

    :cond_7
    iget-object p0, v4, LYd/E0;->l:Lg9/P;

    invoke-virtual {p0, v3}, Lg9/P;->f(Z)V

    :cond_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
