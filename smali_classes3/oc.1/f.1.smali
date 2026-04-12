.class public Loc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lic/a;

.field public final c:Ljava/lang/Object;

.field public d:Loc/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loc/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final C0()I
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object v0, p0, Lic/a;->f:LX9/M;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->f:LX9/e;

    iget p0, p0, LX9/e;->a:I

    invoke-virtual {v0, p0}, LX9/M;->n(I)I

    move-result p0

    return p0
.end method

.method public final D0(Landroid/net/Uri;Z)V
    .locals 5

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    iget-object v0, p0, Lbc/c;->j:Lbc/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbc/f;->c:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lbc/c;->j:Lbc/f;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbc/c;->j:Lbc/f;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lbc/f;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/util/HashMap;)Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/m;

    if-eqz v2, :cond_0

    const-string v3, "ORC/AttachRunnable"

    const-string v4, "AttachRunnable cancel"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbc/m;->m:Z

    :cond_0
    iget-object v2, p0, Lbc/c;->j:Lbc/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lbc/f;->b(Landroid/net/Uri;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lbc/c;->h:Lic/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/messaging/common/data/xms/PartData;

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getOriginalUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    iget-object p0, p0, Lbc/c;->g:Lbc/j;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lbc/j;->a:Lic/a;

    invoke-virtual {p0}, Lic/a;->a()Loc/k;

    move-result-object p0

    invoke-virtual {p0, v2, p2}, Loc/k;->r1(Lcom/samsung/android/messaging/common/data/xms/PartData;Z)V

    goto :goto_2

    :cond_7
    const-string p0, "attachControllerImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void

    :cond_9
    const-string/jumbo p0, "sharedData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    :try_start_1
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0

    :cond_b
    const-string p0, "attachControlData"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->D:Z

    return p0
.end method

.method public final G()LX9/M;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    return-object p0
.end method

.method public final H()J
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-wide v0, p0, LX9/M;->l:J

    return-wide v0
.end method

.method public final H0()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->m()I

    move-result p0

    return p0
.end method

.method public final I0()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->P:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean p0, p0, LX9/M;->q:Z

    return p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->G()Z

    move-result p0

    return p0
.end method

.method public final N0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-boolean p0, p0, LX9/g;->D:Z

    return p0
.end method

.method public final R0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loc/f;->g1(ZZ)V

    return-void
.end method

.method public final S0()Z
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, v0, LX9/g;->p:J

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isValidId(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX9/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->m()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    invoke-virtual {p0}, LX9/q;->a()Z

    move-result p0

    return p0
.end method

.method public final W0()Z
    .locals 3

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object v0, p0, LX9/l;->d:LX9/g;

    iget-boolean v0, v0, LX9/g;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LX9/l;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LX9/l;->m:LX9/G;

    invoke-virtual {p0}, LX9/G;->m()I

    move-result p0

    if-ge p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final X0(Landroid/content/Context;I)Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->h:Lpa/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isEnabledRcsUserSetting(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->x()Z

    move-result p0

    return p0
.end method

.method public final Z0()V
    .locals 4

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    invoke-virtual {v0}, LX9/g;->e()V

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->d:LX9/g;

    iget-boolean v1, v1, LX9/g;->D:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LX9/l;->m:LX9/G;

    invoke-virtual {v0}, LX9/G;->q()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Loc/f;->b:Lic/a;

    iget-object v1, v1, Lic/a;->a:LX9/l;

    iget-object v1, v1, LX9/l;->m:LX9/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ORC/RecipientsModel"

    const-string v3, "[RECIPIENT]clearRecipientList"

    invoke-static {v2, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX9/G;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, LFe/t;

    invoke-virtual {p0}, LFe/t;->P2()Lhc/u;

    move-result-object p0

    invoke-interface {p0, v0}, Lhc/u;->s([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->g:LX9/q;

    iget p0, p0, LX9/q;->f:I

    return p0
.end method

.method public final a1()J
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LX9/l;->g(ILjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->f:LX9/e;

    iget p0, p0, LX9/e;->a:I

    return p0
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->f()I

    move-result p0

    return p0
.end method

.method public final b1()F
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->i:Loa/a;

    iget p0, p0, Loa/a;->a:F

    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->h()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final c1()Z
    .locals 1

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    invoke-virtual {v0}, LX9/M;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    iget-boolean v0, p0, LX9/M;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX9/M;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->k:LX9/x;

    invoke-virtual {p0}, LX9/x;->a()I

    move-result p0

    return p0
.end method

.method public final d1()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->w()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX9/c;->E(Z)Z

    move-result p0

    return p0
.end method

.method public final e1()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    invoke-virtual {p0}, LX9/l;->p()Z

    move-result p0

    return p0
.end method

.method public final f1()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->a:I

    invoke-static {p0}, Lpa/h;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g1(ZZ)V
    .locals 12

    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v0, v0, LX9/l;->d:LX9/g;

    iget v0, v0, LX9/g;->A:I

    const/16 v1, 0x64

    const-string v2, "ORC/ComposerCommonPresenter"

    if-eq v0, v1, :cond_0

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMessageProtocolChanged, getMessageBoxMode() : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget p0, p0, LX9/g;->A:I

    invoke-static {v2, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isAttGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onMessageProtocolChanged, this is att group ignore notify"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->a:LX9/l;

    iget-object v1, v0, LX9/l;->f:LX9/e;

    iget v1, v1, LX9/e;->a:I

    iget-object v0, v0, LX9/l;->i:LX9/r;

    invoke-virtual {v0}, LX9/r;->b()I

    move-result v0

    invoke-static {v1, v0}, Lfa/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "onMessageProtocolChanged, MMS Feature is not enabled"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Loc/f;->b:Lic/a;

    iget-object v0, v0, Lic/a;->f:LX9/M;

    iget-object v0, v0, LX9/M;->f:Lfa/g;

    iget v0, v0, Lfa/g;->a:I

    const/4 v1, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getEmailGateway()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    iget-object v6, p0, Loc/f;->b:Lic/a;

    iget-object v6, v6, Lic/a;->f:LX9/M;

    invoke-virtual {v6}, LX9/M;->l()I

    move-result v6

    iget-object v7, p0, Loc/f;->b:Lic/a;

    iget-object v8, v7, Lic/a;->g:LX9/c;

    iget-object v9, v7, Lic/a;->a:LX9/l;

    iget-object v9, v9, LX9/l;->i:LX9/r;

    invoke-virtual {v9}, LX9/r;->b()I

    move-result v9

    iget-object v10, p0, Loc/f;->b:Lic/a;

    iget-object v10, v10, Lic/a;->a:LX9/l;

    iget-object v10, v10, LX9/l;->f:LX9/e;

    invoke-virtual {v10}, LX9/e;->a()Z

    move-result v10

    iget-object v7, v7, Lic/a;->h:Lpa/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/samsung/android/messaging/common/util/MultiSimManagerWrapper;->getIMSIbySimSlot(IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, LX9/d;->f(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    if-ne v6, v8, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    const-string v9, "onMessageProtocolChanged, isMms: "

    const-string v10, ", isRequireByText: "

    const-string v11, ", ComposerMode: "

    invoke-static {v9, v10, p1, v11, p2}, LL2/e;->g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", E-mailRecipient: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasGateway: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRcsFtXms: "

    invoke-static {v9, v5, v0, v7, v2}, Lcom/samsung/android/messaging/common/cmstore/a;->x(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v3, :cond_6

    if-ne v6, v8, :cond_6

    if-eqz v7, :cond_9

    if-eqz p2, :cond_9

    :cond_6
    iget-object p2, p0, Loc/f;->b:Lic/a;

    iget-object p2, p2, Lic/a;->f:LX9/M;

    iget-object v0, p2, LX9/M;->f:Lfa/g;

    iget v0, v0, Lfa/g;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iget-boolean p2, p2, LX9/M;->m:Z

    const-string v3, "onMessageProtocolChanged, MultiRecipient: "

    const-string v5, ", Group MMS: "

    invoke-static {v3, v5, v0, v2, p2}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v2, p0, Loc/f;->b:Lic/a;

    iget-object v2, v2, Lic/a;->c:Lhc/g;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v4

    :goto_4
    check-cast v2, LFe/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LBc/x;

    const/4 v0, 0x1

    invoke-direct {p2, v2, p1, v1, v0}, LBc/x;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {v2, p2}, LFe/J;->F1(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_9

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    new-instance p1, Le7/a;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Le7/a;-><init>(I)V

    check-cast p0, LFe/J;

    invoke-virtual {p0, p1}, LFe/J;->F1(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final getComposerMode()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->l()I

    move-result p0

    return p0
.end method

.method public final getConversationId()J
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->d:LX9/g;

    iget-wide v0, p0, LX9/g;->p:J

    return-wide v0
.end method

.method public final getSelectedSimSlot()I
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->i:LX9/r;

    invoke-virtual {p0}, LX9/r;->b()I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->s()Z

    move-result p0

    return p0
.end method

.method public final h1(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->l:Ltc/f;

    invoke-virtual {p0, p1}, Ltc/f;->g(Landroid/net/Uri;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)Z
    .locals 1

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->j:Lbc/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "attachDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbc/c;->a(Ljava/util/ArrayList;Z)Z

    move-result p0

    return p0
.end method

.method public final m(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->c:Lhc/g;

    check-cast p0, LFe/z;

    invoke-virtual {p0, p1}, LFe/z;->i2(Landroid/content/ClipData;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->isUp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loc/f;->a()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, LX9/c;->z()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->a:LX9/l;

    iget-object p0, p0, LX9/l;->m:LX9/G;

    iget-object p0, p0, LX9/G;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/m;

    invoke-virtual {v1}, Lg9/m;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->f:LX9/M;

    invoke-virtual {p0}, LX9/M;->u()Z

    move-result p0

    return p0
.end method

.method public final x0()Z
    .locals 0

    iget-object p0, p0, Loc/f;->b:Lic/a;

    iget-object p0, p0, Lic/a;->g:LX9/c;

    invoke-virtual {p0}, LX9/c;->C()Z

    move-result p0

    return p0
.end method
