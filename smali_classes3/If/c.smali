.class public final LIf/c;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LIf/c;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "h/x",
        "kf/H",
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
.field public static final r:LIf/c$a;


# instance fields
.field public a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

.field public b:Ln9/R1;

.field public c:LIf/g;

.field public i:Landroid/app/Dialog;

.field public j:Lh/x;

.field public l:J

.field public m:Z

.field public final n:Landroid/view/animation/PathInterpolator;

.field public final o:Landroid/view/animation/PathInterpolator;

.field public p:Z

.field public q:Lkf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIf/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LIf/c;->r:LIf/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, LIf/c;->n:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, LIf/c;->o:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "ORC/PreviewDialog"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LIf/c;->x1()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "ORC/PreviewDialog"

    const-string v4, "onCreateDialog"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    iput-object v4, v0, LIf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v5, Ln9/W;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-direct {v5, v6}, Ln9/W;-><init>(Landroidx/lifecycle/Lifecycle;)V

    const v6, 0x7f0d0269

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Ln9/R1;

    iput-object v4, v0, LIf/c;->b:Ln9/R1;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v5, LIf/g;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, LIf/g;

    iput-object v4, v0, LIf/c;->c:LIf/g;

    iget-object v5, v0, LIf/c;->b:Ln9/R1;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ln9/R1;->c(LIf/g;)V

    :cond_2
    if-eqz v1, :cond_4

    const-string/jumbo v4, "savedInstanceState is not null"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "selectedId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, LIf/c;->l:J

    const-string v3, "hasUnreadMessages"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LIf/c;->p:Z

    iget-object v1, v0, LIf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v1, :cond_3

    const-string v3, "ORC/BaseWithActivity"

    const-string v4, "getPreviewDialogMenuItemListener"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lwf/j;->J:Landroidx/fragment/app/Fragment;

    instance-of v3, v1, Lkf/Y;

    if-eqz v3, :cond_3

    check-cast v1, Lkf/Y;

    iget-object v1, v1, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    instance-of v3, v1, Lkf/N;

    if-eqz v3, :cond_3

    check-cast v1, Lkf/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh/x;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lh/x;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    iput-object v3, v0, LIf/c;->j:Lh/x;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    new-instance v3, LFe/B1;

    iget-object v4, v0, LIf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    new-instance v5, LBc/J$a;

    iget-wide v9, v0, LIf/c;->l:J

    invoke-direct {v5, v9, v10}, LBc/J$a;-><init>(J)V

    invoke-virtual {v5}, LBc/J$a;->a()LBc/J;

    move-result-object v5

    const/16 v6, 0x6f

    iput v6, v5, LBc/J;->k:I

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getSimFilterValue()I

    move-result v6

    iput v6, v5, LBc/J;->n:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v9, Ll9/b;

    iget-wide v10, v5, LBc/J;->a:J

    iget-object v12, v5, LBc/J;->b:[Ljava/lang/String;

    invoke-direct {v9, v10, v11, v12}, Ll9/b;-><init>(J[Ljava/lang/String;)V

    iget-boolean v10, v5, LBc/J;->d:Z

    iput-boolean v10, v9, Ll9/b;->c:Z

    iget v10, v5, LBc/J;->k:I

    iput v10, v9, Ll9/b;->i:I

    iget-wide v10, v5, LBc/J;->m:J

    iput-wide v10, v9, Ll9/b;->s:J

    invoke-virtual {v9}, Ll9/b;->a()Ll9/c;

    move-result-object v9

    invoke-static {v6, v9}, Lud/K;->c(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v9, "openConversation(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "check_undefined_group_chat"

    iget-boolean v10, v5, LBc/J;->e:Z

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "conversation_type"

    iget v10, v5, LBc/J;->f:I

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v10, "group_chat_inviter_address"

    iget-object v5, v5, LBc/J;->g:Ljava/lang/String;

    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "recipient_list"

    invoke-virtual {v6, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {v3, v4, v6}, LFe/B1;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    const v4, 0x7f0a03f3

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual/range {p0 .. p0}, LIf/c;->x1()V

    iget-object v1, v0, LIf/c;->b:Ln9/R1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LAf/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LAf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_6

    new-instance v3, LIf/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LIf/a;-><init>(LIf/c;I)V

    iget-object v1, v1, LIf/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, LIf/c;->b:Ln9/R1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ln9/R1;->b:Ln9/T1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Ln9/T1;->i:Ln9/V1;

    const-string/jumbo v3, "previewMenuItems"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v1, Ln9/V1;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v4, v1, Ln9/V1;->i:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v4, v1, Ln9/V1;->a:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, v1, Ln9/V1;->b:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_7
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, LIf/c;->l:J

    invoke-static {v4, v5, v3}, Lq9/b;->e(JLandroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LIf/g;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v4, v0, LIf/c;->l:J

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v6

    invoke-static {v6, v4, v5, v3}, LSa/a;->a(IJLandroid/content/Context;)Z

    move-result v3

    iget-object v1, v1, LIf/g;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v0, LIf/c;->c:LIf/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-wide v4, v0, LIf/c;->l:J

    const-wide/16 v10, -0x1

    cmp-long v6, v4, v10

    if-nez v6, :cond_a

    :goto_1
    move v4, v8

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "_id"

    const-string v11, "alert_type"

    filled-new-array {v10, v9, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/messaging/common/util/kttwophone/KtTwoPhone;->getCurrentUsingMode()I

    move-result v12

    invoke-static {v12, v4, v5, v6, v10}, LB7/w;->f(IJLandroid/content/Context;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ltz v6, :cond_b

    const/4 v6, 0x3

    if-ne v6, v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_c

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, LGh/a;->c(I)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_c

    :goto_2
    invoke-static {v4, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    move-object v1, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_c
    invoke-static {v4, v7}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_4
    iget-object v1, v1, LIf/g;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    :goto_6
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_e

    iget-boolean v4, v0, LIf/c;->p:Z

    iget-object v1, v1, LIf/g;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_f

    new-instance v4, LIf/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LIf/a;-><init>(LIf/c;I)V

    iget-object v1, v1, LIf/g;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_10

    new-instance v4, LIf/a;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LIf/a;-><init>(LIf/c;I)V

    iget-object v1, v1, LIf/g;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_11

    new-instance v4, LIf/a;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, LIf/a;-><init>(LIf/c;I)V

    iget-object v1, v1, LIf/g;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, v0, LIf/c;->c:LIf/g;

    if-eqz v1, :cond_12

    new-instance v4, LIf/a;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, LIf/a;-><init>(LIf/c;I)V

    iget-object v1, v1, LIf/g;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_12
    new-instance v1, Landroid/app/Dialog;

    const v4, 0x7f140229

    invoke-direct {v1, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, LIf/c;->b:Ln9/R1;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_13
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/16 v5, 0x51

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06096f

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4, v8}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_15
    iput-object v1, v0, LIf/c;->i:Landroid/app/Dialog;

    iget-object v1, v0, LIf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lud/h0;->S(Landroid/view/View;F)V

    :cond_16
    iget-object v1, v0, LIf/c;->b:Ln9/R1;

    if-eqz v1, :cond_19

    iget-object v1, v1, Ln9/R1;->b:Ln9/T1;

    iget-object v2, v1, Ln9/T1;->c:Ln9/P1;

    iget-object v4, v2, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    const-string/jumbo v2, "previewContentsContainer"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Ln9/T1;->b:Landroid/widget/LinearLayout;

    const-string v2, "closeButtonLayout"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ln9/T1;->a:Landroid/widget/ImageButton;

    const-string v6, "closeButton"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    const-string/jumbo v9, "previewMenuItemsLayout"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ln9/T1;->j:Landroidx/cardview/widget/CardView;

    const-string/jumbo v9, "previewMenuItemsContainer"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v9, LIf/c;->r:LIf/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LIf/b;

    invoke-direct {v9, v3}, LIf/b;-><init>(Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LIf/c;->c:LIf/g;

    if-eqz v9, :cond_17

    iget-object v9, v9, LIf/g;->j:Landroidx/lifecycle/MutableLiveData;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_17
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v9, "ALPHA"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, LIf/c;->n:Landroid/view/animation/PathInterpolator;

    const-wide/16 v16, 0xc8

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v4

    move-object v10, v15

    move-object/from16 v18, v13

    move v7, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    invoke-static/range {v9 .. v15}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v14, 0xc8

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v5

    move-object/from16 v10, v19

    move-object/from16 v13, v18

    invoke-static/range {v9 .. v15}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v9, "TRANSLATION_Y"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v16, v8, v9

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v8, v9

    sub-float v11, v16, v8

    const v13, 0x3f933333    # 1.15f

    const-wide/16 v20, 0xc8

    const/4 v12, 0x0

    move-object v9, v5

    move-object v10, v14

    move-object/from16 v17, v14

    move-wide/from16 v14, v20

    invoke-static/range {v9 .. v15}, Lud/b;->c(Landroid/view/View;Landroid/util/Property;FFFJ)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v14, 0xc8

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v2

    move-object/from16 v10, v19

    move-object/from16 v13, v18

    invoke-static/range {v9 .. v15}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v14, 0xc8

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v6

    move-object/from16 v10, v19

    move-object/from16 v13, v18

    invoke-static/range {v9 .. v15}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LIf/c;->w1()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotY(F)V

    sub-float v11, v8, v16

    const v13, 0x3f933333    # 1.15f

    const-wide/16 v14, 0xc8

    const/4 v12, 0x0

    move-object v9, v6

    move-object/from16 v10, v17

    invoke-static/range {v9 .. v15}, Lud/b;->c(Landroid/view/View;Landroid/util/Property;FFFJ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v2, v7

    invoke-virtual {v6, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual {v6, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_7
    const-wide/16 v15, 0xc8

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v10, v1

    move-object/from16 v11, v19

    move-object/from16 v14, v18

    invoke-static/range {v10 .. v16}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, LIf/f;

    invoke-direct {v2, v4}, LIf/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v7, 0x64

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LAa/q;

    const/4 v11, 0x6

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v11

    invoke-direct/range {v1 .. v6}, LAa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    iget-object v0, v0, LIf/c;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "mDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    :goto_8
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "onCreateDialog(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, LIf/c;->q:Lkf/H;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkf/H;->a:Lkf/N;

    iget-object v0, p1, Lkf/g;->N:Lkf/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkf/E;->T:Z

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lje/f;

    invoke-interface {p1}, Lje/f;->h()V

    :cond_1
    iget-object p0, p0, LIf/c;->a:Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedId"

    iget-wide v1, p0, LIf/c;->l:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "hasUnreadMessages"

    iget-boolean p0, p0, LIf/c;->p:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, LIf/c;->j:Lh/x;

    if-nez v0, :cond_0

    const-string v0, "ORC/PreviewDialog"

    const-string v1, "mMenuItemListener is null, dismissAllowingStateLoss()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final w1()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lud/h0;->P(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final x1()V
    .locals 4

    iget-object v0, p0, LIf/c;->c:LIf/g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LIf/c;->w1()Z

    move-result v1

    const-string/jumbo v2, "setIsLandscapeLayout, isLandscape: "

    const-string v3, "ORC/PreviewDialogViewModel"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, LIf/g;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->Q(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    const-string/jumbo v2, "setIsMultiWindowMode, isMultiWindowMode: "

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, LIf/g;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070969

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070965

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070967

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070962

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lud/h0;->y(Landroid/content/Context;)I

    move-result v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, LIf/c;->w1()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070966

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07096d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    move v0, v2

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFoldModel()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070963

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :goto_5
    float-to-int v1, v1

    goto :goto_6

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isTabletModel()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070968

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070964

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_5

    :cond_6
    if-le v0, v2, :cond_7

    const/4 v0, -0x2

    :cond_7
    :goto_6
    iget-object v2, p0, LIf/c;->c:LIf/g;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, LIf/g;->b(I)V

    :cond_8
    iget-object p0, p0, LIf/c;->c:LIf/g;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, LIf/g;->a(I)V

    :cond_9
    return-void
.end method

.method public final y1()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LIf/c;->b:Ln9/R1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln9/R1;->b:Ln9/T1;

    iget-object v2, v1, Ln9/T1;->c:Ln9/P1;

    iget-object v2, v2, Ln9/P1;->b:Landroidx/cardview/widget/CardView;

    const-string/jumbo v3, "previewContentsContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ln9/T1;->c:Ln9/P1;

    iget-object v11, v3, Ln9/P1;->a:Landroid/widget/FrameLayout;

    const-string v3, "composerPreviewFragment"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeButtonLayout"

    iget-object v12, v1, Ln9/T1;->b:Landroid/widget/LinearLayout;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeButton"

    iget-object v13, v1, Ln9/T1;->a:Landroid/widget/ImageButton;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "previewMenuItemsLayout"

    iget-object v14, v1, Ln9/T1;->l:Landroid/widget/LinearLayout;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "previewMenuItemsContainer"

    iget-object v1, v1, Ln9/T1;->j:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LIf/c;->c:LIf/g;

    if-eqz v3, :cond_0

    iget-object v3, v3, LIf/g;->j:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move v10, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const-string v3, "SCALE_Y"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LIf/c;->o:Landroid/view/animation/PathInterpolator;

    const v6, 0x3f666666    # 0.9f

    const-wide/16 v16, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v3, v2

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-wide/from16 v8, v16

    invoke-static/range {v3 .. v9}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-string v3, "ALPHA"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LIf/c;->n:Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v8

    move-object v7, v9

    move-object v2, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, v16

    invoke-static/range {v3 .. v9}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, v11

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move v3, v10

    move-wide/from16 v9, v16

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const-wide/16 v9, 0x96

    move-object v4, v11

    move-object v5, v2

    move-object/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x3f933333    # 1.15f

    const-wide/16 v8, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    move-object v4, v12

    invoke-static/range {v4 .. v9}, Lud/b;->e(Landroid/view/View;FFFJ)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const-wide/16 v9, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, v12

    move-object v5, v2

    move-object/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-string v4, "TRANSLATION_Y"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v16, v3, v4

    const v4, 0x400ccccd    # 2.2f

    div-float/2addr v3, v4

    sub-float v7, v16, v3

    const/4 v6, 0x0

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, v13

    move-object v5, v2

    move-object/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LIf/c;->w1()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setPivotX(F)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/view/View;->setPivotY(F)V

    sub-float v7, v3, v16

    const-wide/16 v9, 0x96

    const/4 v6, 0x0

    move-object v4, v14

    move-object v5, v11

    move-object/from16 v8, v19

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v14, v3}, Landroid/view/View;->setPivotY(F)V

    :goto_2
    const v7, 0x3f933333    # 1.15f

    const-wide/16 v8, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    move-object v4, v14

    invoke-static/range {v4 .. v9}, Lud/b;->e(Landroid/view/View;FFFJ)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const-wide/16 v9, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v5, v2

    move-object/from16 v8, v20

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Lud/b;->d(Landroid/view/View;Landroid/util/Property;FFLandroid/view/animation/PathInterpolator;J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, LIf/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LIf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method
