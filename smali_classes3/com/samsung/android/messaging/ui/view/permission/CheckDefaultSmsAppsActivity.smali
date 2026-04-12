.class public final Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LRf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LRf/c;",
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
.field public a:Z

.field public b:Z

.field public c:LRf/b;

.field public i:LRf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 3

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    const-string v1, "ORC/CheckDefaultSmsAppsActivity"

    if-eqz v0, :cond_0

    const-string p0, "onClickHandler() DoubleClickBlocker blocks this onClick event"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "role"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.role.RoleManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/role/RoleManager;

    const-string v2, "android.app.role.SMS"

    invoke-virtual {v0, v2}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "createRequestRoleIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2329

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->a:Z

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mIsReqForRoleManagerPopup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsReqForChangeHotSeat = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ORC/CheckDefaultSmsAppsActivity"

    invoke-static {v2, v0, v1}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DSM,RET,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2329

    if-ne p1, p3, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->a:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->b:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "requestChangeHotSeat()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.messaging.action.REQ_HOTSEAT_CHANGE_TO_SM"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.sec.android.app.launcher"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const-string/jumbo p1, "openWithActivity()"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.samsung.android.messaging.ui.view.main.WithActivity"

    invoke-direct {p2, p3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "start WithActivity Error = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmDeprioritize()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmDeprioritize()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmDeprioritize()Z

    move-result v0

    const-string v1, "ORC/CheckDefaultSmsAppsActivity"

    if-eqz v0, :cond_0

    const-string v0, "onBackPressed() in GmPromotionGuide. so finishAffinity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    const-string p0, "onBackPressed()"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ORC/CheckDefaultSmsAppsActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_IS_REQ_FOR_ROLE_MANAGER_POPUP"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->a:Z

    const-string v1, "EXTRA_IS_REQ_FOR_CHANGE_HOT_SEAT"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->b:Z

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->a:Z

    const-string v2, "mIsReqForRoleManagerPopup : "

    const-string v3, ", mIsReqForChangeHotSeat = "

    invoke-static {v2, v3, v1, v0, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DSM,HOT,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f0d0108

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, LRf/b;

    if-eqz v1, :cond_2

    check-cast v0, LRf/b;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->c:LRf/b;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LRf/e;

    if-eqz v1, :cond_1

    check-cast v0, LRf/e;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->i:LRf/e;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmDeprioritize()Z

    move-result p1

    const v0, 0x7f0a0338

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->i:LRf/e;

    if-nez p1, :cond_5

    new-instance p1, LRf/e;

    invoke-direct {p1}, LRf/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->i:LRf/e;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->c:LRf/b;

    if-nez p1, :cond_5

    new-instance p1, LRf/b;

    invoke-direct {p1}, LRf/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->c:LRf/b;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06081c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060817

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060814

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->b1()V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 2

    const-string v0, "ORC/CheckDefaultSmsAppsActivity"

    const-string/jumbo v1, "onResume()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SM is default app, finish()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSmDeprioritize()Z

    move-result v0

    const v1, 0x7f0a0338

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->i:LRf/e;

    if-nez v0, :cond_1

    new-instance v0, LRf/e;

    invoke-direct {v0}, LRf/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->i:LRf/e;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->i:LRf/e;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->c:LRf/b;

    if-nez v0, :cond_3

    new-instance v0, LRf/b;

    invoke-direct {v0}, LRf/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->c:LRf/b;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/permission/CheckDefaultSmsAppsActivity;->c:LRf/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_4
    :goto_0
    return-void
.end method
