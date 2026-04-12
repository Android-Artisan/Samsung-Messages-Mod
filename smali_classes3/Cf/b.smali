.class public final synthetic LCf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LCf/b;->a:I

    iput-object p1, p0, LCf/b;->b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iput-object p2, p0, LCf/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LCf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCf/b;->b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    iget-object p0, p0, LCf/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lab/a;->k(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, LCf/p;->f:Ll5/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iget-object v4, v3, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v0}, LCf/p;->h(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, LCf/b;->b:Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz v0, :cond_6

    iget-object v0, v0, LCf/p;->g:Lo5/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    iget-object p0, p0, LCf/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
