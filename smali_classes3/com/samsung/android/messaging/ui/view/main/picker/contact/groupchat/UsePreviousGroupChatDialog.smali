.class public final Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "a",
        "Aa/c",
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
.field public static final m:Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog$a;


# instance fields
.field public a:Ln9/h3;

.field public b:LDf/e;

.field public c:LDf/d;

.field public i:I

.field public j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public l:LAa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->m:Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->i:I

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_b

    const-string p1, "ORC/UsePreviousGroupChatDialog"

    const-string v1, "onCreateDialog"

    invoke-static {p1, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->t:LEf/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LEf/k;->i()LDf/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->c:LDf/d;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v2, Ln9/W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v2, v3}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v3, 0x7f0d03b4

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/h3;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    new-instance p1, LDf/b;

    invoke-direct {p1}, LDf/b;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ln9/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->i:I

    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ln9/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Ln9/h3;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, LDf/e;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, LDf/e;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->b:LDf/e;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->c:LDf/d;

    if-eqz v3, :cond_5

    iput-object p1, v3, LDf/d;->h:LDf/e;

    invoke-virtual {v3}, LDf/d;->c()V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->b:LDf/e;

    invoke-virtual {p1, v3}, Ln9/h3;->c(LDf/e;)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ln9/h3;->a:Landroid/widget/Button;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz p1, :cond_8

    iget-object p1, p1, Ln9/h3;->c:Landroid/widget/Button;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ln9/h3;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    new-instance v2, LAe/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131204

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const-string p1, "onCreateDialog(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->a:Ln9/h3;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->l:LAa/c;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->c:LDf/d;

    if-eqz p1, :cond_0

    new-instance v0, LAa/c;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LAa/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->l:LAa/c;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/groupchat/UsePreviousGroupChatDialog;->l:LAa/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LAa/c;->b:Ljava/lang/Object;

    check-cast p0, LDf/d;

    iget-object p0, p0, LDf/d;->c:Landroidx/core/util/Consumer;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
