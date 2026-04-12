.class public abstract LHd/e;
.super LHd/g;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:LId/a;

.field public D:LId/b;

.field public E:LWb/g;

.field public F:Ljava/lang/String;

.field public final G:LQd/a;

.field public H:LWb/c;

.field public I:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

.field public final s:LKd/a;

.field public final t:LJd/b;

.field public final u:LB9/a;

.field public v:Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

.field public w:Landroidx/appcompat/widget/Toolbar;

.field public x:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public y:LOd/b;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, LHd/g;-><init>()V

    new-instance v0, LKd/a;

    invoke-direct {v0}, LKd/a;-><init>()V

    iput-object v0, p0, LHd/e;->s:LKd/a;

    new-instance v0, LJd/b;

    invoke-direct {v0}, LJd/b;-><init>()V

    iput-object v0, p0, LHd/e;->t:LJd/b;

    new-instance v0, LB9/a;

    invoke-direct {v0}, LB9/a;-><init>()V

    iput-object v0, p0, LHd/e;->u:LB9/a;

    new-instance v0, LK9/b;

    invoke-direct {v0}, LK9/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LHd/e;->y:LOd/b;

    const/4 v1, 0x0

    iput v1, p0, LHd/e;->A:I

    iput v1, p0, LHd/e;->B:I

    new-instance v8, LId/a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LId/a;-><init>(DDLjava/lang/String;)V

    iput-object v8, p0, LHd/e;->C:LId/a;

    new-instance v2, LGd/a;

    invoke-direct {v2}, LGd/a;-><init>()V

    iput-object v0, p0, LHd/e;->F:Ljava/lang/String;

    new-instance v0, LQd/a;

    invoke-direct {v0}, LQd/a;-><init>()V

    iput-object v0, p0, LHd/e;->G:LQd/a;

    iput-boolean v1, p0, LHd/e;->I:Z

    return-void
.end method

.method public static S1(Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->e(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LHd/e;->D:LId/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/s;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p0, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public abstract F1()I
.end method

.method public G1()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H1()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getEnableBot()Z

    move-result p0

    return p0
.end method

.method public final I1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LHd/e;->E:LWb/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw9/d;->w()Lw9/d;

    move-result-object v1

    iget-object p0, p0, LWb/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Lw9/d;->y(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract J1(Z)V
.end method

.method public final K1()V
    .locals 3

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getVerifiedBy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showVerificationToast: Verification source : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BaseBotDetailFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f13120f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LHd/e;->q:Ljava/lang/String;

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LKd/a;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "openBotSettingActivity: failed to start activity: "

    const-string v1, "ORC/BaseBotDetailFragment"

    invoke-static {p0, v0, v1}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/BotActivityNavigator"

    if-nez v0, :cond_0

    const-string/jumbo p1, "openDialer: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "openDialer: empty call number"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "tel"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Call privilege not permitted"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N1(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LHd/e;->C:LId/a;

    iget-object p0, p0, LHd/e;->s:LKd/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ORC/BotActivityNavigator"

    if-nez v7, :cond_0

    const-string/jumbo p1, "openMap: null context"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LId/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "openMap"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-wide v1, v0, LId/a;->a:D

    iget-wide v3, v0, LId/a;->b:D

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/messaging/common/bot/richcard/map/MapIntentUtil;->createMapIntent(Landroid/content/Context;DDLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v7, p1, p2}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->getShareSheetOptions(Landroid/content/Context;II)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v7, v0, p1}, Lcom/samsung/android/messaging/common/util/PopOverUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "openMap: unknown error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p1, "openMap: addressUrl is null."

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1308f3

    const/4 p1, 0x0

    invoke-static {v7, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public O1(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P1(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string/jumbo v1, "restoreState()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "SAVE_KEY_SHOW_TIP_POPUP"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LHd/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LHd/g;->c:Lcom/samsung/android/messaging/ui/view/bot/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LD3/f;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v2, "pref_key_bot_add_popup"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "SAVE_KEY_SHOW_REMOVE_BOT_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p0, p0, LHd/g;->a:LGd/b;

    iput-boolean p1, p0, LGd/b;->b:Z

    :cond_1
    return-void
.end method

.method public Q1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string/jumbo v1, "saveInstanceState()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAVE_KEY_SHOW_TIP_POPUP"

    invoke-virtual {p0}, LHd/g;->y1()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, LHd/g;->a:LGd/b;

    iget-object p0, p0, LGd/b;->a:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "SAVE_KEY_SHOW_REMOVE_BOT_DIALOG"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final R1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LHd/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsAgreement()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LHd/d;->run()V

    :goto_0
    return-void
.end method

.method public abstract T1()V
.end method

.method public final U1(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {v1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LHd/e;->E:LWb/g;

    iget-object v2, p0, LWb/g;->b:LI9/a;

    invoke-virtual {v2, v0, v1, p1}, LI9/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LWb/g;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo p0, "setMyBot: result: "

    const-string v1, ", updated: "

    const-string v2, "ORC/MyBotViewModel"

    invoke-static {p0, v1, v0, v2, p1}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return v0
.end method

.method public final V1(I)V
    .locals 3

    iget-object v0, p0, LHd/e;->v:Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07017e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    float-to-int v1, p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lud/h0;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lud/h0;->r(Landroid/content/Context;)I

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070180

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;->setMaximumHeight(I)V

    iget-object p0, p0, LHd/e;->v:Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LHd/e;->y:LOd/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LAa/c;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, LAa/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, "ORC/BotCpImageHolder"

    if-eqz p0, :cond_0

    const-string p0, "bindImage: empty image"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, v0, LOd/b;->c:Z

    if-eqz p0, :cond_1

    const-string p0, "bindImage: already updated"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, LOd/a;

    invoke-direct {v3, v0, v2}, LOd/a;-><init>(LOd/b;LAa/c;)V

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LHd/e;->V1(I)V

    iget-object p0, p0, LHd/e;->y:LOd/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LOd/b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHd/g;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LHd/e;->y:LOd/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOd/b;->b()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LHd/e;->y:LOd/b;

    iget-boolean v1, p1, LOd/b;->c:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, LOd/b;->d:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LHd/e;->V1(I)V

    :cond_2
    invoke-virtual {p0}, LHd/g;->D1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "SAVE_KEY_SERVICE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHd/e;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/g;->onDestroyView()V

    iget-object p0, p0, LHd/e;->t:LJd/b;

    iget-object v0, p0, LJd/b;->a:Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJd/b;->b:LJd/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->unregisterListener(Lcom/samsung/android/messaging/common/capability/RcsCapabilityInterface;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJd/b;->b:LJd/a;

    :cond_0
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 2

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LHd/g;->A1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f130e8c

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertScreenLog(IZ)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SAVE_KEY_SERVICE_ID"

    iget-object p0, p0, LHd/e;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/g;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const-string v0, "ORC/BaseBotDetailFragment"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LHd/g;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LHd/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LWb/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LWb/c;

    iput-object v0, p0, LHd/e;->H:LWb/c;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LId/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LId/b;

    iput-object v0, p0, LHd/e;->D:LId/b;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, LWb/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LWb/g;

    iput-object v0, p0, LHd/e;->E:LWb/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, LHd/e;->H:LWb/c;

    iget-object v1, v1, LWb/c;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LHd/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LHd/b;-><init>(LHd/e;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LHd/e;->H:LWb/c;

    iget-object v1, v1, LWb/c;->b:LVb/a;

    new-instance v2, LHd/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LHd/b;-><init>(LHd/e;I)V

    invoke-virtual {v1, v0, v2}, LVb/a;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LHd/e;->D:LId/b;

    iget-object v1, v1, LId/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LHd/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LHd/b;-><init>(LHd/e;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LHd/e;->E:LWb/g;

    iget-object v1, v1, LWb/g;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LHd/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LHd/b;-><init>(LHd/e;I)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewCreated() called with: rootView = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], savedInstanceState = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/BaseBotDetailFragment"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHd/e;->q:Ljava/lang/String;

    iget-object v0, p0, LHd/e;->u:LB9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sip:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ORC/BotServiceIdCalibrator"

    const-string v3, "calibrate: serviceId is not sip-based"

    invoke-static {v1, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LB9/a;->a:LB9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getInstance()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager()Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v0

    const-string v1, "msg_conditional_requery"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->requestCapability(Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ORC/BotServiceIdChecker"

    const-string v1, "getBotServiceIdByAddrUri: null capability"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->getChatbotServiceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, LHd/e;->q:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    const-string/jumbo p1, "updateBotInfo"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LHd/e;->H:LWb/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LHd/e;->q:Ljava/lang/String;

    iget-object v2, p1, LWb/c;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, LWb/c;->c:LJ9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LJ9/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/bot/client/data/BotItemInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LHd/e;->H1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LHd/e;->r:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-interface {p1}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LHd/e;->H:LWb/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LHd/E;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2, v0, p1}, LHd/E;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p2, LWb/c;->d:LJ9/h;

    invoke-virtual {p2, v0, p1, v1}, LJ9/h;->b(Landroid/content/Context;Ljava/lang/String;LW9/a;)V

    goto :goto_2

    :cond_3
    const-string p1, "disabled maap"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LHd/e;->V1(I)V

    return-void
.end method

.method public w1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LHd/g;->w1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LOd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f0a0192

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a0193

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-direct {p1, p2, v0}, LOd/b;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iput-object p1, p0, LHd/e;->y:LOd/b;

    new-instance p2, LAf/p;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAf/p;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LOd/b;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07017d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LHd/e;->z:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a038d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, LHd/e;->x:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a00d9

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    iput-object p1, p0, LHd/e;->v:Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0a0d25

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, LHd/e;->w:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, LHd/e;->v:Lcom/samsung/android/messaging/ui/view/widget/CustomAppBarLayout;

    if-eqz p1, :cond_2

    new-instance p2, LHd/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LHd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_2
    return-void
.end method

.method public final z1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ORC/BaseBotDetailFragment"

    const-string v0, "onBotDeleted: null context"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f130e8c

    const v2, 0x7f1304c7

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    const v1, 0x7f130db4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LHd/e;->U1(Z)Z

    return-void
.end method
