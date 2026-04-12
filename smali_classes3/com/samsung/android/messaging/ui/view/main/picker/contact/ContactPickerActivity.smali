.class public Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;
.super Lqh/G;
.source "SourceFile"

# interfaces
.implements LBf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;",
        "Lqh/G;",
        "LBf/c;",
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
.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:LAa/q;

.field public C:LCf/b;

.field public D:LAd/h;

.field public E:Z

.field public F:LCf/d;

.field public final G:LCf/h;

.field public final H:LCf/g;

.field public final I:Landroidx/activity/result/ActivityResultLauncher;

.field public final J:Landroidx/activity/result/ActivityResultLauncher;

.field public r:LCf/j;

.field public s:LEf/e;

.field public t:LEf/e;

.field public u:LCf/p;

.field public v:Ln9/E0;

.field public w:Z

.field public x:Landroid/view/MenuItem;

.field public y:Landroid/view/MenuItem;

.field public z:Lbe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqh/G;-><init>()V

    new-instance v0, LCf/h;

    invoke-direct {v0, p0}, LCf/h;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->G:LCf/h;

    new-instance v0, LCf/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->H:LCf/g;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, LCf/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCf/e;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string/jumbo v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->I:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, LCf/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LCf/e;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->J:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static g1(Landroidx/fragment/app/FragmentTransaction;LFf/g;Lk5/b;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LDh/b;->b:LDh/a;

    const v0, 0x7f0a0476

    const-string v1, "ConversationPicker"

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LDh/b;->b:LDh/a;

    const p1, 0x7f0a0436

    const-string v0, "ContactPicker"

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    return-void
.end method

.method public static n1(Landroidx/fragment/app/FragmentTransaction;ILFf/g;Lk5/b;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LDh/b;->b:LDh/a;

    if-nez p1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LDh/b;->b:LDh/a;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    :goto_1
    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_0

    new-instance v1, LCf/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    new-instance v2, LCf/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    invoke-interface {v0, p0, v1, v2}, LEf/a;->g(Landroid/app/Activity;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    :cond_0
    return-void
.end method

.method public final U(Landroidx/core/util/Consumer;)V
    .locals 0

    iget-object p0, p0, Lqh/r;->j:LHf/f;

    if-eqz p0, :cond_0

    iput-object p1, p0, LHf/f;->h:Landroidx/core/util/Consumer;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v0, v0, Ln9/E0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LCf/j;->B:Z

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701bb

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701bc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_0
    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final f1()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LCf/j;->B:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final h1(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backToContactListPicker, isBackPressed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/ContactPickerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lab/a;->b:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, Lab/a;->b:Ljava/util/ArrayList;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "extra_picked_contact_ids_bundle"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "extra_picked_contact_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "back_pressed"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final i1(Landroidx/fragment/app/FragmentManager;)V
    .locals 12

    const/4 v0, 0x0

    sget-object v1, LDh/b;->b:LDh/a;

    const-string v1, "ContactPicker"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->w:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createContactPickerFragment, viewModel: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, LCf/p;->b:LCf/j;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ORC/MsgContactPickerManager"

    invoke-static {v5, v3}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LCf/j;->o()I

    move-result v3

    iput v3, v4, LCf/j;->I:I

    invoke-virtual {v4}, LCf/j;->p()I

    move-result v3

    iput v3, v4, LCf/j;->J:I

    invoke-virtual {v4}, LCf/j;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lab/a;->e()I

    move-result v3

    const-string/jumbo v6, "updateAvailableMaxRecipientsSize: Reducing the recipients limit by "

    const-string v7, "ORC/ContactPickerViewModel"

    invoke-static {v3, v6, v7}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget v6, v4, LCf/j;->I:I

    sub-int/2addr v6, v3

    iput v6, v4, LCf/j;->I:I

    iget v6, v4, LCf/j;->J:I

    sub-int/2addr v6, v3

    iput v6, v4, LCf/j;->J:I

    :cond_0
    iget-object v3, p1, LCf/p;->i:LEf/e;

    if-eqz v3, :cond_1

    iget-object v4, p1, LCf/p;->f:Ll5/b;

    invoke-interface {v3, v4, v1}, LEf/k;->l(Ll5/b;LEf/d;)V

    :cond_1
    iget-object v3, p1, LCf/p;->g:Lo5/d;

    if-nez v3, :cond_c

    new-instance v3, Ll5/b;

    iget-object v4, p1, LCf/p;->i:LEf/e;

    if-eqz v4, :cond_3

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v4, LEf/e;->a:LCf/j;

    iget v8, v7, LCf/j;->D:I

    const-string/jumbo v9, "picker_mode"

    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v6}, LEf/e;->C(Landroid/content/Intent;)V

    if-nez v2, :cond_2

    invoke-virtual {v7}, LCf/j;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ORC/DefaultContactPicker"

    const-string v4, "createPickerIntent: Putting extra : PublicPickerData.PRESELECTED_MEMBER_PUBLIC."

    invoke-static {v2, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lab/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "extra_picked_contact_ids"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, LEf/e;->D(Landroid/content/Intent;)V

    :goto_0
    const-class v2, Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    const/4 v2, 0x1

    new-array v4, v2, [Landroid/text/InputFilter;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableDialogAlertWhenTextInputForKor()Z

    move-result v7

    iget-object v8, p1, LCf/p;->a:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_4

    new-instance v2, Lzh/v;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getMaxPhoneNumberLength()I

    move-result v7

    invoke-direct {v2, v8, v7}, Lzh/v;-><init>(Landroid/content/Context;I)V

    aput-object v2, v4, v0

    goto :goto_2

    :cond_4
    new-instance v7, Lzh/D;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x5dc

    const/4 v11, 0x3

    invoke-direct {v7, v9, v10, v11}, Lzh/D;-><init>(Landroid/content/Context;II)V

    iput v2, v7, Lzh/D;->f:I

    aput-object v7, v4, v0

    :goto_2
    invoke-direct {v3, v8, v6, v4}, Ll5/b;-><init>(Landroid/app/Activity;Landroid/content/Intent;[Landroid/text/InputFilter;)V

    iput-object v3, p1, LCf/p;->f:Ll5/b;

    iget-object v2, p1, LCf/p;->l:LCf/q;

    iget-object v4, v3, Ll5/b;->d:Lo5/d;

    iput-object v2, v4, Lo5/d;->S:LCf/q;

    iget-object v3, v3, Ll5/b;->e:Lo5/h;

    iput-object v2, v3, Lo5/h;->h:LCf/q;

    new-instance v4, LCf/m;

    const/16 v6, 0xc

    invoke-direct {v4, v3, v6}, LCf/m;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LCf/q;->a:LCf/p;

    iget-object v2, v2, LCf/p;->e:LBf/c;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;

    invoke-virtual {v2, v4}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->U(Landroidx/core/util/Consumer;)V

    :cond_5
    iget-object v2, p1, LCf/p;->f:Ll5/b;

    if-eqz v2, :cond_6

    iget-object v3, v2, Ll5/b;->b:Ln5/c;

    iget-object v4, p1, LCf/p;->m:LB1/Q;

    iput-object v4, v3, Ln5/c;->O:LB1/Q;

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Ll5/b;->d:Lo5/d;

    :cond_7
    iput-object v1, p1, LCf/p;->g:Lo5/d;

    invoke-static {}, LYa/a;->f()I

    move-result v1

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzh/s;->g()I

    move-result v2

    const-string v3, "createContactPickerFragment: Own capabilities = "

    const-string v4, ", Needed capability = "

    invoke-static {v1, v2, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LCf/p;->g:Lo5/d;

    if-eqz v3, :cond_9

    iget-object v4, p1, LCf/p;->i:LEf/e;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LEf/k;->f()Z

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v0

    :goto_3
    invoke-virtual {v3, v1, v2, v4}, LU4/j;->b2(IIZ)V

    :cond_9
    iget-object v1, p1, LCf/p;->g:Lo5/d;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsChatIconSupported()Z

    move-result v2

    iget-object v1, v1, LU4/j;->a:LN4/a;

    if-eqz v1, :cond_a

    check-cast v1, LP4/c;

    iput v2, v1, LP4/c;->v:I

    :cond_a
    iget-object v1, p1, LCf/p;->g:Lo5/d;

    if-eqz v1, :cond_b

    iget-object v2, p1, LCf/p;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_b

    const-string v3, "CM/ContactListFragment"

    const-string v4, "addOnOffsetChangedListener"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_b
    iget-object v1, p1, LCf/p;->g:Lo5/d;

    if-eqz v1, :cond_c

    new-instance v2, LCf/m;

    invoke-direct {v2, p1, v0}, LCf/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lk5/b;->N:LCf/m;

    :cond_c
    iget-object p1, p1, LCf/p;->g:Lo5/d;

    goto :goto_4

    :cond_d
    move-object p1, v1

    :cond_e
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_f

    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.picker.view.CommonPickerFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk5/b;

    iput-object p1, p0, LEf/e;->e:Lk5/b;

    :cond_f
    return-void
.end method

.method public final j1(Landroidx/fragment/app/FragmentManager;)V
    .locals 6

    sget-object v0, LDh/b;->b:LDh/a;

    const-string v0, "ConversationPicker"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, LFf/g;

    invoke-direct {p1}, LFf/g;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isSupportSubTab"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LEf/e;->a:LCf/j;

    iget-wide v4, v0, Lab/a;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "selectedId"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    iput-object v0, p1, LFf/g;->h0:Lbb/d;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->G:LCf/h;

    iput-object v0, p1, LFf/g;->i0:LCf/h;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_3

    check-cast p1, LFf/g;

    iput-object p1, p0, LEf/e;->d:LFf/g;

    :cond_3
    return-void
.end method

.method public final k1(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-nez v1, :cond_1

    new-instance v1, LCf/p;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ln9/E0;->a:Lcom/google/android/material/appbar/AppBarLayout;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p0, v0, v2}, LCf/p;-><init>(Landroidx/appcompat/app/AppCompatActivity;LCf/j;Lcom/google/android/material/appbar/AppBarLayout;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    :cond_1
    iput p1, v0, LCf/j;->C:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    iget-boolean v2, v0, LCf/j;->B:Z

    if-eqz v2, :cond_2

    sget-object v2, LDh/b;->b:LDh/a;

    if-nez p1, :cond_2

    sget-object p1, LEf/b;->o:LEf/b;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v0, LCf/j;->p:Z

    if-eqz p1, :cond_3

    sget-object p1, LEf/b;->m:LEf/b;

    goto :goto_1

    :cond_3
    iget p1, v0, LCf/j;->D:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    sget-object p1, LEf/b;->b:LEf/b;

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    sget-object p1, LEf/b;->a:LEf/b;

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    sget-object p1, LEf/b;->c:LEf/b;

    goto :goto_1

    :cond_6
    iget-boolean p1, v0, LCf/j;->u:Z

    if-eqz p1, :cond_7

    sget-object p1, LEf/b;->i:LEf/b;

    goto :goto_1

    :cond_7
    iget-boolean p1, v0, LCf/j;->y:Z

    if-eqz p1, :cond_8

    sget-object p1, LEf/b;->j:LEf/b;

    goto :goto_1

    :cond_8
    iget-boolean p1, v0, LCf/j;->p:Z

    if-eqz p1, :cond_9

    sget-object p1, LEf/b;->l:LEf/b;

    goto :goto_1

    :cond_9
    iget-boolean p1, v0, LCf/j;->z:Z

    if-eqz p1, :cond_a

    sget-object p1, LEf/b;->n:LEf/b;

    goto :goto_1

    :cond_a
    sget-object p1, LEf/b;->p:LEf/b;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/ContactPickerFactory"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, LEf/e;

    invoke-direct {p1, v0, v1}, LEf/e;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_1
    new-instance p1, LEf/c;

    invoke-direct {p1, v0, v1}, LEf/c;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_2
    new-instance p1, LEf/i;

    invoke-direct {p1, v0, v1}, LEf/i;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_3
    new-instance p1, LEf/h;

    invoke-direct {p1, v0, v1}, LEf/h;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_4
    new-instance p1, LEf/g;

    invoke-direct {p1, v0, v1}, LEf/g;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, LEf/m;

    invoke-direct {p1, v0, v1}, LEf/m;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_6
    new-instance p1, LEf/l;

    invoke-direct {p1, v0, v1}, LEf/l;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, LEf/j;

    invoke-direct {p1, v0, v1}, LEf/j;-><init>(LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_8
    new-instance p1, LEf/f;

    invoke-direct {p1, p0, v0, v1}, LEf/f;-><init>(Landroidx/appcompat/app/AppCompatActivity;LCf/j;LCf/p;)V

    goto :goto_2

    :pswitch_9
    new-instance p1, LEf/n;

    invoke-direct {p1, v0, v1}, LEf/n;-><init>(LCf/j;LCf/p;)V

    :goto_2
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->t:LEf/e;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz p0, :cond_b

    iput-object p1, p0, LCf/p;->i:LEf/e;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final l1()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->A:Z

    if-nez v0, :cond_0

    const-string v0, "ORC/ContactPickerActivity"

    const-string v1, "onBackInvoked : canceled"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->h1(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->isPopOverSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->h1(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lo5/d;

    if-nez v2, :cond_1

    instance-of v2, v1, LFf/g;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o1(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/E0;->e(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setContactPickerTabPosition(I)V

    sget-object v0, LDh/b;->b:LDh/a;

    const/16 v0, 0x8

    const-string/jumbo v1, "showSearchView()"

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v3, :cond_1

    iget-object v3, v3, LEf/e;->d:LFf/g;

    if-eqz v3, :cond_1

    const-string v4, "ORC/ConversationPickerFragment"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->d()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln9/E0;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ln9/E0;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v3, :cond_4

    iget-object v3, v3, LEf/e;->e:Lk5/b;

    if-eqz v3, :cond_4

    const-string v4, "CM/ContactListFragment"

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v1, :cond_4

    iget-object v4, v3, LU4/j;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->h(Landroid/view/View;)V

    iget-object v1, v3, LU4/j;->a:LN4/a;

    iget-object v3, v3, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, LP4/c;

    invoke-virtual {v1, v3}, LP4/c;->K(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ln9/E0;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ln9/E0;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r1()V

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, LCf/i;

    invoke-direct {v0, p0, p1}, LCf/i;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_7
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 38
    const-string v0, "onActivityResult() : requestCode = "

    const-string v1, " / resultCode = "

    const-string v2, "ORC/ContactPickerActivity"

    .line 39
    invoke-static {p1, p2, v0, v1, v2}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p0, 0xfa1

    if-ne p1, p0, :cond_2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    if-eqz p3, :cond_0

    .line 41
    const-string p0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    .line 42
    :cond_1
    const-string/jumbo p1, "speech to text output: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 2

    const-string v0, "caller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;Landroid/app/ComponentCaller;)V

    .line 2
    const-string p4, "onActivityResult() : requestCode = "

    const-string v0, " / resultCode = "

    const-string v1, "ORC/ContactPickerActivity"

    .line 3
    invoke-static {p1, p2, p4, v0, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, -0x1

    if-ne p2, p4, :cond_5

    const/16 p2, 0xfa5

    const/4 p4, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1390

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    const-string/jumbo p1, "samsung.honeyboard.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    const-string p1, "REQUEST_CODE_SVI_SPEECH_TO_TEXT_CATEGORY_CONVERSATION_PICKER : speech to text output = "

    .line 7
    invoke-static {p1, p4, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_5

    .line 9
    iget-object p0, p0, LEf/e;->d:LFf/g;

    if-eqz p0, :cond_5

    .line 10
    iget-object p0, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p0, p4}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    :cond_3
    if-eqz p4, :cond_5

    .line 13
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    const-string p2, "REQUEST_CODE_SPEECH_TO_TEXT_CATEGORY_CONVERSATION_PICKER : speech to text output = "

    .line 16
    invoke-static {p2, p1, v1}, LL2/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_5

    .line 18
    iget-object p0, p0, LEf/e;->d:LFf/g;

    if-eqz p0, :cond_5

    .line 19
    iget-object p0, p0, LFf/g;->S:Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;

    if-eqz p0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/SearchLayout;->f(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "Orientation : "

    const-string v2, "ORC/ContactPickerActivity"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz v0, :cond_1

    iget-object v1, v0, LCf/p;->f:Ll5/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll5/b;->e:Lo5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CM/CommonStyle"

    const-string v3, "onConfigurationChanged"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lk5/c;->d:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    if-eqz v2, :cond_0

    new-instance v3, Lg9/E;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lg9/E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, LCf/p;->g()V

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->p1()V

    iget-boolean p1, p0, Lqh/r;->n:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqh/r;->d1()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    :cond_3
    iget-object p1, p0, Lqh/r;->j:LHf/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LHf/f;->l()V

    :cond_4
    iget-object p1, p0, Lqh/r;->j:LHf/f;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LHf/f;->a()V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    const-string v1, "ORC/ContactPickerActivity"

    const-string v2, "[PICKER]onCreate"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->start(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f14023c

    goto :goto_0

    :cond_0
    const v3, 0x7f14023d

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "onCreate: Contact permission was not granted"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lzh/s;->m(Landroid/content/Context;Lqc/c;)V

    new-instance v3, LCf/j;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LCf/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    new-instance v5, LCf/a;

    invoke-direct {v5, p0, v0}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    new-instance v6, LCf/a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    iput-object v5, v3, LCf/j;->K:LCf/a;

    iput-object v6, v3, LCf/j;->L:LCf/a;

    const-string v5, "listener"

    iget-object v6, v3, LCf/j;->M:LCf/k;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v11, 0x1

    const-class v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    const-string v7, "extra_picked_contact_ids"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lab/a;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "extra_picked_contact_ids_bundle"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lab/a;->c(Ljava/util/ArrayList;)V

    iget-boolean v6, v3, LCf/j;->o:Z

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;

    iput-boolean v11, v6, Lcom/samsung/android/messaging/ui/model/recipientspicker/contact/ContactPicked;->j:Z

    goto :goto_1

    :cond_4
    const-string v5, "ORC/ContactPickerViewModel"

    const-string v6, "initPreSelectedContactList, intent is null"

    invoke-static {v5, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x24

    if-lt v5, v6, :cond_7

    new-instance v5, LCf/d;

    invoke-direct {v5, p0, v0}, LCf/d;-><init>(Lqh/a;I)V

    iput-object v5, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->F:LCf/d;

    iget-boolean v6, v3, LCf/j;->w:Z

    if-eqz v6, :cond_6

    move v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, -0x2

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_7
    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v5, "getIntent(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v11, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->w:Z

    sget-object v5, LDh/b;->b:LDh/a;

    const-string/jumbo v5, "position"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v3, LCf/j;->C:I

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->m1()V

    :cond_8
    new-instance v12, LAa/q;

    const/4 v10, 0x3

    move-object v5, v12

    move-object v6, p0

    move-object v7, p1

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->B:LAa/q;

    const-string/jumbo v5, "search_word"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, LCf/b;

    invoke-direct {v6, p0, v5, v0}, LCf/b;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;Ljava/lang/String;I)V

    iput-object v6, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->C:LCf/b;

    :cond_9
    const-string/jumbo v5, "selected_conversation_id"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-eqz v5, :cond_a

    invoke-virtual {v3, v8, v9}, Lab/a;->a(J)V

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUsePreviousGroupChat()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, LAd/h;

    const/16 v5, 0x8

    invoke-direct {v3, v5, p0, p1}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->D:LAd/h;

    :cond_b
    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string/jumbo v3, "send_intent_from_external"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_4

    :cond_c
    move p1, v0

    :goto_4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->E:Z

    const p1, 0x7f0d0141

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ln9/E0;

    if-nez p1, :cond_d

    goto/16 :goto_8

    :cond_d
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v3, :cond_e

    iget-boolean v3, v3, LCf/j;->B:Z

    goto :goto_5

    :cond_e
    move v3, v0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln9/E0;->c(Ljava/lang/Boolean;)V

    new-instance v3, LHf/b;

    invoke-direct {v3, p0, p1}, LHf/b;-><init>(Landroid/app/Activity;Ljava/lang/Object;)V

    iput-object v3, p0, Lqh/r;->j:LHf/f;

    iget-object v3, p1, Ln9/E0;->r:Landroid/widget/LinearLayout;

    iput-object v3, p0, Lqh/r;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v5, LAf/q;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0, p1}, LAf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0, v11}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    iget-object p1, p0, Lqh/r;->m:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result v3

    xor-int/2addr v3, v11

    invoke-virtual {p0, p1, v3}, Lqh/a;->b1(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz p1, :cond_f

    iget-boolean v3, p1, LCf/j;->B:Z

    if-eqz v3, :cond_f

    iget p1, p1, LCf/j;->C:I

    sget-object v3, LDh/b;->b:LDh/a;

    if-nez p1, :cond_f

    move p1, v0

    goto :goto_6

    :cond_f
    sget-object p1, LDh/b;->b:LDh/a;

    move p1, v11

    :goto_6
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->k1(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v5, :cond_10

    iget-boolean v5, v5, LCf/j;->B:Z

    if-ne v5, v11, :cond_10

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->j1(Landroidx/fragment/app/FragmentManager;)V

    :cond_10
    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->i1(Landroidx/fragment/app/FragmentManager;)V

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v5, :cond_11

    iget-boolean v5, v5, LCf/j;->B:Z

    if-ne v5, v11, :cond_11

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v4, :cond_12

    iget-object v5, v4, LEf/e;->d:LFf/g;

    if-eqz v5, :cond_12

    iget-object v4, v4, LEf/e;->e:Lk5/b;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v6, v5, v4}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->g1(Landroidx/fragment/app/FragmentTransaction;LFf/g;Lk5/b;)V

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v3, p1, v5, v4}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->n1(Landroidx/fragment/app/FragmentTransaction;ILFf/g;Lk5/b;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_7

    :cond_11
    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v5, :cond_12

    iget-object v5, v5, LEf/e;->e:Lk5/b;

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v6, v4, v5}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->g1(Landroidx/fragment/app/FragmentTransaction;LFf/g;Lk5/b;)V

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-static {v3, p1, v4, v5}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->n1(Landroidx/fragment/app/FragmentTransaction;ILFf/g;Lk5/b;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_12
    :goto_7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->o1(IZ)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    invoke-virtual {p0}, Lqh/r;->c1()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz p1, :cond_13

    invoke-static {p0}, Lzh/m;->c(Landroid/content/Context;)I

    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lme/e;->i(Landroid/view/View;)Lme/e;

    :goto_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {p0, v3, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->end(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_0

    new-instance v1, LCf/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LCf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LEf/a;->m(LCf/f;)V

    :cond_0
    const v0, 0x7f0a006d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->x:Landroid/view/MenuItem;

    const v0, 0x7f0a02a4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->y:Landroid/view/MenuItem;

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "ORC/ContactPickerActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/PermissionUtil;->hasContactPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ORC/ContactPickerActivity"

    const-string v0, "onDestroy: Contact permission was not granted"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, LCf/j;->M:LCf/k;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lab/a;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lab/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LZa/a;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lab/a;->g:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lab/a;->m:LJb/k;

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz v1, :cond_3

    iget-object v2, v1, LCf/p;->g:Lo5/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, LU4/j;->C:LU4/u;

    iput-object v0, v2, LU4/u;->m:Landroid/view/View;

    iget-object v3, v2, LU4/u;->b:LN4/a;

    if-eqz v3, :cond_2

    const-string v3, "ContactListFragment.removeExtraView"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, LU4/u;->b:LN4/a;

    check-cast v3, LP4/c;

    iget-object v3, v3, LP4/c;->i:LQ4/l;

    const/4 v4, 0x0

    iput-boolean v4, v3, LQ4/l;->l:Z

    iget-object v3, v2, LU4/u;->c:LU4/e;

    iget-object v2, v2, LU4/u;->m:Landroid/view/View;

    iput-object v2, v3, LU4/e;->f:Landroid/view/View;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    iput-object v0, v1, LCf/p;->h:Ljava/lang/ref/WeakReference;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->F:LCf/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_4
    iget-object p0, p0, Lqh/r;->j:LHf/f;

    if-eqz p0, :cond_7

    iget-object v0, p0, LHf/f;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->enableScrollTransition(ZZ)V

    :cond_5
    iget-object v0, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    iget-object v1, p0, LHf/f;->l:LHf/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslRemoveAppBarStateChangedListener(Lcom/google/android/material/appbar/AppBarLayout$AppBarStateChangedListener;)V

    :cond_6
    iget-object v0, p0, LHf/f;->b:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    iget-object p0, p0, LHf/f;->m:LHd/a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_7
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "onKeyUp Code: "

    const-string v1, "ORC/ContactPickerActivity"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lqh/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LEf/a;->k()V

    :cond_2
    return v1
.end method

.method public final onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;Landroid/app/ComponentCaller;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SEARCH"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, LEf/e;->e:Lk5/b;

    if-eqz p0, :cond_1

    const-string/jumbo p2, "query"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU4/j;->D1()V

    iget-object p2, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    new-instance p2, LOc/c;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LOc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/G;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const-string v2, "ORC/ContactPickerActivity"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a006d

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a02a4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lqh/G;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return v3

    :cond_0
    const-string p1, "onOptionsItemSelected : cancel"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->l1()V

    return v3

    :cond_1
    const-string p1, "onOptionsItemSelected : compose"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p1, :cond_2

    new-instance v0, LCf/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    new-instance v1, LCf/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    invoke-interface {p1, p0, v0, v1}, LEf/a;->g(Landroid/app/Activity;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    return v3

    :cond_3
    const-string p1, "onOptionsItemSelected : home"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->E:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->h1(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LEf/e;->b:LCf/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LCf/p;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->z:Lbe/n;

    if-eqz v0, :cond_1

    const-string v1, "com.samsung.android.messaging.ui.view.main.picker.contact.ContactPickerActivity"

    invoke-virtual {v0, v1}, Lbe/n;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->z:Lbe/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->H:LCf/g;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->z:Lbe/n;

    invoke-static {}, Lj6/a;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getSemClipManager()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->getNone()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper;->filterClip(ILcom/samsung/android/messaging/sepwrapper/ClipboardManagerWrapper$OnPasteListener;)V

    :cond_3
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LEf/e;->c:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->y:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->x:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->y:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lqh/G;->onResume()V

    const-string v0, "ORC/ContactPickerActivity"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LEf/e;->b:LCf/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCf/p;->d()V

    :cond_0
    new-instance v0, LA5/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA5/b;-><init>(I)V

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->needToShowDataSimMismatchAlert(Landroid/content/Context;Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->setDualSimMismatchAlertShown(Landroid/content/Context;Z)V

    invoke-static {p0}, Lth/c;->f(Lqh/a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->A:Z

    invoke-static {}, Lbe/n;->j()Lbe/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->z:Lbe/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->H:LCf/g;

    invoke-static {p0, v0}, Lbe/n;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->B:LAa/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LAa/q;->run()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->B:LAa/q;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->C:LCf/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LCf/b;->run()V

    :cond_4
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->C:LCf/b;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->D:LAd/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LAd/h;->run()V

    :cond_5
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->D:LAd/h;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->m1()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lab/a;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lab/a;->b:Ljava/util/ArrayList;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "extra_picked_contact_ids"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LCf/p;->f:Ll5/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll5/b;->b()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string/jumbo v4, "selected_contacts"

    if-lez v3, :cond_3

    iget-object v1, v1, LCf/p;->f:Ll5/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll5/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, LCf/j;->F:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lab/a;->k:Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lab/a;->k:Lcom/samsung/android/dialtacts/common/utils/format/PickerData;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->u:LCf/p;

    if-eqz v1, :cond_7

    iget-object v3, v1, LCf/p;->g:Lo5/d;

    if-eqz v3, :cond_5

    iget-object v3, v3, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "search_word"

    iget-object v1, v1, LCf/p;->g:Lo5/d;

    if-eqz v1, :cond_6

    iget-object v1, v1, LU4/j;->r:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, v0, LCf/j;->C:I

    const-string/jumbo v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_8

    iget-object v0, v0, LEf/e;->a:LCf/j;

    iget-wide v0, v0, Lab/a;->i:J

    const-string/jumbo v2, "selected_conversation_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->A:Z

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUsePreviousGroupChat()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->t:LEf/e;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, LEf/k;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_0

    new-instance v1, LCf/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LCf/a;-><init>(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;I)V

    invoke-interface {v0, v1}, LEf/a;->c(LCf/a;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object p0, p0, Lqh/r;->o:Lzh/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzh/B;->b()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "com.samsung.android.messaging.ui.view.main.picker.contact.ContactPickerActivity"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->z:Lbe/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lbe/n;->z(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->z:Lbe/n;

    if-eqz p0, :cond_2

    const-string p1, "Search;"

    const/4 v1, 0x1

    const-string v2, "ContactPickerFragment"

    invoke-virtual {p0, v0, v2, p1, v1}, Lbe/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->z:Lbe/n;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lbe/n;->z(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->r:LCf/j;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LCf/j;->B:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v3, v0, LEf/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, LEf/e;->a:LCf/j;

    iget-boolean v4, v3, LCf/j;->B:Z

    if-eqz v4, :cond_1

    iget v3, v3, LCf/j;->C:I

    sget-object v4, LDh/b;->b:LDh/a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v4, v0, LEf/e;->c:Z

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v0, LEf/e;->a:LCf/j;

    iget-boolean v4, v0, LCf/j;->B:Z

    if-eqz v4, :cond_4

    iget v0, v0, LCf/j;->C:I

    sget-object v4, LDh/b;->b:LDh/a;

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const-string/jumbo v4, "setTabEnableOrDisableBySelectedItemKind, conv enable: "

    const-string v5, ", contact enable: "

    const-string v6, "ORC/ContactPickerActivity"

    invoke-static {v4, v5, v3, v6, v0}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_9

    iget-object v4, p0, LEf/e;->a:LCf/j;

    iget-boolean v5, v4, LCf/j;->B:Z

    if-eqz v5, :cond_5

    iget v4, v4, LCf/j;->C:I

    sget-object v5, LDh/b;->b:LDh/a;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, LDh/b;->b:LDh/a;

    move v1, v2

    :goto_3
    new-instance v2, LEh/a;

    invoke-direct {v2, v1, v3, v0}, LEh/a;-><init>(IZZ)V

    iget-object v0, p0, LEf/e;->b:LCf/p;

    if-eqz v0, :cond_7

    iget-object v0, v0, LCf/p;->g:Lo5/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo5/d;->o2()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LU4/j;->b:LU4/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LU4/e;->r0(LEh/a;)V

    goto :goto_4

    :cond_6
    iput-object v2, v0, Lo5/d;->X:LEh/a;

    :cond_7
    :goto_4
    iget-object p0, p0, LEf/e;->d:LFf/g;

    if-eqz p0, :cond_9

    iput-object v2, p0, LFf/g;->j0:LEh/a;

    iget-object p0, p0, LFf/g;->P:LFf/b;

    if-eqz p0, :cond_9

    iput-object v2, p0, LFf/b;->y:LEh/a;

    iget-object v0, p0, LFf/b;->N:Lkf/Z;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkf/Z;->c0:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    iget-object v1, p0, LFf/b;->x:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_8
    iget-object p0, p0, LFf/b;->N:Lkf/Z;

    if-eqz p0, :cond_9

    iget v0, v2, LEh/a;->a:I

    if-nez v0, :cond_9

    iget-object p0, p0, Lkf/Z;->c0:Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;

    invoke-static {p0, v2}, LGh/k;->c(Lcom/samsung/android/messaging/uicommon/widget/PickerSubTabLayout;LEh/a;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final q1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_0

    new-instance v1, LCf/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LEf/e;->y(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LEf/e;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0}, LEf/e;->x(Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LCf/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LEf/a;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->p1()V

    return-void
.end method

.method public final r1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->v:Ln9/E0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln9/E0;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFadingEdgeEnabled, tabPosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/ContactPickerActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LDh/b;->b:LDh/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, LEf/e;->d:LFf/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LFf/g;->f2()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->s:LEf/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, LEf/e;->e:Lk5/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LU4/j;->C:LU4/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHe/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LHe/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/main/picker/contact/ContactPickerActivity;->q1()V

    return-void
.end method
