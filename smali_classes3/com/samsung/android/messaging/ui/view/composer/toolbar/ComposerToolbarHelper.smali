.class public Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:LDe/b;

.field public final b:Lff/a;

.field public final c:Lff/C;

.field public final i:Lff/y;

.field public final j:Lff/f;

.field public l:Z

.field public m:Lff/b;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

.field public q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

.field public r:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

.field public s:I

.field public t:Z

.field public u:Lhf/a;

.field public v:Ln9/p0;

.field public w:Ln9/X;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(LDe/b;Lff/a;Lff/C;Lff/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b:Lff/a;

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->c:Lff/C;

    iput-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i:Lff/y;

    new-instance p2, Lff/f;

    invoke-direct {p2, p1}, Lff/f;-><init>(LDe/b;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j:Lff/f;

    check-cast p1, LFe/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static d(Z)Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Lhf/a;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lhf/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lhf/a;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->u:Lhf/a;

    return-object p0
.end method

.method public final b()Lff/b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m:Lff/b;

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    if-nez v1, :cond_2

    move-object v1, v2

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableGroupChatAdmin()Z

    move-result v3

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_0

    new-instance v3, LA5/f;

    const/16 v6, 0x1c

    invoke-direct {v3, v6}, LA5/f;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v2

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lff/d;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Lff/d;-><init>(I)V

    invoke-virtual {v7, v3}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    new-instance v3, Le6/b;

    const/16 v6, 0x8

    invoke-direct {v3, v6}, Le6/b;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v3, Lgf/a;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v2

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    new-instance v3, Lff/b;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n:Ljava/util/ArrayList;

    new-instance v1, LA5/f;

    const/16 v6, 0x1c

    invoke-direct {v1, v6}, LA5/f;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v2

    check-cast v9, LFe/B1;

    invoke-virtual {v9, v1, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v10, Lgf/a;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Lgf/a;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v10, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v4, LFe/e0;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LFe/e0;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v4, Le6/b;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Le6/b;-><init>(I)V

    const-string v5, ""

    invoke-virtual {v9, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-instance v4, Le6/b;

    const/16 v14, 0xa

    invoke-direct {v4, v14}, Le6/b;-><init>(I)V

    invoke-virtual {v9, v4, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v4, LFe/C;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, LFe/C;-><init>(I)V

    invoke-virtual {v9, v4, v5}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v16

    move-object v6, v3

    move v9, v1

    invoke-direct/range {v6 .. v16}, Lff/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZJILjava/lang/String;ZLjava/lang/String;Lhf/a;)V

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m:Lff/b;

    :cond_2
    new-instance v1, Lcom/samsung/android/messaging/common/util/a;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v1, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m:Lff/b;

    iget-boolean v4, v3, Lff/b;->a:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-eq v1, v3, :cond_4

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m:Lff/b;

    new-instance v3, Lcom/samsung/android/messaging/common/util/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lff/b;->e(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->x0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m:Lff/b;

    iget v3, v2, Lff/b;->g:I

    if-eq v1, v3, :cond_5

    iget-object v1, v2, Lff/b;->e:Lhf/a;

    iget-object v1, v1, Lhf/a;->x0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Le6/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Le6/b;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lff/b;->g:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->m:Lff/b;

    return-object v0
.end method

.method public final c(IZZ)I
    .locals 0

    const/16 p0, 0x64

    if-eq p1, p0, :cond_3

    const/16 p0, 0x70

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6d

    if-ne p1, p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    const/16 p0, 0x6f

    if-ne p1, p0, :cond_2

    const/16 p0, 0x8

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/4 p0, 0x4

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x2

    :goto_1
    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->x:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 4

    new-instance v0, Lgf/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgf/a;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    new-instance v0, Lgf/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lgf/a;-><init>(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_3

    :cond_0
    new-instance v0, LFe/e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LFe/e;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i:Lff/y;

    invoke-virtual {p0}, Lff/y;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    new-instance p0, LA5/f;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LA5/f;-><init>(I)V

    invoke-virtual {v3, p0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p0, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()V
    .locals 2

    const-string v0, "ORC/ComposerToolbarHelper"

    const-string v1, "onClick, updateDrawerState"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f130ea3

    const v1, 0x7f130540

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->H:LFe/Z0;

    invoke-virtual {p0}, LFe/Z0;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    const-string v0, "ORC/ComposerToolbarHelper"

    const-string v1, "onClick, composerUpButton"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->g2()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->K2()V

    invoke-virtual {v0}, LFe/z;->e2()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lde/u;->a(Z)V

    goto/16 :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, LFe/J;

    iget-object v1, v0, LFe/J;->I:LB1/Q;

    invoke-virtual {v1}, LB1/Q;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, LFe/J;->I:LB1/Q;

    invoke-virtual {p0}, LB1/Q;->v()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v2, Lrh/c;->j:Lrh/c;

    iget v2, v2, Lrh/c;->c:I

    if-nez v0, :cond_2

    const v0, 0x7f130618

    goto :goto_0

    :cond_2
    const v0, 0x7f130571

    :goto_0
    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lje/f;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0, v1}, Lje/f;->y0(Z)V

    goto :goto_1

    :cond_3
    new-instance v1, LFe/t1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LFe/t1;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LFe/e;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p0, LFe/g;

    invoke-virtual {p0}, LFe/g;->C2()V

    goto :goto_1

    :cond_4
    new-instance v1, LFe/e;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, LFe/e;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0}, Lhc/u;->a()V

    :cond_5
    iget-object p0, v0, LFe/J;->I:LB1/Q;

    iget-object p0, p0, LB1/Q;->b:Ljava/lang/Object;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lje/f;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lje/f;

    invoke-interface {p0}, Lje/f;->V()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v0

    check-cast p0, LFe/B1;

    new-instance v1, LAd/h;

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0, v2}, LAd/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LFe/J;->G:LFe/G1;

    invoke-virtual {p0, v1}, LFe/G1;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    const-string v0, "ORC/ComposerToolbarHelper"

    const-string v1, "onClickExpandToolbarRecipientDetailButton"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v2, LFe/B1;

    invoke-virtual {v2, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lff/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lff/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->o(Z)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->j:Lff/f;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lff/f;->a:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ORC/ComposerToolbarAnimator"

    const-string/jumbo v1, "updateCollapsedExpandAnimation isRunning"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v4, Lff/f;->a:Landroid/animation/AnimatorSet;

    int-to-float v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v1, [F

    aput v3, v6, v2

    aput v5, v6, v0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/16 v6, 0xc8

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0x78

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, LI2/a;

    const/4 v10, 0x5

    invoke-direct {v6, v4, v10}, LI2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [F

    aput v3, v1, v2

    aput v5, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lff/c;

    invoke-direct {v0, v4, p1}, Lff/c;-><init>(Lff/f;Z)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, Lff/f;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lff/e;

    invoke-direct {v1, v4, p1}, Lff/e;-><init>(Lff/f;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LBd/w;

    const/4 v1, 0x7

    invoke-direct {v0, v4, p1, v1}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    iget-object v1, v4, Lff/f;->c:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/t;

    invoke-virtual {v2, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    new-instance v5, Landroidx/transition/ChangeBounds;

    invoke-direct {v5}, Landroidx/transition/ChangeBounds;-><init>()V

    new-instance v0, LNi/c;

    invoke-direct {v0}, LNi/c;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    const-wide/16 v2, 0xc8

    invoke-virtual {v5, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    check-cast v1, LFe/J;

    iget-object v0, v1, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LPg/h;

    const/16 v8, 0xa

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LPg/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p1

    iget-object p1, p1, Lhf/a;->G0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->n0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lff/d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lff/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lff/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lff/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast p0, LFe/t;

    invoke-virtual {p0, v0}, LFe/t;->N2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAddTag()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/messaging/common/util/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lg9/n;->b(Ljava/lang/String;Z)Lg9/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lg9/m;->s:Ljava/lang/String;

    sget-object v4, Lg9/q;->a:Lg9/r;

    iget-object v4, v4, Lg9/r;->h:Lg9/i;

    invoke-interface {v4, v2}, Lg9/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lg9/m;->l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LA5/f;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LA5/f;-><init>(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object v0

    iget-object v0, v0, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    new-instance v0, Le6/b;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Le6/b;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Le6/b;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Le6/b;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v4

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAddTagIcon "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ComposerToolbarHelper"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->O:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v0, p0

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->getEnableSupportSplitMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->u(Landroid/app/Activity;)Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->top:I

    :goto_0
    invoke-static {}, Lud/h0;->N()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p0

    check-cast v3, LFe/t;

    invoke-virtual {v3}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_1
    add-int/2addr v3, v1

    iget-object v4, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v4, v4, Ln9/X;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v5, v5, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v5, v5, Ln9/X;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v4, v4, Ln9/X;->N:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v5, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v5, v5, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v5, v5, Ln9/X;->N:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v4, v4, Ln9/X;->M:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_3

    iget-object v5, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v5

    iget-object v5, v5, Lhf/a;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v5}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lud/h0;->N()Z

    move-result v6

    if-eqz v6, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->O2()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f070390

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    :goto_2
    add-int/2addr v5, p0

    add-int/2addr v5, v1

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p0, p0, Ln9/X;->M:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v6, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v6, v6, Ln9/X;->M:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v7, v7, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v7, v7, Ln9/X;->M:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {p0, v5, v1, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p0, p0, Ln9/X;->M:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p0, p0, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v1, v1, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p0, p0, Ln9/X;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object v1, v1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v1, v1, Ln9/X;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p0, p0, Ln9/X;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, v0, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object p1, p1, Ln9/X;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final p()V
    .locals 5

    new-instance v0, Le6/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le6/b;-><init>(I)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v3, v2

    check-cast v3, LFe/B1;

    invoke-virtual {v3, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6f

    if-eq v0, v1, :cond_4

    move-object v0, v2

    check-cast v0, LFe/z;

    invoke-virtual {v0}, LFe/z;->a2()Lde/u;

    move-result-object v1

    invoke-interface {v1}, Lde/u;->canScrollUp()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, LFe/z;

    invoke-virtual {v1}, LFe/z;->a2()Lde/u;

    move-result-object v4

    invoke-interface {v4}, Lde/u;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, LFe/z;->g2()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LFe/z;->Y:LFe/T;

    invoke-virtual {v0, v1}, LFe/T;->d(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->y:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->B:Landroid/view/View;

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->j()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, LFe/z;->g2()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0608c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->t:Z

    :cond_4
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v1, v0

    check-cast v1, LFe/t;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnableCustomizeWallpaper(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, LFe/J;

    iget-object v2, v0, LFe/J;->U:LFe/k2;

    iget v2, v2, LFe/k2;->c:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v2

    iget-object v2, v2, Lhf/a;->y0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v0, v0, LFe/J;->U:LFe/k2;

    invoke-virtual {v1}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LFe/k2;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->x0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->x0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string/jumbo v2, "updateToolbarButtonStates"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    move-object v3, v2

    check-cast v3, LFe/J;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v4

    iget-object v4, v4, Lhf/a;->z0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v5, Le6/b;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Le6/b;-><init>(I)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v2

    check-cast v7, LFe/B1;

    invoke-virtual {v7, v5, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v4

    iget-object v4, v4, Lhf/a;->C0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-object v5, v2

    check-cast v5, LFe/t;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v4

    iget-object v4, v4, Lhf/a;->D0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v3, LFe/J;->U:LFe/k2;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Le6/b;

    const/16 v10, 0x16

    invoke-direct {v8, v10}, Le6/b;-><init>(I)V

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v11, Le6/b;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Le6/b;-><init>(I)V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v11, v14}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ORC/ComposerWallpaperUtils"

    const-string v11, "getSetTimeAllComposerWallpaper()"

    invoke-static {v3, v11}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "pref_key_set_time_all_composer_wallpaper"

    invoke-static {v4, v3, v12, v13}, Lcom/samsung/android/messaging/common/setting/PreferenceProxy;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-lez v3, :cond_2

    cmp-long v3, v14, v16

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lxa/a;->a(Landroid/content/Context;)Ll9/d;

    move-result-object v3

    iget v8, v3, Ll9/d;->b:I

    :cond_2
    :goto_0
    invoke-virtual {v0, v8}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->q(I)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b:Lff/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v8, 0x7

    if-eq v1, v4, :cond_3

    const/4 v11, 0x3

    if-eq v1, v11, :cond_3

    if-eq v1, v8, :cond_3

    :goto_1
    move v11, v9

    goto :goto_2

    :cond_3
    new-instance v11, LA5/f;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, LA5/f;-><init>(I)V

    invoke-virtual {v7, v11, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v12, LFe/e;

    const/16 v13, 0x17

    invoke-direct {v12, v13}, LFe/e;-><init>(I)V

    invoke-virtual {v7, v12, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, LFe/C;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, LFe/C;-><init>(I)V

    invoke-virtual {v7, v13, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVoiceCallAvailable(Landroid/content/Context;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_8

    new-instance v11, LB7/k;

    const/16 v12, 0x9

    invoke-direct {v11, v0, v12}, LB7/k;-><init>(Ljava/lang/Object;I)V

    iget v12, v3, Lff/a;->a:I

    if-lez v12, :cond_7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v12}, LB7/k;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v12, LL4/b;

    const/4 v13, 0x4

    invoke-direct {v12, v3, v13}, LL4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    new-instance v12, Lcom/samsung/android/sdk/scs/ai/language/c;

    const/16 v13, 0x12

    invoke-direct {v12, v11, v13}, Lcom/samsung/android/sdk/scs/ai/language/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v12}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->D:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportDisplayBotNumber()Z

    move-result v3

    const-string v11, ""

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->A0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v12, Le6/b;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Le6/b;-><init>(I)V

    invoke-virtual {v7, v12, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v12

    iget-object v12, v12, Lhf/a;->F0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget-object v13, v3, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v12, v12, Ln9/X;->H:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    iput-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->r:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->r:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v9, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->r:Lcom/samsung/android/messaging/ui/view/widget/common/MessageRecyclerView;

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object v3

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i:Lff/y;

    invoke-virtual {v12, v3}, Lff/y;->c(Lff/b;)V

    new-instance v3, LA5/f;

    const/16 v12, 0x1c

    invoke-direct {v3, v12}, LA5/f;-><init>(I)V

    invoke-virtual {v7, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v12, 0x2

    if-nez v6, :cond_a

    move v13, v9

    goto :goto_4

    :cond_a
    invoke-static {}, Lfa/b;->b()Z

    move-result v13

    if-eqz v13, :cond_b

    move v13, v12

    goto :goto_4

    :cond_b
    move v13, v4

    :goto_4
    iput v13, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->s:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v13

    iget-object v13, v13, Lhf/a;->b0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v13, v3}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->c0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    iget v6, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->s:I

    if-eq v6, v12, :cond_c

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v12, 0x7f130434

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v6

    const v12, 0x7f130433

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->d0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v6, Lff/k;

    const/16 v12, 0x9

    invoke-direct {v6, v0, v12}, Lff/k;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_d
    const-string v3, "bindInboxContactBadge"

    invoke-static {v3}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/messaging/common/util/a;

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Lcom/samsung/android/messaging/common/util/a;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v6}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lg9/n;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->o:Ljava/util/ArrayList;

    move v6, v9

    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v6, v12, :cond_f

    const/4 v12, 0x4

    if-ge v6, v12, :cond_e

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg9/m;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v3, v3, Ln9/p0;->z:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->p:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->w:Ln9/X;

    iget-object v3, v3, Ln9/X;->B:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iput-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    new-instance v3, LFe/t1;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, LFe/t1;-><init>(I)V

    invoke-virtual {v7, v3, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, LA5/f;

    const/16 v11, 0x1c

    invoke-direct {v6, v11}, LA5/f;-><init>(I)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->p:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->o:Ljava/util/ArrayList;

    sget-object v14, Lk9/b;->i:Lk9/b;

    invoke-virtual {v12, v13, v3, v6, v14}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLk9/b;)V

    iget-object v12, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->q:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;

    iget-object v13, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->o:Ljava/util/ArrayList;

    sget-object v14, Lk9/b;->o:Lk9/b;

    invoke-virtual {v12, v13, v3, v6, v14}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarGroupBadge;->g(Ljava/util/ArrayList;Ljava/lang/String;ZLk9/b;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v6, LA5/f;

    const/16 v12, 0x1c

    invoke-direct {v6, v12}, LA5/f;-><init>(I)V

    invoke-virtual {v7, v6, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object v6

    iget-object v6, v6, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_10

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Le6/b;

    const/16 v12, 0x12

    invoke-direct {v6, v12}, Le6/b;-><init>(I)V

    invoke-virtual {v7, v6, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_10

    new-instance v6, Le6/b;

    const/16 v12, 0x13

    invoke-direct {v6, v12}, Le6/b;-><init>(I)V

    invoke-virtual {v7, v6, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object v6

    iget-object v6, v6, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_12

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsKoreanUI()Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    move v6, v4

    goto :goto_7

    :cond_12
    move v6, v9

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v3

    iget-object v3, v3, Lhf/a;->Q:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    new-instance v6, Le6/b;

    const/16 v12, 0x14

    invoke-direct {v6, v12}, Le6/b;-><init>(I)V

    invoke-virtual {v7, v6, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->b()Lff/b;

    move-result-object v6

    iget-object v6, v6, Lff/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_13

    new-instance v6, Le6/b;

    const/16 v12, 0x15

    invoke-direct {v6, v12}, Le6/b;-><init>(I)V

    invoke-virtual {v7, v6, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_13

    move v6, v4

    goto :goto_8

    :cond_13
    move v6, v9

    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->n()V

    new-instance v3, Lff/l;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, Lff/l;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v3, v3, Ln9/p0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v6

    iget-object v6, v6, Lhf/a;->D0:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v12, 0x15

    if-ne v6, v8, :cond_14

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_9
    iget-object v6, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v6, v6, Ln9/p0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->c:Lff/C;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LFe/t;->O2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1, v2}, Lud/h0;->J(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v1, v1, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0601de

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v1, v1, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_15
    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    invoke-virtual {v3}, Lff/C;->j()V

    goto/16 :goto_a

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v11}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    goto/16 :goto_a

    :pswitch_3
    new-instance v1, Le6/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Le6/b;-><init>(I)V

    invoke-virtual {v7, v1, v11}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v1

    iget-object v1, v1, Lhf/a;->M:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v11}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_4
    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    iget-object v1, v7, LFe/J;->X:LFe/O1;

    invoke-virtual {v1}, LFe/O1;->b()LKe/s;

    move-result-object v1

    invoke-interface {v1}, LKe/s;->h()LKe/h;

    move-result-object v1

    invoke-interface {v1}, LKe/h;->e0()Z

    move-result v1

    if-eqz v1, :cond_16

    check-cast v2, LFe/z;

    invoke-virtual {v2, v4}, LFe/z;->p2(Z)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->G:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0, v11}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_6
    invoke-virtual {v0, v9}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->l(Z)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lff/o;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lff/o;-><init>(Lff/C;I)V

    check-cast v2, LFe/J;

    invoke-virtual {v2, v1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    new-instance v1, Lff/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lff/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    sget-object v2, Lcom/samsung/android/messaging/common/thread/ComposerThreadPool;->THREAD_POOL_COMPOSER_TOOLBAR_ICONLOAD_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LBc/v;

    const/16 v4, 0x8

    move/from16 v5, p2

    invoke-direct {v3, v0, v5, v1, v4}, LBc/v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_a
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->i:Lff/y;

    iget-object v1, v0, Lff/y;->a:LDe/b;

    move-object v2, v1

    check-cast v2, LFe/J;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LFe/z;

    invoke-virtual {v3}, LFe/z;->a2()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->j()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lff/y;->h:I

    if-lez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0a0a10

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lff/q;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v2, v6}, Lff/q;-><init>(Lff/y;Ljava/util/ArrayList;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    check-cast v1, LFe/J;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f0a0d30

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lff/q;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, Lff/q;-><init>(Lff/y;Ljava/util/ArrayList;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a:LDe/b;

    check-cast v0, LFe/J;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lff/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lff/j;-><init>(Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->f:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object v0

    iget-object v0, v0, Lhf/a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object v0, v0, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->a()Lhf/a;

    move-result-object p0

    iget-object p0, p0, Lhf/a;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    iget-object p0, p0, Ln9/p0;->n:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
