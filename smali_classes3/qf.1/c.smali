.class public final Lqf/c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqf/c;",
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


# static fields
.field public static final o:Lqf/c$a;


# instance fields
.field public a:Ln9/l1;

.field public b:Lqf/f;

.field public c:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public final m:Lqf/d;

.field public final n:Lqf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lqf/c;->o:Lqf/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lqf/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqf/d;-><init>(Lqf/c;I)V

    iput-object v0, p0, Lqf/c;->m:Lqf/d;

    new-instance v0, Lqf/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqf/d;-><init>(Lqf/c;I)V

    iput-object v0, p0, Lqf/c;->n:Lqf/d;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "ORC/GroupChatInvitationFragment"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqf/c;->w1()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lqf/c;->i:J

    const-string v0, "inviter_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqf/c;->j:Ljava/lang/String;

    const-string/jumbo v0, "recipients"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqf/c;->l:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCreateView"

    const-string v0, "ORC/GroupChatInvitationFragment"

    invoke-static {v0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p3, v1}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v1, 0x7f0d01a6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/l1;

    iput-object p1, p0, Lqf/c;->a:Ln9/l1;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p3, Lqf/f;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lqf/f;

    iput-object p2, p0, Lqf/c;->b:Lqf/f;

    invoke-virtual {p1, p2}, Ln9/l1;->c(Lqf/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lqf/c;->b:Lqf/f;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lqf/c;->j:Ljava/lang/String;

    iget-object v1, p0, Lqf/c;->m:Lqf/d;

    const-string v3, "modelCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "getString(...)"

    if-eqz v4, :cond_0

    const p3, 0x7f1311e4

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v4, Lh/x;

    const/16 v6, 0x1b

    invoke-direct {v4, v1, v6}, Lh/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v4}, Lg9/n;->g(Ljava/util/ArrayList;Lg9/v;)V

    const/4 v1, 0x1

    invoke-static {p3, v1, v2}, Lud/B;->a(Ljava/util/ArrayList;ZZ)Ljava/lang/String;

    move-result-object p3

    const-string v1, "generateFromUsingContactList(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p2, Lqf/f;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lqf/c;->l:[Ljava/lang/String;

    if-eqz p3, :cond_1

    array-length v2, p3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v1, 0x7f130964

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lqf/f;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, Lqf/c;->l:[Ljava/lang/String;

    iget-object v1, p0, Lqf/c;->n:Lqf/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    array-length v3, p3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v2}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance p3, Lg9/P;

    const/16 v3, 0x19

    invoke-direct {p3, v1, v3}, Lg9/P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p3}, Lg9/n;->g(Ljava/util/ArrayList;Lg9/v;)V

    :cond_2
    invoke-static {p1, v2}, Lud/B;->c(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "getGroupChatMembersInfoUsingContactList(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lqf/f;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p3, Lqf/b;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v1}, Lqf/b;-><init>(Lqf/c;Landroid/content/Context;I)V

    iget-object v1, p2, Lqf/f;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p3, Lqf/b;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, v1}, Lqf/b;-><init>(Lqf/c;Landroid/content/Context;I)V

    iget-object p1, p2, Lqf/f;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f130966

    goto :goto_1

    :cond_3
    const p1, 0x7f130965

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lqf/f;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lqf/c;->c:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onSplitModeChanged, mIsSplitModeEnabled: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqf/c;->w1()V

    :cond_5
    iget-object p0, p0, Lqf/c;->a:Ln9/l1;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lqf/c;->a:Ln9/l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lqf/c;->a:Ln9/l1;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lje/f;

    if-eqz p2, :cond_0

    check-cast p1, Lje/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lje/f;->n0()V

    iget-wide v0, p0, Lqf/c;->i:J

    const-string p2, ""

    invoke-interface {p1, v0, v1, p2}, Lje/f;->w0(JLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/e;

    invoke-direct {v0, p1}, Lqf/e;-><init>(Lje/f;)V

    invoke-virtual {p2, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    return-void
.end method

.method public final w1()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lqf/c;->b:Lqf/f;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lqf/c;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v2, v3}, Lud/h0;->P(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v2

    :goto_0
    const-string/jumbo v3, "setIsLandscapeLayout, isLandscapeLayout: "

    const-string v4, "ORC/GroupChatInvitationViewModel"

    invoke-static {v3, v4, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, Lqf/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0703dd

    goto :goto_1

    :cond_1
    const v3, 0x7f0703dc

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lqf/f;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lqf/c;->b:Lqf/f;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    iget-object v2, v1, Lqf/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "orElse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f070572

    goto :goto_2

    :cond_3
    const p0, 0x7f070571

    :goto_2
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0}, Lud/h0;->x(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070574

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    iget-object p0, v1, Lqf/f;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
