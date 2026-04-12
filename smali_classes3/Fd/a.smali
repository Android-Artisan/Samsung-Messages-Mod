.class public abstract LFd/a;
.super Lqh/a;
.source "SourceFile"


# instance fields
.field public j:Landroid/view/View;

.field public l:LHd/e;

.field public final m:LKj/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqh/a;-><init>()V

    new-instance v0, LKj/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    iput-object v0, p0, LFd/a;->m:LKj/c;

    return-void
.end method


# virtual methods
.method public abstract c1()LHd/e;
.end method

.method public abstract d1()I
.end method

.method public abstract e1()I
.end method

.method public f1(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g1()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x10

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final h1()V
    .locals 3

    iget-object v0, p0, LFd/a;->m:LKj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/b;->f()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->w(Landroid/content/res/Resources;)I

    move-result v1

    :goto_1
    const v2, 0x7f0a0538

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object p0, p0, LFd/a;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public final i1()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iget-object v1, p0, LFd/a;->m:LKj/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/b;->f()Z

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x2000

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, -0x2001

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const v0, 0x7f0609f5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LFd/a;->h1()V

    invoke-virtual {p0}, LFd/a;->i1()V

    invoke-virtual {p0}, LFd/a;->g1()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ORC/BaseBotDetailActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    invoke-virtual {p0}, LFd/a;->d1()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, LFd/a;->e1()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LFd/a;->j:Landroid/view/View;

    const v1, 0x7f0a0d25

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v2, LAf/p;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LFd/a;->h1()V

    invoke-virtual {p0}, LFd/a;->i1()V

    invoke-virtual {p0}, LFd/a;->g1()V

    iget-object v1, p0, LFd/a;->l:LHd/e;

    if-nez v1, :cond_2

    invoke-virtual {p0}, LFd/a;->c1()LHd/e;

    move-result-object v1

    iput-object v1, p0, LFd/a;->l:LHd/e;

    iget-object v1, v1, LHd/e;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bot_service_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, "serviceId is Empty. so finished"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LFd/a;->l:LHd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/BaseBotDetailFragment"

    const-string/jumbo v3, "setServiceId"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LHd/e;->q:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a01c9

    iget-object v2, p0, LFd/a;->l:LHd/e;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    invoke-virtual {p0, p1}, LFd/a;->f1(Landroid/os/Bundle;)V

    return-void
.end method
