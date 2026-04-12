.class public final LKf/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LKf/a;",
        "Landroidx/fragment/app/Fragment;",
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


# instance fields
.field public a:Ln9/O0;

.field public b:LKf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKf/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d018b

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/O0;

    iput-object p1, p0, LKf/a;->a:Ln9/O0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object p1, p0, LKf/a;->a:Ln9/O0;

    if-eqz p1, :cond_1

    iget-object p2, p0, LKf/a;->b:LKf/p;

    invoke-virtual {p1, p2}, Ln9/O0;->c(LKf/p;)V

    :cond_1
    iget-object p0, p0, LKf/a;->a:Ln9/O0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_2
    return-object p3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LKf/a;->a:Ln9/O0;

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    invoke-virtual {p0, p1}, LKf/a;->w1(Z)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const-string v0, "ORC/EmptyFragment"

    const-string v1, "onPause"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const-string v0, "ORC/EmptyFragment"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->startLife(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, LKf/a;->w1(Z)V

    invoke-static {v0, v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->endLife(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    or-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LKf/a;->a:Ln9/O0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln9/O0;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getLcdConfigReplaceColorForDarkmode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, LKf/a;->a:Ln9/O0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ln9/O0;->a:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    const p1, 0x7f0609f6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_1
    return-void
.end method
