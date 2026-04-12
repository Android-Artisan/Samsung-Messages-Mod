.class public final synthetic LBd/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LBd/Q;->a:I

    iput-object p1, p0, LBd/Q;->c:Ljava/lang/Object;

    iput p2, p0, LBd/Q;->b:I

    iput-object p3, p0, LBd/Q;->i:Ljava/lang/Object;

    iput-object p4, p0, LBd/Q;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LBd/Q;->a:I

    iput-object p1, p0, LBd/Q;->c:Ljava/lang/Object;

    iput-object p2, p0, LBd/Q;->i:Ljava/lang/Object;

    iput p3, p0, LBd/Q;->b:I

    iput-object p4, p0, LBd/Q;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LBd/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LBd/Q;->c:Ljava/lang/Object;

    check-cast p1, Lsg/b;

    iget-boolean v0, p1, Lqh/i;->d:Z

    const/4 v6, 0x1

    const-string/jumbo v7, "spam_type"

    if-eqz v0, :cond_4

    iget v1, p0, LBd/Q;->b:I

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lqh/E;->i(J)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-virtual {p1, v1}, Lsg/b;->x0(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    move v3, v9

    move v4, v6

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lsg/b;->y0(ILjava/lang/String;ZZZ)V

    iget-object p0, p0, LBd/Q;->i:Ljava/lang/Object;

    check-cast p0, Lsg/e;

    invoke-virtual {p0, v9}, Lqh/C;->C(Z)V

    iget-object p0, p1, Lqh/i;->h:LIh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LIh/a;->invalidate()V

    :cond_0
    if-nez v8, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p1, Lqh/i;->m:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    invoke-virtual {p0, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lqh/i;->o:I

    const p1, 0x7f130640

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto/16 :goto_1

    :cond_2
    if-ne p0, v6, :cond_3

    iget p0, p1, Lqh/i;->o:I

    const p1, 0x7f130647

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_7

    iget p0, p1, Lqh/i;->o:I

    const p1, 0x7f130639

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lsg/b;->q:Lsg/d;

    if-eqz p1, :cond_7

    const v0, 0x7f130e80

    const v1, 0x7f130674

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p1, Lsg/d;->O:LJc/e;

    invoke-virtual {p1}, Lsg/d;->t2()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openConversation, spamType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BlockConversationPresenter"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/Q;->j:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    array-length v3, p0

    if-nez v3, :cond_6

    :cond_5
    const-string p0, "numbers is null or length is zero"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v6, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, p0, v1

    :cond_6
    new-instance v2, Ll9/b;

    invoke-direct {v2, p0}, Ll9/b;-><init>([Ljava/lang/String;)V

    iput-boolean v1, v2, Ll9/b;->c:Z

    const/16 p0, 0x6a

    iput p0, v2, Ll9/b;->i:I

    invoke-virtual {v2}, Ll9/b;->a()Ll9/c;

    move-result-object p0

    iget-object v0, v0, LJc/e;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v1, "openConversation(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exit_on_back"

    invoke-virtual {p0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LBd/Q;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgg/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130eb6

    const v1, 0x7f130751

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Lgg/c;

    iget v4, p0, LBd/Q;->b:I

    iget-object v1, p0, LBd/Q;->j:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    iget-object p0, p0, LBd/Q;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lgg/c;-><init>(Lgg/d;Ljava/lang/String;ILcom/google/android/material/chip/ChipGroup;Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LBd/Q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    iget v0, p0, LBd/Q;->b:I

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LBd/Q;->i:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a;->f:Lcom/samsung/android/messaging/ui/view/bubble/common/b;

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/bubble/common/b;->b:Landroid/util/SparseBooleanArray;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LBd/Q;->j:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/common/b$a$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, LBd/Q;->c:Ljava/lang/Object;

    check-cast p1, LBd/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f130edb

    const v1, 0x7f130870

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object v0, p0, LBd/Q;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, LBd/S;->a:LBd/P;

    iget-object v1, v1, LBd/P;->a:Ljava/util/ArrayList;

    iget v2, p0, LBd/Q;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/O;

    iget-object v1, v1, LBd/O;->a:Ljava/lang/String;

    new-instance v3, LBd/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, LBd/b;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, LBd/Q;->j:Ljava/lang/Object;

    check-cast p0, LBd/T;

    iget-object p1, p1, LBd/S;->b:LBd/U;

    iget-object v2, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_a
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d02ba

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v4, 0x7f0a079a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v5, "disableImage=true"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v1, LBd/K;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, LBd/K;-><init>(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lzh/D;

    const/16 v5, 0x5dc

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v1, v0, v5, v6, v7}, Lzh/D;-><init>(Landroid/content/Context;IIZ)V

    iput v7, v1, Lzh/D;->f:I

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130be6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LBd/L;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v4}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LBd/B;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, LBd/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, LBd/M;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LBd/M;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    iget-object p0, p0, LBd/T;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p0, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    iget-object p0, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iget-object p0, p1, LBd/U;->g:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBd/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, v4}, LBd/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
