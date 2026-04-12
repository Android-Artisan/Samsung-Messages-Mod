.class public final Lwf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

.field public e:Lwf/g;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwf/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwf/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/t;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b;->c()[I

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lwf/t;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lxf/b;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lxf/d;

    invoke-direct {p0}, Lxf/d;-><init>()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lxf/a;

    invoke-direct {p0}, Lxf/a;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    iget-object p0, p0, Lwf/t;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotTabEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotTabEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lxf/b;

    invoke-direct {p0}, Lxf/b;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p0, Lxf/e;

    invoke-direct {p0}, Lxf/e;-><init>()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lxf/b;

    invoke-direct {p0}, Lxf/b;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p0, Lxf/c;

    invoke-direct {p0}, Lxf/c;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final b(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lwf/g;I)V
    .locals 10

    if-eqz p2, :cond_e

    iput-object p1, p0, Lwf/t;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwf/t;->c:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0787

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    iput-object p1, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    const-string p1, "createTabView"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b;->c()[I

    move-result-object p1

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object p2

    invoke-virtual {p2}, Lxf/b;->b()[I

    move-result-object p2

    array-length v0, p1

    iput v0, p0, Lwf/t;->f:I

    array-length v0, p1

    new-array v1, v0, [Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lwf/t;->a:Landroid/app/Activity;

    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_0

    aget v8, p1, v3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v6

    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f131144

    invoke-virtual {v4, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v4

    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p2, :cond_4

    array-length v4, p2

    if-ge v3, v4, :cond_4

    aget v4, p2, v3

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_4
    aput-object v5, v1, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string p1, "addTabView"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addTabView : position = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ORC/ListPageIndicatorManager"

    invoke-static {p2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    const/4 p2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v5, v1, v3

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-ne v3, p4, :cond_7

    move-object p2, v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b;->a()[I

    move-result-object p1

    array-length p1, p1

    if-ge p4, p1, :cond_9

    invoke-virtual {p0}, Lwf/t;->a()Lxf/b;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b;->a()[I

    move-result-object p1

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_9
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x2

    if-eqz p1, :cond_a

    invoke-static {v4}, Lwf/s;->c(Landroid/content/Context;)I

    move-result p1

    if-ne p1, p4, :cond_c

    goto :goto_3

    :cond_a
    invoke-static {v4}, Lwf/s;->c(Landroid/content/Context;)I

    move-result p1

    if-ne p1, p2, :cond_c

    :goto_3
    iget-object p1, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    :cond_b
    const/4 p1, 0x3

    if-ne v2, p1, :cond_c

    iget-object p1, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    :cond_c
    invoke-virtual {p0}, Lwf/t;->d()Z

    move-result p1

    iget-object p4, p0, Lwf/t;->b:Landroid/widget/FrameLayout;

    invoke-static {p4, p1}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object p4, p0, Lwf/t;->c:Landroid/widget/FrameLayout;

    invoke-static {p4, p1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iput-object p3, p0, Lwf/t;->e:Lwf/g;

    iget-object p1, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_d
    iput-boolean p2, p0, Lwf/t;->g:Z

    :cond_e
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwf/t;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/ListPageIndicatorManager"

    const-string v1, "invalidateTabLayout()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p0, :cond_0

    sget v0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget p0, p0, Lwf/t;->f:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lwf/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->clearOnTabSelectedListeners()V

    const/4 v4, 0x0

    iput v4, v3, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b:I

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    move v6, v4

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v5, :cond_0

    invoke-virtual {v3, v6, v4, v7}, Lcom/google/android/material/tabs/TabLayout;->seslShowBadge(IZLjava/lang/String;)V

    invoke-virtual {v3, v6, v4}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v5, v3, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->a:Z

    if-eqz v5, :cond_1

    iput-boolean v4, v3, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->a:Z

    :cond_1
    const-string v5, "createTabView"

    invoke-static {v5}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lwf/t;->a()Lxf/b;

    move-result-object v5

    invoke-virtual {v5}, Lxf/b;->c()[I

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lwf/t;->a()Lxf/b;

    move-result-object v6

    invoke-virtual {v6}, Lxf/b;->b()[I

    move-result-object v6

    array-length v8, v5

    iput v8, v0, Lwf/t;->f:I

    array-length v8, v5

    new-array v9, v8, [Lcom/google/android/material/tabs/TabLayout$Tab;

    move v10, v4

    :goto_1
    iget-object v11, v0, Lwf/t;->a:Landroid/app/Activity;

    if-ge v10, v8, :cond_8

    iget-object v12, v0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v12

    if-eqz v12, :cond_7

    const-string v13, ""

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v14, :cond_2

    aget v15, v5, v10

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move-object v14, v13

    :cond_3
    invoke-virtual {v12, v14}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v11, :cond_5

    add-int/lit8 v15, v10, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v15, 0x7f131144

    invoke-virtual {v11, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v4

    :cond_5
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v6, :cond_6

    array-length v4, v6

    if-ge v10, v4, :cond_6

    aget v4, v6, v10

    invoke-virtual {v12, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_6
    aput-object v12, v9, v10

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    const-string v4, "addTabView"

    invoke-static {v4}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addTabView : position = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/ListPageIndicatorManager"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_a

    aget-object v6, v9, v5

    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-ne v5, v2, :cond_9

    move-object v7, v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-virtual/range {p0 .. p0}, Lwf/t;->a()Lxf/b;

    move-result-object v4

    invoke-virtual {v4}, Lxf/b;->a()[I

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lwf/t;->a()Lxf/b;

    move-result-object v4

    invoke-virtual {v4}, Lxf/b;->a()[I

    move-result-object v4

    aget v2, v4, v2

    invoke-virtual {v7, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_c

    invoke-static {v11}, Lwf/s;->c(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v4, :cond_e

    goto :goto_4

    :cond_c
    invoke-static {v11}, Lwf/s;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_e

    :goto_4
    iget-object v2, v0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_e

    iget-object v2, v0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lwf/t;->d()Z

    move-result v2

    iget-object v4, v0, Lwf/t;->b:Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, LGh/b;->v(Landroid/view/View;Z)V

    iget-object v4, v0, Lwf/t;->c:Landroid/widget/FrameLayout;

    invoke-static {v4, v2}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->d(Z)V

    iput-object v1, v0, Lwf/t;->e:Lwf/g;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_f
    return-void
.end method

.method public final f(IIZ)I
    .locals 2

    iget-object p0, p0, Lwf/t;->d:Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-le v0, p1, :cond_3

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->i:Z

    if-eqz v0, :cond_3

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/core/widget/a;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/widget/a;-><init>(Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p3

    if-le p3, p1, :cond_3

    if-nez p1, :cond_2

    iget p3, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b:I

    if-eq p3, p2, :cond_3

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/widget/ListPageIndicator;->b:I

    :cond_2
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LFe/H;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, LFe/H;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return p2

    :cond_4
    const/4 p0, -0x1

    return p0
.end method
