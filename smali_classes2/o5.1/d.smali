.class public Lo5/d;
.super Lk5/b;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public O:Landroid/view/View;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

.field public R:Landroid/view/View;

.field public S:LCf/q;

.field public T:I

.field public U:Ln5/c;

.field public V:Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

.field public W:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public X:LEh/a;

.field public final Y:Lo5/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk5/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo5/d;->T:I

    new-instance v0, Lo5/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo5/c;-><init>(Lo5/d;I)V

    iput-object v0, p0, Lo5/d;->Y:Lo5/c;

    return-void
.end method


# virtual methods
.method public final A(LL4/c;Z)V
    .locals 2

    iget v0, p0, Lo5/d;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    invoke-static {p1}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onClickContact: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/MsgContactPickerManager"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCf/q;->a:LCf/p;

    invoke-virtual {p0}, LCf/p;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lk5/b;->A(LL4/c;Z)V

    invoke-static {p1}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo5/d;->t2(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V

    return-void
.end method

.method public final A0(LL4/c;ZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk5/b;->A0(LL4/c;ZZ)V

    invoke-static {p1}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo5/d;->t2(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V

    return-void
.end method

.method public final B(LL4/c;ZZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lk5/b;->B(LL4/c;ZZZ)V

    invoke-static {p1}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo5/d;->t2(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V

    return-void
.end method

.method public final E1()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    invoke-virtual {p0}, LCf/q;->a()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public final G1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
    .locals 1

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->e:LBf/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ln9/E0;->o:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    :cond_0
    return-object v0
.end method

.method public final I1()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
    .locals 1

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->e:LBf/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p0, p0, Lqh/r;->j:LHf/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_0
    return-object v0
.end method

.method public final J1()I
    .locals 0

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O1()V
    .locals 2

    iget v0, p0, Lo5/d;->T:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "CM/PublicPickerFragment"

    const-string v0, "initViewFocus : do not clear focus for single chat picker"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LU4/j;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lo5/d;->U:Ln5/c;

    check-cast v0, LP4/c;

    iget-object v0, v0, LP4/c;->f:LQ4/a;

    invoke-virtual {v0}, LQ4/a;->f()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU4/j;->i:Landroid/view/View;

    sget v2, LJ4/j;->done_button_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LJ4/n;->menu_done:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "DoneButton off : "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LU4/j;->a:LN4/a;

    check-cast v1, LP4/c;

    iget-object v1, v1, LP4/c;->i:LQ4/l;

    iget-boolean v1, v1, LQ4/l;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/PublicPickerFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/d;->v2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a2(LN4/a;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ln5/c;

    iput-object v0, p0, Lo5/d;->U:Ln5/c;

    iput-object p1, p0, LU4/j;->a:LN4/a;

    return-void
.end method

.method public final c1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportChatWithButtonInContactPicker()Z

    move-result p0

    return p0
.end method

.method public final c2()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LU4/j;->i:Landroid/view/View;

    return-object p0
.end method

.method public final bridge synthetic h1(LP4/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo5/d;->a2(LN4/a;)V

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, LU4/j;->a:LN4/a;

    invoke-interface {v0}, LN4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lk5/b;->i1()V

    return-void
.end method

.method public final j0(LL4/c;)V
    .locals 1

    invoke-super {p0, p1}, Lk5/b;->j0(LL4/c;)V

    iget-object v0, p0, Lo5/d;->S:LCf/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    invoke-virtual {v0, p1}, LCf/q;->b(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V

    :cond_0
    invoke-virtual {p0}, Lo5/d;->W()V

    return-void
.end method

.method public final j1(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Z
    .locals 9

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object v1, p0, LCf/p;->i:LEf/e;

    if-eqz v1, :cond_a

    iget-object v2, p0, LCf/p;->f:Ll5/b;

    iget-object p0, p0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v3, "activity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ll5/b;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    iget-object v4, v1, LEf/e;->a:LCf/j;

    iget v5, v4, LCf/j;->H:I

    const-string v6, "canAddThisContactOnPreAdded: "

    const-string v7, ", selectedItemCounts: "

    const-string v8, " / "

    invoke-static {v2, v6, v3, v7, v8}, Lf1/d;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "ORC/DefaultContactPicker"

    invoke-static {v6, v5, v3}, LL2/e;->n(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget v3, v4, LCf/j;->H:I

    if-lt v2, v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "isExceedMaxRecipientsSize: current limit is "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsAttUI()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v4, LCf/j;->I:I

    if-ge v2, v3, :cond_1

    const-string v1, "handleOnExceedLimit: (ATT) Trying to add a nonRCS recipient. But it doesn\'t exceed the RCS limit yet."

    invoke-static {v6, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LCf/j;->p()I

    move-result v1

    invoke-virtual {v4}, Lab/a;->e()I

    move-result v3

    const-string v4, ""

    invoke-static {p0, v4, v2, v1, v3}, Lth/c;->d(Landroid/app/Activity;Ljava/lang/String;III)V

    goto/16 :goto_3

    :cond_1
    const-string v2, "handleOnExceedLimit: Showing the toast."

    invoke-static {v6, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, LCf/j;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130a6b

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LEf/e;->f:Landroid/widget/Toast;

    if-nez v3, :cond_2

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v1, LEf/e;->f:Landroid/widget/Toast;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, v1, LEf/e;->f:Landroid/widget/Toast;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_3
    iget v3, v4, LCf/j;->A:I

    iget-object v5, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->replacePauseAndWaitIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-boolean v7, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz v7, :cond_4

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getE164NumberForKorPrefixRecipient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->hasInvalidRecipient(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hasInvalidRecipient : invalid recipient = "

    invoke-static {v3, v2, v6}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, LEf/e;->z(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    invoke-static {}, LYa/a;->j()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v4, v5}, Lab/a;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    iget-wide v7, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    invoke-virtual {v1, p0, v7, v8, v3}, LEf/e;->r(Landroid/app/Activity;JZ)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iput-object p1, v4, Lab/a;->k:Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    iput-boolean v3, v4, Lab/a;->l:Z

    iget-wide v3, p1, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-lez v3, :cond_8

    const v3, 0x7f130ea4

    const v4, 0x7f130593

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_8
    invoke-virtual {v1, p0, p1, v2}, LEf/e;->s(Landroid/app/Activity;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;I)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v6

    :cond_a
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendOnPreAdded : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CM/PublicPickerFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v0
.end method

.method public final k2()V
    .locals 3

    iget-object v0, p0, LU4/j;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/g;->floating_picker_search_container_padding_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final n1(LA5/e;JZ)V
    .locals 3

    iget-object v0, p0, Lo5/d;->S:LCf/q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LCf/q;->a:LCf/p;

    const v1, 0x7f130ea4

    if-eqz p4, :cond_0

    sget v2, LCf/p;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f1305a0

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    sget v2, LCf/p;->n:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f13059f

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lk5/b;->n1(LA5/e;JZ)V

    return-void
.end method

.method public final o2()Z
    .locals 0

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->b:LCf/j;

    iget-boolean p0, p0, LCf/j;->B:Z

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lk5/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LU4/j;->i:Landroid/view/View;

    iget p1, p0, Lo5/d;->T:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lo5/d;->U:Ln5/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    iput-boolean p3, p1, Ln5/c;->M:Z

    iput-boolean p3, p1, Ln5/c;->Q:Z

    iget-object p2, p1, LP4/c;->m:Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;

    invoke-virtual {p1, p2}, Ln5/c;->m0(Lcom/samsung/android/dialtacts/common/contactslist/contactrequest/ContactsRequest;)V

    iget-object p1, p0, Lo5/d;->U:Ln5/c;

    iput-boolean p3, p1, Ln5/c;->R:Z

    :cond_0
    iget-object p1, p0, LU4/j;->i:Landroid/view/View;

    sget p2, LJ4/j;->add_to_recipients_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo5/d;->O:Landroid/view/View;

    iget-object p2, p0, Lo5/d;->Y:Lo5/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lo5/d;->O:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/n;->add_to_recipients:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo5/d;->O:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ4/n;->button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, LU4/j;->i:Landroid/view/View;

    sget v0, LJ4/j;->search_done_button_usa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo5/d;->R:Landroid/view/View;

    iget-object v0, p0, Lo5/d;->O:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo5/d;->S:LCf/q;

    if-eqz v0, :cond_2

    new-instance v0, Lo5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo5/c;-><init>(Lo5/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lk5/b;->K:Lo5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CM/PublicPickerStyle"

    const-string v1, "initSelectionWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lo5/h;->g:Lo5/d;

    iget-object v1, v0, Lo5/d;->S:LCf/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LCf/q;->a:LCf/p;

    iget-object v1, v1, LCf/p;->e:LBf/c;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    const v3, 0x7f0a0454

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iput-object v1, p1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    iget-object v1, v0, Lo5/d;->S:LCf/q;

    if-eqz v1, :cond_4

    iget-object v1, v1, LCf/q;->a:LCf/p;

    iget-object v1, v1, LCf/p;->e:LBf/c;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    const v3, 0x7f0a0b33

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iput-object v1, p1, Lk5/c;->e:Landroid/view/View;

    iget-object v0, v0, LU4/j;->i:Landroid/view/View;

    sget v1, LJ4/j;->contact_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, LJ4/o;->RoundedCornerColor:I

    goto :goto_2

    :cond_5
    sget v1, LJ4/o;->GhostRoundedCornerColor:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, p1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lk5/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->setContainerView(Landroid/view/View;)V

    iget-object v0, p1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    iget-object v1, p1, Lk5/c;->b:LN4/j;

    check-cast v1, LP4/c;

    iget v1, v1, LP4/c;->v:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->setRcsIconType(I)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/g;->selection_window_dummy_view_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    new-instance v3, Lo5/g;

    invoke-direct {v3, p1, v0}, Lo5/g;-><init>(Lo5/h;I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->setListener(Ld5/c;)V

    :cond_6
    iget-object p1, p0, Lo5/d;->S:LCf/q;

    iget-object p1, p1, LCf/q;->a:LCf/p;

    iget-object p1, p1, LCf/p;->e:LBf/c;

    if-eqz p1, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln9/E0;->i:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lo5/d;->P:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz p1, :cond_8

    iget-object v2, p1, Ln9/E0;->c:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    :cond_8
    iput-object v2, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lo5/d;->T:I

    if-eq p1, p3, :cond_9

    iget-object p1, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LJ4/g;->plus_floating_button_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-object p1, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    instance-of p2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    iput-object p2, p0, Lo5/d;->V:Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz p1, :cond_b

    iget-object p1, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object p1, p0, Lo5/d;->W:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    :cond_b
    iget-object p1, p0, Lo5/d;->V:Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lo5/d;->W:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSpeedDialInContactPicker()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lo5/d;->V:Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;

    new-instance p2, Lde/j;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lde/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/search/ContactPickerMessageSearchView;->setOnIMELongPressListener(Lc5/d;)V

    :cond_d
    :goto_4
    iget-object p0, p0, LU4/j;->i:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->b()V

    :cond_0
    iget-object v0, p0, Lk5/b;->K:Lo5/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->n()V

    :cond_1
    invoke-super {p0}, Lk5/b;->onDestroyView()V

    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lk5/b;->onItemClick(Landroid/view/View;I)V

    iget-object p1, p0, Lo5/d;->U:Ln5/c;

    check-cast p1, Lj5/d;

    iget-object p1, p1, LP4/c;->d:LQ4/G;

    invoke-virtual {p1, p2}, LQ4/G;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lrh/c;->j:Lrh/c;

    iget p0, p0, Lrh/c;->c:I

    const p1, 0x7f130593

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LU4/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LU4/j;->b:LU4/e;

    iget-object p2, p0, Lo5/d;->S:LCf/q;

    invoke-virtual {p1, p2}, LU4/e;->p0(LCf/q;)V

    iget-object p1, p0, Lo5/d;->X:LEh/a;

    invoke-virtual {p0}, Lo5/d;->o2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LU4/j;->b:LU4/e;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LU4/e;->r0(LEh/a;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lo5/d;->X:LEh/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(LL4/c;)V
    .locals 1

    invoke-super {p0, p1}, Lk5/b;->q0(LL4/c;)V

    iget-object v0, p0, Lo5/d;->S:LCf/q;

    if-eqz v0, :cond_0

    invoke-static {p1}, LT4/c;->b(LL4/c;)Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    move-result-object p1

    invoke-virtual {v0, p1}, LCf/q;->b(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;)V

    :cond_0
    invoke-virtual {p0}, Lo5/d;->W()V

    return-void
.end method

.method public final t2(Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V
    .locals 2

    iget-object v0, p0, Lo5/d;->S:LCf/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendOnAdded isFromGroupPicker : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM/PublicPickerFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object v0, p0, LCf/p;->i:LEf/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, LCf/p;->f:Ll5/b;

    iget-object p0, p0, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-interface {v0, p0, v1, p1, p2}, LEf/k;->d(Landroid/app/Activity;Ll5/b;Lcom/samsung/android/dialtacts/common/utils/format/PickerData;Z)V

    :cond_1
    return-void
.end method

.method public final u2(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo5/d;->P:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    iget p2, p0, Lo5/d;->T:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/n;->chat_with:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    new-instance p2, Lg9/E;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->setText(Ljava/lang/String;)V

    iget-object p1, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {p1, v0}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->setPlusIconVisible(Z)V

    :goto_1
    iget-object p1, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LJ4/g;->floating_picker_search_container_padding_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    iget-object p2, p1, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->c:Ljava/lang/Boolean;

    new-instance v0, Lo5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lo5/a;-><init>(Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;Landroid/view/View;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object p1, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->b()V

    iget-object p1, p0, Lo5/d;->Q:Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;

    invoke-virtual {p1, v1}, Lcom/samsung/android/dialtacts/common/publicpicker/view/ChatWithButton;->setPlusIconVisible(Z)V

    :goto_4
    iget-object p0, p0, Lo5/d;->S:LCf/q;

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->e:LBf/c;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final v2()V
    .locals 1

    iget-object p0, p0, Lo5/d;->S:LCf/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCf/q;->a:LCf/p;

    iget-object p0, p0, LCf/p;->g:Lo5/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo5/d;->R:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 7

    iget-object v0, p0, LU4/j;->s:LU4/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, LU4/j;->a:LN4/a;

    iget-object v3, p0, LU4/j;->i:Landroid/view/View;

    iget-object v4, p0, LU4/j;->c:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    iget-object v5, p0, LU4/j;->b:LU4/e;

    iget-object v6, p0, Lo5/d;->S:LCf/q;

    invoke-interface/range {v0 .. v6}, LU4/k;->c(Landroidx/fragment/app/FragmentActivity;LN4/a;Landroid/view/View;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;LU4/e;LCf/q;)V

    return-void
.end method
