.class public final LQe/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/S$a;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:LKe/F;

.field public final b:Lhc/j;

.field public final c:Landroid/view/View;

.field public i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

.field public j:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/S$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Lhc/j;Landroid/view/View;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mItemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/S;->a:LKe/F;

    iput-object p2, p0, LQe/S;->b:Lhc/j;

    iput-object p3, p0, LQe/S;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    invoke-virtual {p0}, LQe/S;->c()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    move-result-object v0

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0}, LQe/S;->d()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQe/S;->z0()V

    invoke-virtual {p0}, LQe/S;->c()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    move-result-object v0

    invoke-virtual {p0}, LQe/S;->d()Z

    move-result p0

    invoke-static {v0, p0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 9

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "ORC/QuickResponsesImpl"

    const-string/jumbo p1, "showQuickResponsesDialog: Dialog is already showing"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LQe/S;->b:Lhc/j;

    check-cast v0, LQe/r;

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LKe/h;->c(Z)V

    iget-object v0, p0, LQe/S;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->P0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LQe/S;->a:LKe/F;

    if-nez v2, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v2

    invoke-interface {v2}, Lhc/i;->h0()Lhc/f;

    move-result-object v2

    check-cast v2, Loc/s;

    invoke-virtual {v2}, Loc/s;->e()Z

    move-result v2

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v4

    invoke-interface {v4}, Lhc/a;->N0()Z

    move-result v4

    invoke-static {v2, v4}, LRe/a;->a(ZZ)I

    move-result v2

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v3}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v6, "getLayoutInflater(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0d0177

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a00b2

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f130d2e

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f0a00b1

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v7, LAe/i;

    const/4 v8, 0x5

    invoke-direct {v7, v2, p0, v8}, LAe/i;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, LQe/S;->I(Landroid/view/View;)V

    invoke-interface {v3}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f130d2b

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v3, v1

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v5, LFe/q;

    invoke-direct {v5, v2, p0, v0}, LFe/q;-><init>(ILQe/S;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    new-instance v2, LQe/Q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, LQe/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    iget-object v0, p0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;->setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V

    iget-object p0, p0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v3}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f131078

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LQe/S;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isEnableOrHasAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->isDeviceBMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LQe/S;->j:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;
    .locals 8

    iget-object v0, p0, LQe/S;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, LQe/S;->c:Landroid/view/View;

    const v1, 0x7f0a09aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.QuickResponseEditorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    iput-object v0, p0, LQe/S;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    iget-object v1, p0, LQe/S;->a:LKe/F;

    invoke-interface {v1}, LKe/F;->a()Lhc/h;

    move-result-object v2

    iget-object v3, p0, LQe/S;->a:LKe/F;

    invoke-interface {v3}, LKe/F;->b()Lhc/i;

    move-result-object v3

    invoke-interface {v3}, Lhc/i;->P0()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LQe/S;->b:Lhc/j;

    const-string v5, "editorView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "initialize, size = "

    const-string v7, "ORC/QuickResponseEditorLayout"

    invoke-static {v5, v6, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->b:Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    new-instance v6, LBd/J;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v2, v0}, LBd/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, LKe/F;->B()LKe/l;

    move-result-object v2

    invoke-interface {v2, v5}, LKe/l;->I(Landroid/view/View;)V

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->c:LLe/K;

    if-eqz v2, :cond_1

    iput-object v3, v2, LLe/K;->a:Ljava/util/ArrayList;

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lmb/c;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v4, v7}, Lmb/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-object v5, v2, LLe/K;->b:Lmb/c;

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->a(Z)V

    :cond_4
    iget-object p0, p0, LQe/S;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    return-object p0
.end method

.method public final d()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isShowQuickResponse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, LQe/S;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    if-eqz v0, :cond_3

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object v0

    iget-object v0, v0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/EditorView"

    const-string v4, "isTextChanged"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p0}, LKe/F;->H()Lhc/k;

    move-result-object v0

    invoke-interface {v0}, Lhc/k;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LKe/F;->T()LKe/q;

    move-result-object v0

    invoke-interface {v0}, LKe/q;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->O0()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, LQe/S;->z0()V

    invoke-virtual {p0}, LQe/S;->F0()V

    return-void
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, LQe/S;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQe/S;->c()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LQe/S;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->P0()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v2, "refreshQuickResponseList, size = "

    const-string v3, "ORC/QuickResponseEditorLayout"

    invoke-static {v1, v2, v3}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->c:LLe/K;

    if-eqz v1, :cond_0

    iget-object v2, v1, LLe/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, LLe/K;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/QuickResponseEditorLayout;->a(Z)V

    :cond_0
    return-void
.end method
