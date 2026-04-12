.class public final Lkf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/T$a;
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public final c:Lkf/E;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:J

.field public final f:I

.field public final g:Lkf/U;

.field public final h:Landroid/view/LayoutInflater;

.field public i:Lud/M;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/T$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lkf/E;Landroidx/recyclerview/widget/RecyclerView;JILkf/U;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressTipCardEnableListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/T;->a:Landroid/content/Context;

    iput-object p2, p0, Lkf/T;->b:Landroid/app/Activity;

    iput-object p3, p0, Lkf/T;->c:Lkf/E;

    iput-object p4, p0, Lkf/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-wide p5, p0, Lkf/T;->e:J

    iput p7, p0, Lkf/T;->f:I

    iput-object p8, p0, Lkf/T;->g:Lkf/U;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lkf/T;->h:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lkf/T;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0d014b

    iget-object v2, p0, Lkf/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln9/I0;

    iget-object p0, p0, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p0}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/I0;->c(Ljava/lang/Boolean;)V

    iget-object v1, v0, Ln9/I0;->b:Landroid/widget/TextView;

    const-string/jumbo v2, "tipsDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object p1, v0, Ln9/I0;->c:Landroid/widget/Button;

    const-string/jumbo v1, "tipsNegativeButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Ln9/I0;->i:Landroid/widget/Button;

    const-string/jumbo p2, "tipsPositiveButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    const v0, 0x7f0a0477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/I0;

    iget-object v1, p0, Lkf/T;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/I0;->c(Ljava/lang/Boolean;)V

    :cond_0
    const v0, 0x7f0a0d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f0a0d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13030f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v0}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f0a0d0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f1311fa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1, v0}, Lud/t;->d(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1, p2}, Lkf/T;->j(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbVersion;->getRemoteDbSupporIsRestoringMessage()Z

    move-result v0

    const-string v1, "ORC/ConversationListHeaderViewManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "refreshProgressTipCard() Remote db is not support restoring messages."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lkf/T;->e:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkf/T;->f:I

    if-gez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lkf/T;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->getIsRestoringMessage(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/samsung/android/messaging/common/provider/RemoteDbBnrUtils;->isSyncAfterRestoreMessage()Z

    move-result v2

    const-string v3, "isProgressTipCardEnabled() isRestoringMessage : "

    const-string v4, ", isSyncAfterRestoreMessage : "

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "refreshProgressTipCard() tipCardProgressEnabled : "

    invoke-static {v2, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lkf/T;->b:Landroid/app/Activity;

    if-eqz v1, :cond_4

    new-instance v2, LBc/x;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, p1, v3}, LBc/x;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const-string/jumbo p0, "refreshProgressTipCard() shouldRefreshProgressTipCard returns false."

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkf/T;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a09a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LGh/b;->l(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0a0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LGh/b;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkf/T;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkf/T;->c:Lkf/E;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqh/i;->f:Z

    iget-object v1, v0, Lkf/E;->x:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkf/E;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lkf/E;->x:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lkf/T;->i:Lud/M;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkf/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkf/T;->i:Lud/M;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkf/T;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf/T;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0477

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lkf/T;->d()V

    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lq/a;->M(Landroid/view/View;Z)V

    const/4 p2, 0x1

    iget-object v0, p0, Lkf/T;->c:Lkf/E;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lqh/i;->f:Z

    iput-object p1, v0, Lkf/E;->x:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lkf/T;->i:Lud/M;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->enableListChunking()Z

    move-result p1

    xor-int/2addr p1, p2

    iget-object p2, p0, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lud/T;->e(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p1

    new-instance p2, Lud/M;

    invoke-direct {p2, p1}, Lud/M;-><init>(Landroidx/appcompat/util/SeslRoundedCorner;)V

    iput-object p2, p0, Lkf/T;->i:Lud/M;

    iget-object p0, p0, Lkf/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 5

    invoke-virtual {p0}, Lkf/T;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkf/T;->j:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkf/T;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0d014d

    iget-object v2, p0, Lkf/T;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkf/T;->j:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lkf/T;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f0a0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-static {v1, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {v1, p1}, Lq/a;->M(Landroid/view/View;Z)V

    iget-boolean v3, p0, Lkf/T;->l:Z

    if-eqz v3, :cond_1

    new-instance v1, Lkf/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkf/S;-><init>(Lkf/T;I)V

    invoke-virtual {p0, v0, v1}, Lkf/T;->j(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lkf/S;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkf/S;-><init>(Lkf/T;I)V

    invoke-virtual {p0, v1, v3}, Lkf/T;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lkf/T;->l:Z

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lkf/T;->g(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 9

    iget-wide v0, p0, Lkf/T;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSwitchToGoogleMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkf/T;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isEnableSwitchToGmTips(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->isNeedToShowSwitchToGmTips(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmf/a;->a:I

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsDaysUntilVisible(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsLastDismissTime(Landroid/content/Context;)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-string v4, "isNewDay: currentTime = "

    const-string v5, ", days = "

    invoke-static {v4, v2, v3, v5, v0}, Llg/b;->n(Ljava/lang/String;JLjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", limitTime = "

    const-string v5, "ORC/SwitchToGmTipsUtil"

    invoke-static {v6, v7, v4, v5, v0}, Landroidx/car/app/model/e;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const-string v0, "isAllowedTimeLimit: isNewDay reset value"

    invoke-static {v5, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmTipsDismissCount(Landroid/content/Context;I)V

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmTipsLastDismissTime(Landroid/content/Context;J)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsDismissCount(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getSwitchToGmTipsLimitDismissCount(Landroid/content/Context;I)I

    move-result p0

    const-string v3, "currentDismissCount = "

    const-string v4, ", limitDismissCount = "

    invoke-static {v0, p0, v3, v4, v5}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final j(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    const v0, 0x7f0a0477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln9/I0;

    iget-object v1, p0, Lkf/T;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v1}, LGh/l;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln9/I0;->c(Ljava/lang/Boolean;)V

    :cond_0
    const v0, 0x7f0a0d0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lmf/a;->a:I

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmf/a;->a()LRf/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, LRf/g;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmf/a;->a()LRf/g;

    move-result-object v0

    const v1, 0x7f0a0d0e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lkf/Q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, p0, v3}, Lkf/Q;-><init>(LRf/g;Ljava/lang/Runnable;Lkf/T;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0d0f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lkf/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p0, v2}, Lkf/Q;-><init>(LRf/g;Ljava/lang/Runnable;Lkf/T;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
