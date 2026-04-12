.class public final synthetic LQe/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQe/V;->a:I

    iput-object p1, p0, LQe/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LQe/V;->b:Ljava/lang/Object;

    iget p0, p0, LQe/V;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lkf/c;->w:I

    const-string p0, "AddCategoryDialogBuilder.onEditorAction: "

    const-string p3, "ORC/AddCategoryDialogBuilder"

    invoke-static {p2, p0, p3}, LL2/e;->z(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lkf/c;

    iget-object p0, v5, Lkf/c;->n:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ne p2, v1, :cond_1

    iget-object p0, v5, Lkf/c;->p:Landroid/widget/Button;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    move v3, v4

    :cond_1
    return v3

    :pswitch_0
    check-cast v5, Lcg/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iget-object p2, v5, Lcg/h;->h:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v5}, Lcg/h;->a()V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p1, v5, Lcg/h;->a:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p1, p0, v4}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    :cond_3
    :goto_0
    move v3, v4

    :cond_4
    return v3

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p2, v0, :cond_5

    if-eq p2, v2, :cond_5

    const/4 p0, 0x7

    if-ne p2, p0, :cond_8

    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i2()V

    iget-object p0, v5, Lag/t;->M:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->I0:Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/widget/CustomSearchView;->e()V

    :cond_7
    :goto_1
    move v3, v4

    :cond_8
    return v3

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v5, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onEditorAction, "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ORC/RecipientsPanel"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_9

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 p1, 0x42

    if-ne p0, p1, :cond_b

    :cond_9
    iget-object p0, v5, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->a:Loc/D;

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->e:LQe/r;

    if-eqz p0, :cond_a

    iget-object p0, p0, LQe/r;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object p0

    invoke-interface {p0, v3, v3}, LKe/h;->q0(ZZ)V

    :cond_a
    move v3, v4

    :cond_b
    return v3

    :pswitch_3
    sget p0, LQe/W;->i:I

    if-nez p3, :cond_c

    if-ne p2, v2, :cond_c

    check-cast v5, LQe/W;

    iget-object p0, v5, LQe/W;->g:Ljava/util/function/BiConsumer;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v4

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
