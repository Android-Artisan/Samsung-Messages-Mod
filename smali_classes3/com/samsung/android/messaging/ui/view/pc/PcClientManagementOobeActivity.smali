.class public final Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;",
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
.field public static final synthetic q:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public i:Ln9/z1;

.field public j:Lcom/samsung/android/messaging/ui/view/pc/m;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Timer;

.field public o:LRc/j;

.field public final p:Lcom/samsung/android/messaging/ui/view/pc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->n:Ljava/util/Timer;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/l;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->p:Lcom/samsung/android/messaging/ui/view/pc/l;

    return-void
.end method


# virtual methods
.method public final b1(Landroid/widget/Button;)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bdb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final c1(Lcom/samsung/android/messaging/ui/view/pc/m;)V
    .locals 3

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->a:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x7f130c54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c51

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c52

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/samsung/android/messaging/ui/view/pc/m;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070dab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v3, v4, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/pc/m;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln9/z1;->j:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060294

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ln9/z1;->l:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz v3, :cond_7

    iget-object v3, v3, Ln9/z1;->b:Ln9/B1;

    if-eqz v3, :cond_7

    iget-object v4, v3, Ln9/B1;->j:Ln9/H1;

    iget-object v4, v4, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string/jumbo v5, "oobeOkButtonContainer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    iget-object v4, v3, Ln9/B1;->c:Ln9/F1;

    iget-object v4, v4, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const-string/jumbo v6, "oobeCancelButtonContainer"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    iget-object v4, v3, Ln9/B1;->l:Ln9/H1;

    iget-object v4, v4, Ln9/H1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v4, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    iget-object v3, v3, Ln9/B1;->i:Ln9/F1;

    iget-object v3, v3, Ln9/F1;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v3, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ln9/z1;->b:Ln9/B1;

    if-eqz p0, :cond_9

    const-string/jumbo v0, "oobeCancelButton"

    const-string/jumbo v1, "oobeOkButton"

    if-eqz p1, :cond_8

    iget-object p1, p0, Ln9/B1;->l:Ln9/H1;

    iget-object p1, p1, Ln9/H1;->a:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln9/B1;->i:Ln9/F1;

    iget-object p0, p0, Ln9/F1;->a:Landroid/widget/Button;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/j;

    invoke-direct {v0, p1, p1, p0}, Lcom/samsung/android/messaging/ui/view/pc/j;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Ln9/B1;->j:Ln9/H1;

    iget-object p1, p1, Ln9/H1;->a:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln9/B1;->c:Ln9/F1;

    iget-object p0, p0, Ln9/F1;->a:Landroid/widget/Button;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/j;

    invoke-direct {v0, p1, p1, p0}, Lcom/samsung/android/messaging/ui/view/pc/j;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_9
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->d1(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->m:Z

    iget-object v1, p1, Ln9/z1;->i:Ln9/D1;

    iget-object v1, v1, Ln9/D1;->j:Landroid/widget/LinearLayout;

    new-instance v2, LFe/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, LFe/F;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Ln9/z1;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/samsung/android/messaging/ui/view/pc/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/pc/m;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    const p1, 0x7f0d023d

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/z1;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    invoke-virtual {p1, v0}, Ln9/z1;->c(Lcom/samsung/android/messaging/ui/view/pc/m;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v0, "selected_simslot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    const-string v0, "is_pc_client_plugin"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->b:Z

    const-string v0, "is_pc_client_welcome_page"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->c:Z

    :cond_2
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->j:Lcom/samsung/android/messaging/ui/view/pc/m;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->b:Z

    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->l:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->k:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->j:Landroidx/lifecycle/MutableLiveData;

    iget-object v4, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->o:Landroidx/lifecycle/MutableLiveData;

    iget-object v6, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v7, "getString(...)"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->a:Landroidx/lifecycle/MutableLiveData;

    const v8, 0x7f130c46

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08071a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f080719

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c45

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f130c44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/pc/m;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f130c43

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const p1, 0x7f1301c5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/messaging/ui/view/pc/i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/i;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;I)V

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/messaging/ui/view/pc/i;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/i;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;I)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->c:Z

    const v8, 0x7f130c4e

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->c1(Lcom/samsung/android/messaging/ui/view/pc/m;)V

    const v0, 0x7f130c4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, LZg/v;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0, p1}, LZg/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/messaging/ui/view/pc/i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/i;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;I)V

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080718

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f080717

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->c1(Lcom/samsung/android/messaging/ui/view/pc/m;)V

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/messaging/ui/view/pc/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/i;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;I)V

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "getConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->d1(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->m:Z

    iget-object v1, p1, Ln9/z1;->i:Ln9/D1;

    iget-object v1, v1, Ln9/D1;->j:Landroid/widget/LinearLayout;

    new-instance v2, LFe/F;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, LFe/F;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Ln9/z1;ZZ)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->i:Ln9/z1;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/h;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Ln9/z1;)V

    iget-object p1, p1, Ln9/z1;->j:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_9
    const-string p1, "ORC/PcClientManagementOobeActivity"

    const-string/jumbo v0, "registerRcsStatusChangeListener"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->p:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {p1, v0}, Lzh/s;->a(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    sget-object p1, Lam/P;->b:Lim/c;

    invoke-static {p1}, Lm/b;->a(Luk/i;)Lgm/f;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/k;-><init>(Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;Luk/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcom/google/android/play/core/integrity/g;->x(Lam/D;Lam/y;LEk/c;I)Lam/A0;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "ORC/PcClientManagementOobeActivity"

    const-string/jumbo v1, "unRegisterRcsStatusChangeListener"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->p:Lcom/samsung/android/messaging/ui/view/pc/l;

    invoke-virtual {v0, v1}, Lzh/s;->j(Lcom/samsung/android/messaging/ui/view/pc/l;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver;->unregisterSIMStateChangedListener(Lcom/samsung/android/messaging/common/receiver/SimStateChangeReceiver$OnSimStateChangedListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->c:Z

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->b:Z

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->l:Z

    const-string/jumbo v3, "onResume, isWelcomePage: "

    const-string v4, ", isPcPlugin: "

    const-string v5, ", isQipForCsApp: "

    invoke-static {v3, v4, v0, v5, v1}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ORC/PcClientManagementOobeActivity"

    invoke-static {v0, v1, v2}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->l:Z

    const-string v0, "com.skt.contactsync"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageUtil;->isInstalledPkg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "onResume, isCsAppPkgInstalled: "

    invoke-static {v2, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/PcClientManagementOobeActivity;->a:I

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/ui/view/pc/r;->g(ILandroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onSimStateChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string p4, "className"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "simStatus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSimStateChanged -  className : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / simSlot : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / simStatus : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ORC/PcClientManagementOobeActivity"

    invoke-static {p4, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "ABSENT"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p1, "NOT_READY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEsimEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_2
    const-string p1, "UNKNOWN"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string p1, "READY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string p1, "IMSI"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string p1, "LOADED"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79d7dbfb -> :sswitch_5
        0x225a7a -> :sswitch_4
        0x4a3e183 -> :sswitch_3
        0x19d1382a -> :sswitch_2
        0x3da260f7 -> :sswitch_1
        0x72b3d739 -> :sswitch_0
    .end sparse-switch
.end method
