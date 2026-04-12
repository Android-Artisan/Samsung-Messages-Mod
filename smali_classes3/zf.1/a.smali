.class public final Lzf/a;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzf/a;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ln9/G0;

.field public b:Lzf/b;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzf/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "onCreateDialog(...)"

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "ORC/ConversationFilterDialog"

    const-string v3, "onCreateDialog"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iget-object v2, v2, Lwf/j;->p:Lzf/b;

    iput-object v2, p0, Lzf/a;->b:Lzf/b;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-direct {v3, v4}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v4, 0x7f0d0147

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Ln9/G0;

    iput-object v2, p0, Lzf/a;->a:Ln9/G0;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13090d

    goto :goto_0

    :cond_2
    const v0, 0x7f13090c

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result v0

    if-eqz p1, :cond_3

    const-string v0, "key_selected_sim_filter"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->canFilterBySim()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lzf/a;->x1()V

    invoke-virtual {p0, v0}, Lzf/a;->w1(I)V

    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ln9/G0;->j:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    if-eqz v0, :cond_4

    new-instance v3, LAe/i;

    const/4 v7, -0x1

    const/16 v8, 0x10

    invoke-direct {v3, v7, p0, v8}, LAe/i;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln9/G0;->m:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    if-eqz v0, :cond_5

    new-instance v3, LAe/i;

    const/16 v7, 0x10

    invoke-direct {v3, v6, p0, v7}, LAe/i;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ln9/G0;->n:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    if-eqz v0, :cond_6

    new-instance v3, LAe/i;

    const/16 v7, 0x10

    invoke-direct {v3, v4, p0, v7}, LAe/i;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln9/G0;->l:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_7
    move-object v0, v5

    :goto_1
    invoke-static {v0, v4}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ln9/G0;->l:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_9
    move-object v0, v5

    :goto_2
    invoke-static {v0, v6}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isConversationUncategorizedFilter()Z

    move-result v0

    if-eqz p1, :cond_a

    const-string v0, "key_uncategorized_filter_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_a
    invoke-static {}, LVm/i;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lzf/a;->b:Lzf/b;

    if-eqz p1, :cond_b

    iput-boolean v0, p1, Lzf/b;->g:Z

    :cond_b
    iget-object p1, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p1, :cond_d

    if-eqz v0, :cond_c

    const v0, 0x7f0a02cd

    goto :goto_4

    :cond_c
    const v0, 0x7f0a02ca

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln9/G0;->c(Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p1, :cond_e

    iget-object p1, p1, Ln9/G0;->a:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    if-eqz p1, :cond_e

    new-instance v0, LWg/r;

    const/4 v3, 0x2

    invoke-direct {v0, v6, p0, v3}, LWg/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p1, :cond_f

    iget-object p1, p1, Ln9/G0;->i:Lcom/samsung/android/messaging/ui/view/widget/SelectFilterItem;

    if-eqz p1, :cond_f

    new-instance v0, LWg/r;

    const/4 v3, 0x2

    invoke-direct {v0, v4, p0, v3}, LWg/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object p1, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p1, :cond_10

    iget-object p1, p1, Ln9/G0;->b:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_10
    move-object p1, v5

    :goto_5
    invoke-static {p1, v4}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p1, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ln9/G0;->c:Landroid/view/View;

    goto :goto_6

    :cond_11
    move-object p1, v5

    :goto_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ConversationSimFilterUtils;->canFilterBySim()Z

    move-result v0

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ln9/G0;->b:Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_13
    move-object p1, v5

    :goto_7
    invoke-static {p1, v6}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_8
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p0, Lzf/a;->b:Lzf/b;

    if-eqz p1, :cond_14

    new-instance v0, Lyd/a;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Lyd/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_14
    move-object v0, v5

    :goto_9
    const p1, 0x7f130be6

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lzf/a;->b:Lzf/b;

    if-eqz p0, :cond_15

    new-instance v5, Lye/z;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Lye/z;-><init>(I)V

    :cond_15
    const p0, 0x7f1301c5

    invoke-virtual {v1, p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    return-object p0

    :cond_16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_17
    :goto_a
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const-string v0, "ORC/ConversationFilterDialog"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzf/a;->a:Ln9/G0;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, "ORC/ConversationFilterDialog"

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzf/a;->c:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lzf/a;->b:Lzf/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzf/b;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key_uncategorized_filter_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lzf/a;->b:Lzf/b;

    if-eqz p0, :cond_1

    iget p0, p0, Lzf/b;->f:I

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    const-string v0, "key_selected_sim_filter"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final w1(I)V
    .locals 2

    iget-object v0, p0, Lzf/a;->b:Lzf/b;

    if-eqz v0, :cond_0

    iput p1, v0, Lzf/b;->f:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzf/b;->e:Z

    :cond_0
    iget-object p0, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    const v1, 0x7f0a0bb6

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0bb9

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0bb8

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/G0;->e(Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final x1()V
    .locals 7

    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v2, v4}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v4

    invoke-static {v1, v2, v4, v2}, Lud/a0;->d(IIII)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln9/G0;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    const-string v3, "getSimName(...)"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ln9/G0;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lzf/a;->a:Ln9/G0;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v2, v6}, Lud/a0;->g(IILandroid/content/Context;)I

    move-result v6

    invoke-static {v1, v4, v6, v2}, Lud/a0;->d(IIII)I

    move-result v1

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/G0;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p0, p0, Lzf/a;->a:Ln9/G0;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln9/G0;->l(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
