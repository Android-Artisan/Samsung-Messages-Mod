.class public final LBd/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBd/N;->a:I

    iput-object p2, p0, LBd/N;->c:Ljava/lang/Object;

    iput-object p3, p0, LBd/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBd/N;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LBd/N;->b:Ljava/lang/Object;

    iput-object p2, p0, LBd/N;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LBd/N;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/N;->b:Ljava/lang/Object;

    .line 5
    const-string p1, ""

    iput-object p1, p0, LBd/N;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget v0, p0, LBd/N;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LBd/N;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, LBd/N;->a:I

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_1
    return-void

    :pswitch_2
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LBd/N;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    iget-object v0, p0, LBd/N;->c:Ljava/lang/Object;

    check-cast v0, Lkf/c;

    if-nez p2, :cond_0

    iget-object p2, v0, Lkf/c;->o:Landroid/widget/ImageView;

    invoke-static {p2, p4}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v0, p4}, Lkf/c;->e(Lkf/c;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lkf/c;->o:Landroid/widget/ImageView;

    invoke-static {p2, p3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v0, p3}, Lkf/c;->e(Lkf/c;Z)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LN9/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lkf/c;->m:Landroid/widget/TextView;

    invoke-static {p1, p4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, v0, Lkf/c;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f13003c

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, v0, Lkf/c;->n:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LBd/N;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06090e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object p0, v0, Lkf/c;->p:Landroid/widget/Button;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lkf/c;->p:Landroid/widget/Button;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v0, Lkf/c;->p:Landroid/widget/Button;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    iget-object p4, p0, LBd/N;->c:Ljava/lang/Object;

    check-cast p4, Lge/b;

    if-nez p2, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p4, Lge/b;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p4, v0}, Lge/b;->e(Lge/b;Z)V

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LN9/d;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p4, Lge/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p4, Lge/b;->l:Landroid/widget/Button;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_9
    :goto_3
    iget-object p0, p0, LBd/N;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f13003c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p4, Lge/b;->i:Landroid/widget/EditText;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06090e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object p0, p4, Lge/b;->l:Landroid/widget/Button;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p0, p4, Lge/b;->j:Landroid/widget/ImageView;

    invoke-static {p0, p3}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {p4, p3}, Lge/b;->e(Lge/b;Z)V

    iget-object p0, p4, Lge/b;->l:Landroid/widget/Button;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, LBd/N;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LBd/N;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->l:Lcf/b;

    invoke-virtual {v0}, Lcf/b;->c()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBd/N;->c:Ljava/lang/Object;

    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->isPhoneNumberWithPlus(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_6

    :cond_e
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    :goto_6
    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->l:Lcf/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcf/b;->m:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_10

    if-gt p3, v0, :cond_10

    if-ne p4, v0, :cond_10

    invoke-interface {p1, v3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_f

    const/16 p2, 0x3b

    if-eq p1, p2, :cond_f

    const/16 p2, 0x60c

    if-eq p1, p2, :cond_f

    const/16 p2, 0x61b

    if-eq p1, p2, :cond_f

    const p2, 0xff0c

    if-eq p1, p2, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->j:Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsEditor;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPerformingCompletion()Z

    move-result p1

    if-nez p1, :cond_10

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[,;\u060c\u061b]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->s([Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->v()V

    :cond_10
    :goto_7
    if-le p0, v0, :cond_11

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->n:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void

    :pswitch_2
    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBd/N;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "getText(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p0, p0, LBd/N;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-lez p1, :cond_12

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_12
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    return-void

    :pswitch_3
    iget-object p1, p0, LBd/N;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    :goto_9
    iget-object p0, p0, LBd/N;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
