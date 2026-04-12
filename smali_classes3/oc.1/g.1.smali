.class public final Loc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/g$a;
    }
.end annotation


# instance fields
.field public final a:Lic/a;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lic/a;)V
    .locals 1

    const-string v0, "mSharedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->a:Lic/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loc/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, Loc/g;->a:Lic/a;

    iget-object p1, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p1}, LX9/c;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lic/a;->a:LX9/l;

    iget-object v0, p1, LX9/l;->g:LX9/q;

    invoke-virtual {v0}, LX9/q;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX9/l;->i()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lic/a;->g:LX9/c;

    iget-object v0, p0, LX9/c;->n:LX9/l;

    invoke-virtual {v0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX9/c;->F(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LX9/l;->i:LX9/r;

    invoke-virtual {p1}, LX9/r;->b()I

    move-result p1

    invoke-virtual {p0}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRemoteRcsFtCapable()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p0, "isPossibleTmoShare needTmoMyFiles = "

    const-string p1, "ORC/ComposerEditorNotifierImpl"

    invoke-static {p0, p1, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return v1
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Loc/g;->a:Lic/a;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, v3, Lic/a;->f:LX9/M;

    invoke-virtual {p1}, LX9/M;->l()I

    move-result p1

    iget-object v0, v3, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->h()J

    move-result-wide v0

    iget v2, p0, Loc/g;->c:I

    if-ne v2, p1, :cond_1

    iget-wide v4, p0, Loc/g;->d:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_7

    :cond_1
    iput p1, p0, Loc/g;->c:I

    iput-wide v0, p0, Loc/g;->d:J

    iget-object v2, v3, Lic/a;->e:LQe/r;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0, v1}, LQe/r;->f(IJ)V

    :cond_2
    invoke-virtual {p0}, Loc/g;->c()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/messaging/common/data/xms/PartData;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-virtual {v1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Loc/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v3, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, LQe/r;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->k()Lqe/c;

    move-result-object p1

    iget-object p1, p1, Lqe/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    iget-object p1, v3, Lic/a;->e:LQe/r;

    if-eqz p1, :cond_7

    iget v0, p0, Loc/g;->c:I

    iget-wide v1, p0, Loc/g;->d:J

    invoke-virtual {p1, v0, v1, v2}, LQe/r;->f(IJ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Loc/g;->b(I)V

    invoke-virtual {p0, v1}, Loc/g;->b(I)V

    invoke-virtual {p0, v0}, Loc/g;->b(I)V

    :cond_7
    :goto_1
    iget-object p0, v3, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, LFe/J;->S1()V

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Loc/g;->a:Lic/a;

    iget-object v1, v0, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->i:LX9/r;

    invoke-virtual {v1}, LX9/r;->b()I

    move-result v1

    iget-object v2, v0, Lic/a;->g:LX9/c;

    invoke-virtual {v2}, LX9/c;->t()Z

    move-result v3

    invoke-static {}, Lfa/b;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v4, "ORC/ComposerConfig"

    const-string v6, "isSupportTmoPdfSend return false"

    invoke-static {v4, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportTmoPdfSend()Z

    move-result v4

    :goto_0
    invoke-virtual {p0, v4}, Loc/g;->a(Z)Z

    move-result p0

    iget-object v4, v0, Lic/a;->a:LX9/l;

    iget-object v6, v4, LX9/l;->g:LX9/q;

    invoke-virtual {v6}, LX9/q;->a()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, LX9/d;->b()Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->getRcsCapabilityManager(I)Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/messaging/common/capability/RcsCapabilityManager;->isRemoteRcsFtCapable()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v7, v4, LX9/l;->f:LX9/e;

    invoke-virtual {v7}, LX9/e;->a()Z

    move-result v7

    iget-object v8, v0, Lic/a;->h:Lpa/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4}, LX9/l;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "ORC/ComposerCapabilityProvider"

    if-eqz v9, :cond_3

    const-string v1, "hasXbotCapable empty recipient"

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v8}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "hasXbotCapable key : "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " simSlot = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX9/d;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, Lea/a;->a(Ljava/lang/String;)Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_5

    const-string v1, "hasXbotCapable, null capabilitiesData"

    invoke-static {v10, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->hasXbotVersion(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)Z

    move-result v5

    :goto_4
    iget-object v0, v0, Lic/a;->e:LQe/r;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->C:Z

    const-string/jumbo v2, "setRcsFtStatusForAttach"

    invoke-static {v2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setRcsFtStatusForAttach, R="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", H="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", O="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", S="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", F="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", X="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ORC/EditorViewImpl"

    invoke-static {v4, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LQe/r;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->u()Lqe/b;

    move-result-object v0

    iget-object v0, v0, Lqe/b;->b:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/data/NonNullLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe/b$b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lqe/b$b;

    invoke-direct {v4}, Lqe/b$b;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe/b$b;

    iget-boolean v4, v2, Lqe/b$b;->a:Z

    if-ne v6, v4, :cond_6

    iget-boolean v4, v2, Lqe/b$b;->b:Z

    if-ne v3, v4, :cond_6

    iget-boolean v4, v2, Lqe/b$b;->c:Z

    if-ne v1, v4, :cond_6

    iget-boolean v4, v2, Lqe/b$b;->d:Z

    if-ne v7, v4, :cond_6

    iget-boolean v4, v2, Lqe/b$b;->e:Z

    if-ne p0, v4, :cond_6

    iget-boolean v4, v2, Lqe/b$b;->f:Z

    if-eq v5, v4, :cond_7

    :cond_6
    iput-boolean v6, v2, Lqe/b$b;->a:Z

    iput-boolean v3, v2, Lqe/b$b;->b:Z

    iput-boolean v1, v2, Lqe/b$b;->c:Z

    iput-boolean v7, v2, Lqe/b$b;->d:Z

    iput-boolean p0, v2, Lqe/b$b;->e:Z

    iput-boolean v5, v2, Lqe/b$b;->f:Z

    invoke-virtual {v0, v2}, Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    :cond_8
    return-void
.end method
