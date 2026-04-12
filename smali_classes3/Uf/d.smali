.class public final LUf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/e;
.implements LUf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUf/d$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

.field public c:Landroid/view/View;

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUf/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUf/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LDe/b;)V
    .locals 1

    const-string v0, "baseComposerFragmentInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LUf/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(JLandroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x64

    cmp-long p0, p0, v0

    const p1, 0x7f130859

    const v0, 0x7f130f51

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const p0, 0x7f130e54

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f131098

    invoke-virtual {p2, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string p0, "4"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1310bd

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string p0, "3"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)I
    .locals 8

    sget-object v0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getOwnSocialId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getAccepted()I

    move-result p0

    if-eq p0, v4, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    new-instance v1, Lqk/o;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v2}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v5, v1, Lqk/o;->b:Ljava/lang/Object;

    iget-object v1, v1, Lqk/o;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accept"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v1, Lqk/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lqk/o;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_5
    new-instance v2, Lqk/o;

    invoke-direct {v2, v1, v5}, Lqk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_9

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_8

    :goto_2
    return v3
.end method

.method public static j(Landroid/content/Context;JJLhc/i;)V
    .locals 7

    const-string v0, "createdTimeStamp: "

    const-string v1, ", expiredTimeStamp : "

    invoke-static {p1, p2, v0, v1}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/LocationSharingHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;

    invoke-interface {p5}, Lhc/a;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/messaging/common/util/plusservice/LocationSharingSettingUtil;->isLocationSharingDataInPref(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Lhc/a;->getSelectedSimSlot()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getUnsupportedText(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    const-string/jumbo v2, "start"

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingBody(Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lhc/i;->u0(Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f1310ae

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/messaging/common/util/ToastUtil;->showToast(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, LUf/d;->o()V

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isRepDevice()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    iget-object v1, p0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-static {v1}, LUf/d;->g(Ljava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sharingMode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", boxType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/LocationSharingHelper"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "getContext(...)"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LUf/d;->h(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LUf/d;->h(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LUf/d;->h(Landroid/content/Context;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v3

    new-instance v0, LAa/x;

    invoke-direct {v0, v1, v2, v3, v4}, LAa/x;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final c()Lcom/samsung/android/messaging/common/data/rcs/FindData;
    .locals 4

    iget-object p0, p0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "accept"

    invoke-static {v1, v3, v2}, LYl/C;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ORC/LocationSharingHelper"

    const-string v1, "inbox data(Accept)"

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 3

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, LHe/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LHe/g;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final e()LKe/s;
    .locals 0

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    if-eqz p0, :cond_0

    check-cast p0, LFe/B1;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->b()LKe/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance v1, LHe/g;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LHe/g;-><init>(I)V

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v1, v0}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getComposerPresenter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LUf/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "socialId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUf/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, LUf/c;-><init>(Landroid/content/Context;Ljava/lang/String;JZLUf/d;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LPc/b;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getActionType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->isActiveMessage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    if-eqz v0, :cond_3

    new-instance v2, LBd/w;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v1, v3}, LBd/w;-><init>(Ljava/lang/Object;ZI)V

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v2}, LFe/B1;->h3(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final k(ILandroid/content/Context;)V
    .locals 8

    iget-object v0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    if-eqz v0, :cond_1

    new-instance v1, LUf/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, LUf/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LFe/t;

    const-string p0, "ORC/ComposerFragmentImpl"

    const-string/jumbo p2, "showStopLocationSharingConfirmDialog"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, LFe/J;->l:Z

    new-instance v5, LBd/L;

    const/4 p0, 0x2

    invoke-direct {v5, p0, v0, v1}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LFe/h;

    const/4 p0, 0x1

    invoke-direct {v6, v0, p0}, LFe/h;-><init>(LFe/t;I)V

    new-instance v7, LBd/M;

    const/4 p0, 0x2

    invoke-direct {v7, v0, v1, p0}, LBd/M;-><init>(LFe/t;LRb/a;I)V

    new-instance p0, LFe/B0;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, LFe/B0;-><init>(I)V

    iget-object p2, v0, LFe/J;->E:LFe/U0;

    iget-object p2, p2, LFe/U0;->a:LDe/b;

    move-object v2, p2

    check-cast v2, LFe/B1;

    const-string v3, ""

    invoke-virtual {v2, p0, v3}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LUf/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p0, LFe/H0;

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, LFe/H0;-><init>(ILjava/lang/String;LBd/L;LFe/h;LBd/M;)V

    const/4 p1, 0x0

    check-cast p2, LFe/t;

    invoke-virtual {p2, p0, p1}, LFe/t;->M2(Ljava/util/function/Function;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, v0, LFe/g;->o0:LFe/c1;

    invoke-virtual {p1}, LFe/c1;->c()Z

    move-result p1

    new-instance p2, Lmb/c;

    const/4 v2, 0x4

    invoke-direct {p2, v2, v0, v1}, Lmb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LFe/J;->F:LFe/x1;

    iget-object v0, v0, LFe/x1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/e1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LFe/e1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Lhc/i;)V
    .locals 7

    iget-object v0, p0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->Companion:Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper$Companion;->getInstance()Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/socialservice/SocialServiceHelper;->getOwnSocialId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->queryOwnSharingData(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/FindData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getCreatedTimeStamp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v4

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, LUf/d;->j(Landroid/content/Context;JJLhc/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUf/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LUf/d;->e()LKe/s;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LKe/s;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDe/b;

    if-eqz v4, :cond_4

    check-cast v4, LFe/J;

    iget-object v4, v4, LFe/J;->Q:Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/samsung/android/messaging/ui/view/composer/toolbar/ComposerToolbarHelper;->v:Ln9/p0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDe/b;

    if-eqz v3, :cond_5

    check-cast v3, LFe/z;

    iget-object v3, v3, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    iget-object v5, p0, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v4, v0

    sub-int/2addr v3, v4

    sub-int/2addr v5, v3

    if-lez v5, :cond_7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_7
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eq v0, v2, :cond_8

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LUf/d;->b:Lcom/samsung/android/messaging/ui/view/plusservice/locationsharing/ComposerLocationSharingView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "updateLocationSharingBubbleItem, messageSize: "

    const-string v2, "ORC/LocationSharingHelper"

    invoke-static {v0, v1, v2}, LL2/e;->u(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUf/d;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/common/data/rcs/FindData;

    iget-object v2, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDe/b;

    if-eqz v2, :cond_0

    check-cast v2, LFe/z;

    invoke-virtual {v2}, LFe/z;->a2()Lde/u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lde/u;->E(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDe/b;

    if-eqz v0, :cond_0

    new-instance v1, LHe/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LHe/g;-><init>(I)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, LFe/B1;

    invoke-virtual {v0, v1, v2}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/LocationSharingHelper"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->Companion:Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager$Companion;->getInstance()Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/messaging/common/util/plusservice/FindDataSyncManager;->getFromPrefByConversationId(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LUf/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final p(Lcom/samsung/android/messaging/common/data/rcs/FindData;Ljava/lang/String;)V
    .locals 12

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getExpireTimeStamp()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageType()I

    move-result v7

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getFromSocialId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getToSocialId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[updateMessageBody] id: "

    const-string v11, ", A: "

    invoke-static {v0, v1, v10, v11, p2}, Lcom/samsung/android/messaging/common/cmstore/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", E: "

    const-string v10, ", L1: "

    invoke-static {v2, v3, v1, v10, v0}, Llg/b;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", L2: "

    const-string v2, ", L3: "

    invoke-static {v0, v4, v1, v5, v2}, Llg/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", B: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", F: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", T: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/LocationSharingHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUf/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDe/b;

    if-eqz p0, :cond_0

    new-instance v0, LHe/g;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LHe/g;-><init>(I)V

    const-string v1, ""

    check-cast p0, LFe/B1;

    invoke-virtual {p0, v0, v1}, LFe/B1;->g3(Ljava/util/function/Function;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->INSTANCE:Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;

    invoke-virtual {v0, p2}, Lcom/samsung/android/messaging/common/util/plusservice/FindPluginUtil;->getLocationSharingBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->setMessageBody(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getMessageId()J

    move-result-wide v1

    invoke-static {v1, v2, v0, p2}, LB7/T;->C(JLandroid/content/Context;Ljava/lang/String;)I

    new-instance p2, LB7/d;

    invoke-direct {p2, p0}, LB7/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/rcs/FindData;->getConversationId()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LB7/d;->a(J)V

    const/4 p0, 0x0

    iput p0, p2, LB7/d;->c:I

    invoke-static {p2}, LA0/a;->o(LB7/d;)V

    :cond_1
    return-void
.end method
