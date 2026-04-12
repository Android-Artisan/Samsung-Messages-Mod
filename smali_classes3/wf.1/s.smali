.class public Lwf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public c:Lyf/l;

.field public d:LUd/j;

.field public e:Lkf/Y;

.field public f:Llf/b;

.field public g:LXg/k;

.field public h:Landroidx/fragment/app/Fragment;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwf/s;->i:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lwf/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-null arguments"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getInstance()Lcom/samsung/android/messaging/common/util/ChatbotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/common/util/ChatbotManager;->getBotTabEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isBotTabEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOpenSecondaryDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public static d(I)I
    .locals 2

    if-nez p0, :cond_0

    const p0, 0x7f1305dc

    return p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne p0, v0, :cond_2

    const p0, 0x7f1305b3

    return p0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    if-ne p0, v1, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130801

    return p0

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f1308b4

    return p0

    :cond_5
    const p0, 0x7f1304da

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lwf/s;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lwf/s;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwf/s;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    :goto_0
    iget-object v0, p0, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Llf/b;

    if-nez v3, :cond_2

    instance-of v3, v2, LUd/j;

    if-nez v3, :cond_2

    instance-of v3, v2, LXg/k;

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lwf/s;->f:Llf/b;

    iput-object v0, p0, Lwf/s;->d:LUd/j;

    iput-object v0, p0, Lwf/s;->g:LXg/k;

    :cond_4
    return-void
.end method

.method public final b(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "WithActivityFragmentManager getFragment"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lwf/s;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lyf/l;

    if-eqz v3, :cond_1

    check-cast v2, Lyf/l;

    iput-object v2, p0, Lwf/s;->c:Lyf/l;

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lkf/Y;

    if-eqz v3, :cond_2

    check-cast v2, Lkf/Y;

    iput-object v2, p0, Lwf/s;->e:Lkf/Y;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lwf/s;->a:Landroid/content/Context;

    invoke-static {v3}, Lwf/s;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    instance-of v3, v2, LXg/k;

    if-eqz v3, :cond_3

    check-cast v2, LXg/k;

    iput-object v2, p0, Lwf/s;->g:LXg/k;

    goto :goto_0

    :cond_3
    instance-of v3, v2, Llf/b;

    if-eqz v3, :cond_4

    check-cast v2, Llf/b;

    iput-object v2, p0, Lwf/s;->f:Llf/b;

    goto :goto_0

    :cond_4
    instance-of v3, v2, LUd/j;

    if-eqz v3, :cond_0

    check-cast v2, LUd/j;

    iput-object v2, p0, Lwf/s;->d:LUd/j;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    const v3, 0x7f0a074c

    if-ne p1, v1, :cond_8

    const-string p1, "init contact tab"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lwf/s;->c:Lyf/l;

    if-nez p1, :cond_7

    new-instance p1, Lyf/l;

    invoke-direct {p1}, Lyf/l;-><init>()V

    iput-object p1, p0, Lwf/s;->c:Lyf/l;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lwf/s;->c:Lyf/l;

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object p0, p0, Lwf/s;->c:Lyf/l;

    return-object p0

    :cond_8
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportListPageIndicator()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    :cond_9
    if-ne p1, v2, :cond_f

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isUsefulCardEnable()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lwf/s;->g:LXg/k;

    if-nez p1, :cond_a

    new-instance p1, LXg/k;

    invoke-direct {p1}, LXg/k;-><init>()V

    iput-object p1, p0, Lwf/s;->g:LXg/k;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lwf/s;->g:LXg/k;

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object p0, p0, Lwf/s;->g:LXg/k;

    return-object p0

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableAnnouncementFeature()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lwf/s;->f:Llf/b;

    if-nez p1, :cond_c

    new-instance p1, Llf/b;

    invoke-direct {p1}, Llf/b;-><init>()V

    iput-object p1, p0, Lwf/s;->f:Llf/b;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lwf/s;->f:Llf/b;

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object p0, p0, Lwf/s;->f:Llf/b;

    return-object p0

    :cond_d
    iget-object p1, p0, Lwf/s;->d:LUd/j;

    if-nez p1, :cond_e

    new-instance p1, LUd/j;

    invoke-direct {p1}, LUd/j;-><init>()V

    iput-object p1, p0, Lwf/s;->d:LUd/j;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lwf/s;->d:LUd/j;

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_e
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object p0, p0, Lwf/s;->d:LUd/j;

    return-object p0

    :cond_f
    const-string p1, "init conversation tab"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lwf/s;->e:Lkf/Y;

    if-nez p1, :cond_10

    new-instance p1, Lkf/Y;

    invoke-direct {p1}, Lkf/Y;-><init>()V

    iput-object p1, p0, Lwf/s;->e:Lkf/Y;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lwf/s;->e:Lkf/Y;

    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_10
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    iget-object p0, p0, Lwf/s;->e:Lkf/Y;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lje/i;

    if-eqz v1, :cond_0

    check-cast v0, Lje/i;

    invoke-interface {v0}, Lje/i;->s()V

    iget-object p0, p0, Lwf/s;->h:Landroidx/fragment/app/Fragment;

    check-cast p0, Lje/i;

    invoke-interface {p0}, Lje/i;->X()V

    :cond_0
    return-void
.end method
