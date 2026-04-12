.class public final Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;",
        "Lqh/a;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "v",
        "Lqk/N;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public static final synthetic u:I


# instance fields
.field public j:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

.field public p:Landroid/widget/Button;

.field public q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    sget-object v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->j:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    return-void
.end method


# virtual methods
.method public final c1(I)V
    .locals 2

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->b()Lcom/samsung/android/messaging/ui/view/firstlaunch/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/p;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/I;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final d1(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iget-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->r:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->r:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->t:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->r:Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportPcClientManagementOnWelcomePage()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0, v3}, Lcom/samsung/android/messaging/ui/view/pc/r;->f(Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/ui/view/pc/r;->f(Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;I)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->i:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->t:Z

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->p:Landroid/widget/Button;

    invoke-static {p1, v2}, Lud/h0;->L(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    :cond_3
    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->r:Z

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->j:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-eqz p1, :cond_5

    iget-boolean v2, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->t:Z

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->p:Landroid/widget/Button;

    invoke-static {p1, v2}, Lud/h0;->L(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    :cond_5
    iput-boolean v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->r:Z

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    const-string v2, "ORC/KorAgreementFirstLaunchAppbarActivity"

    if-eq v0, p1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setButtonTitle: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->p:Landroid/widget/Button;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/firstlaunch/w;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->r:Z

    if-eq v1, p1, :cond_8

    const-string/jumbo v0, "setButtonShadow: "

    invoke-static {v0, v2, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->p:Landroid/widget/Button;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->r:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bdb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    :cond_8
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0162

    if-ne p1, v0, :cond_a

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick : Start. mIsFirstLaunched = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", startButtonState: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/KorAgreementFirstLaunchAppbarActivity"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->q:Lcom/samsung/android/messaging/ui/view/firstlaunch/w;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lqk/m;

    invoke-direct {p0}, Lqk/m;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, v2}, Lcom/samsung/android/messaging/ui/view/pc/r;->f(Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/r;->f(Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    iput v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->n:I

    const-string/jumbo p1, "openPcMultiClientManagementWelcomePage, simSlot: "

    invoke-static {v3, p1, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x78

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/messaging/ui/view/pc/r;->h(Landroid/content/Context;IZZZLandroid/content/Intent;Lcom/samsung/android/messaging/ui/view/pc/n;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_4
    const p1, 0x7f130f27

    const v0, 0x7f1307e5

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "AFL,ActRegi,"

    const-string v5, ","

    invoke-static {p1, v3, v4, v0, v5}, Landroidx/car/app/model/e;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UI"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isDualRcsRegiSupported()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->c1(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->c1(I)V

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->n:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->c1(I)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->l:Ljava/lang/String;

    invoke-static {p0, p1, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->z1()V

    :cond_7
    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->d1(Z)V

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-eqz p0, :cond_a

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->l:Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->w1()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, p0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ORC/KorAgreementFirstLaunchAppbarActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->j:Ljava/lang/String;

    const-string v1, "EXTRA_KEY_RCS_AGREEMENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "EXTRA_IS_FIRST_LAUNCHED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    const-string v1, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->n:I

    const-string v1, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "EXTRA_KEY_OGQ_FIRST_LAUNCH"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->l:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060294

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const p1, 0x7f0d006a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0d25

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    const p1, 0x7f0a05e4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->s:Landroid/view/View;

    const v1, 0x7f0a0163

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->o:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    const v1, 0x7f0a0162

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->p:Landroid/widget/Button;

    invoke-static {p0, v1}, LGh/b;->r(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->d1(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->p:Landroid/widget/Button;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/messaging/common/bot/client/profile/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/messaging/common/bot/client/profile/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    invoke-direct {v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->l:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/KorAgreementFirstLaunchAppbarActivity;->t:Lcom/samsung/android/messaging/ui/view/firstlaunch/z;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/z;->z1()V

    :cond_3
    return-void
.end method
