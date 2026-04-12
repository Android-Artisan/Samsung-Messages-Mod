.class public final synthetic Laf/e;
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

    iput p2, p0, Laf/e;->a:I

    iput-object p1, p0, Laf/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Laf/e;->b:Ljava/lang/Object;

    iget p0, p0, Laf/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, [Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->S([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->v:I

    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LIf/e;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LIf/e;-><init>(Landroid/view/View;I)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    const/4 p0, 0x0

    if-nez p2, :cond_1

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    invoke-virtual {p1}, Loc/f;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    iget-boolean p1, p1, LX9/g;->c:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[,;\u060c\u061b]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s([Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->a:LX9/l;

    iget-object p1, p1, LX9/l;->d:LX9/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p2, "setIsFromSavedState, false"

    const-string v1, "ORC/ComposerConversationModel"

    invoke-static {v1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p0, p1, LX9/g;->c:Z

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/recipient/recipientchip/RecipientChipListView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->B()V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    iget-object p2, p1, Loc/f;->b:Lic/a;

    iget-object p2, p2, Lic/a;->c:Lhc/g;

    check-cast p2, LFe/z;

    invoke-virtual {p2}, LFe/z;->a2()Lde/u;

    move-result-object p2

    invoke-interface {p2}, Lde/u;->getItemCount()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p1, Loc/f;->b:Lic/a;

    iget-object p1, p1, Lic/a;->c:Lhc/g;

    check-cast p1, LFe/z;

    invoke-virtual {p1}, LFe/z;->a2()Lde/u;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/u;->notifyItemChanged(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
