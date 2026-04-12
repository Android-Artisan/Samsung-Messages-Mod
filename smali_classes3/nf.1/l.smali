.class public final Lnf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public a:I

.field public final synthetic b:Lnf/k;


# direct methods
.method public constructor <init>(Lnf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/l;->b:Lnf/k;

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p0, p0, Lnf/l;->b:Lnf/k;

    iget-object p0, p0, Lnf/b;->c:Lnf/m;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    check-cast p0, Lkf/Y;

    invoke-virtual {p0, p1}, Lkf/Y;->a0(I)V

    :cond_0
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const-string/jumbo v0, "onTabSelected, position : "

    const-string v1, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnf/l;->b:Lnf/k;

    iget-object v2, v0, Lnf/b;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    if-ltz p1, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_8

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO9/a;

    iget-wide v2, v2, LO9/a;->a:J

    const-wide/16 v4, -0x2

    cmp-long v4, v2, v4

    const v5, 0x7f130eb4

    if-nez v4, :cond_4

    const p1, 0x7f130464

    invoke-static {v5, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, v0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_0

    new-instance v2, Lff/i;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0, p1}, Lff/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "onTabSelected, return true. DoubleClickBlocker.isBlocking : true"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lnf/b;->a:Landroid/app/Activity;

    instance-of p1, p0, Lje/f;

    if-eqz p1, :cond_2

    check-cast p0, Lje/f;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lje/f;->T()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "onTabSelected CATEGORY_ID_NEW_CATEGORY, resetComposerToDefaultInitMode"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lje/f;->q()V

    :cond_3
    invoke-virtual {v0}, Lnf/b;->v()V

    return-void

    :cond_4
    iget-boolean v1, v0, Lnf/b;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iput-boolean v4, v0, Lnf/b;->h:Z

    goto :goto_1

    :cond_5
    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f130568

    invoke-static {v5, v6, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lnf/b;->c:Lnf/m;

    if-eqz v1, :cond_6

    check-cast v1, Lkf/Y;

    invoke-virtual {v1, v2, v3}, Lkf/Y;->y1(J)Landroidx/fragment/app/Fragment;

    :cond_6
    iget v1, v0, Lnf/b;->p:I

    if-ne p1, v1, :cond_8

    iget-object v1, v0, Lnf/k;->z:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1, v4}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZ)V

    :cond_7
    const/4 v1, -0x1

    iput v1, v0, Lnf/b;->p:I

    iget-object v0, v0, Lnf/b;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/setting/Setting;->setNeedToShowPromotionSuggestDot(Landroid/content/Context;Z)V

    :cond_8
    iput p1, p0, Lnf/l;->a:I

    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    const-string/jumbo v1, "onTabUnselected, position : "

    const-string v2, "ORC/ConversationListSubTabLayoutViewImpl"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnf/l;->b:Lnf/k;

    iget-object p0, p0, Lnf/b;->c:Lnf/m;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Lkf/Y;

    iget-object p0, p0, Lkf/Y;->j:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lje/i;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lje/i;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p0

    invoke-interface {v0, p0}, Lje/i;->Z0(I)V

    :cond_2
    return-void
.end method
