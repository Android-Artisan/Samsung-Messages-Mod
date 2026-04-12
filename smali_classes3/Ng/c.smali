.class public final LNg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNg/c;->a:I

    iput-object p1, p0, LNg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final g(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final h(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final i(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final j(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LNg/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->isEmpty()Z

    move-result p1

    const v0, 0x7f0a07f7

    iget-object p0, p0, LNg/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :pswitch_3
    return-void

    :pswitch_4
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, LNg/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_3
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string/jumbo p0, "s"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/16 p2, 0x8

    const-string/jumbo p3, "s"

    const/4 p4, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LNg/c;->b:Ljava/lang/Object;

    iget p0, p0, LNg/c;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "arg0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lyg/h;

    invoke-static {v2}, Lyg/h;->access$getDialog(Lyg/h;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lyg/h;->access$getDialog(Lyg/h;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lyg/h;->access$getRcsAliasEditText$p(Lyg/h;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v2}, Lyg/h;->access$getRcsAliasClearButton$p(Lyg/h;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lyg/h;->access$getRcsAliasClearButton$p(Lyg/h;)Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lyg/h;->access$isAllWhitespace(Lyg/h;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2, p1}, Lyg/h;->access$isDuplicatedAlias(Lyg/h;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrg/c;

    invoke-static {v2}, Lrg/c;->access$updateTextCounter(Lrg/c;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lrg/c;->access$getBlockPhraseCancel$p(Lrg/c;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v2, v1}, Lrg/c;->access$setPaddingEditText(Lrg/c;Z)V

    invoke-static {v2}, Lrg/c;->access$getDoneButton$p(Lrg/c;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {v2}, Lrg/c;->access$getBlockPhraseCancel$p(Lrg/c;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v2, v0}, Lrg/c;->access$setPaddingEditText(Lrg/c;Z)V

    invoke-static {v2}, Lrg/c;->access$getDoneButton$p(Lrg/c;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void

    :pswitch_1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->V:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;

    if-eqz p0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.groupchatsetting.GroupChatSettingsActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->y1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatSettingsActivity;->p:Landroid/view/MenuItem;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_a
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->I:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-lez p0, :cond_b

    move-object p1, p3

    :cond_b
    if-eqz p1, :cond_c

    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->K:Landroid/widget/ImageButton;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    iget-object p0, v2, Lcom/samsung/android/messaging/ui/view/groupchatsetting/GroupChatEditorFragment;->K:Landroid/widget/ImageButton;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_5
    :pswitch_2
    return-void

    :pswitch_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p1, p0, 0x1

    sget p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->n:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;

    iget-object p2, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->i:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, p1, :cond_f

    iget-object p2, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->i:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->i:Landroid/widget/Button;

    if-nez p0, :cond_e

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_e
    const p0, 0x3e8f5c29    # 0.28f

    :goto_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    return-void

    :pswitch_4
    check-cast v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;

    iput p4, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->e:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    iget p3, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->d:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget-object p3, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    iget-object v0, p4, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_10

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    iget-object v3, p4, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    iget-object p4, p4, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->a:Ljava/lang/String;

    if-ne v0, p4, :cond_10

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    iput p4, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->e:I

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "filter mSelectedPositionInSearch = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->e:I

    const-string v3, "ORC/CountryInfoAdapter"

    invoke-static {v3, v0, p4}, LL2/e;->w(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_7

    :cond_12
    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v2, Lcom/samsung/android/messaging/ui/view/firstlaunch/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;->i1:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/search/SearchActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_6
    check-cast v2, LSd/f;

    iget-object p0, v2, LSd/f;->c:Landroid/widget/EditText;

    if-eqz p0, :cond_17

    iget-object p0, v2, LSd/f;->j:Landroid/widget/ImageButton;

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_15

    iget-object p0, v2, LSd/f;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_8

    :cond_15
    iget-object p0, v2, LSd/f;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_16
    :goto_8
    iget-object p0, v2, LSd/f;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, LSd/f;->l:Ljava/lang/String;

    :cond_17
    :goto_9
    return-void

    :pswitch_7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LPg/a;

    invoke-static {v2}, LPg/a;->access$getDialog(LPg/a;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1a

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    if-nez p2, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, LPg/a;->access$getSmsc$p(LPg/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_b

    :cond_1a
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1b
    :goto_b
    return-void

    :pswitch_8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    check-cast v2, LNg/b;

    if-nez p0, :cond_20

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v2}, LNg/b;->access$getQuickResponseCancel$p(LNg/b;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v2, v1}, LNg/b;->access$setPaddingEditText(LNg/b;Z)V

    invoke-static {v2}, LNg/b;->access$getDoneButton$p(LNg/b;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    invoke-static {v2}, LNg/b;->access$getQuickResponseEditText$p(LNg/b;)Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1f

    :cond_1e
    const-string p0, ""

    :cond_1f
    invoke-static {v2, p0}, LNg/b;->access$handleKeyString(LNg/b;Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    :goto_c
    invoke-static {v2}, LNg/b;->access$getQuickResponseCancel$p(LNg/b;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v2, v0}, LNg/b;->access$setPaddingEditText(LNg/b;Z)V

    invoke-static {v2}, LNg/b;->access$getDoneButton$p(LNg/b;)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_21
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
