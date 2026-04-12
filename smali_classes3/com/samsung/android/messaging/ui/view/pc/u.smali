.class public final Lcom/samsung/android/messaging/ui/view/pc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/ui/model/cmstore/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/pc/u$a;
    }
.end annotation


# static fields
.field public static final u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

.field public static final v:Ljava/util/HashMap;


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

.field public c:Ljava/lang/String;

.field public i:Z

.field public j:Lch/Z;

.field public l:Lch/Z;

.field public m:Lcom/samsung/android/messaging/ui/view/pc/q;

.field public n:Lcom/samsung/android/messaging/ui/view/pc/q;

.field public o:LAd/i;

.field public p:Lcom/samsung/android/messaging/common/bot/client/profile/a;

.field public final q:Ljava/util/HashSet;

.field public r:Lwf/k;

.field public s:Lcom/samsung/android/messaging/ui/view/pc/o;

.field public final t:LWb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/pc/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/pc/u;->u:Lcom/samsung/android/messaging/ui/view/pc/u$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/pc/u;->v:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->a:I

    sget-object p2, Lcom/samsung/android/messaging/ui/model/cmstore/D;->i:Lcom/samsung/android/messaging/ui/model/cmstore/D$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/model/cmstore/D$a;->a(I)Lcom/samsung/android/messaging/ui/model/cmstore/D;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->q:Ljava/util/HashSet;

    new-instance p1, LWb/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LWb/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->t:LWb/a;

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/StringUtil;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCmsAccountInfoDelivered, alias = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", consentContext = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->c:Ljava/lang/String;

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->a:I

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getMcsInitialAliasSync(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/pc/u;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "onCmsAccountInfoDelivered, updateAliasToImsDb"

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/ImsUtil;->updateAliasToImsDb(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setMcsInitialAliasSync(IZ)V

    :cond_0
    return-void
.end method

.method public final M(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCmsDeRegistrationCompleted, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", details = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x17

    const/4 v0, -0x1

    if-ne p2, p1, :cond_1

    const p1, 0x7f1310e0

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-le p1, v0, :cond_3

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/pc/t;-><init>(Lcom/samsung/android/messaging/ui/view/pc/u;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "onCmsDeRegistrationFailure, Show alert dialog to user"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->c:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/messaging/ui/view/pc/s;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/s;-><init>(Lcom/samsung/android/messaging/ui/view/pc/u;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "onCmsDeRegistrationCompleted, Leave PcMultiClientManagement"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->g:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRegistered = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[SIM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/PcMultiClientManager"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;Lwf/k;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "registerListener()"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->i:Z

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/model/cmstore/D;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->t:LWb/a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->r:Lwf/k;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final m0(I)V
    .locals 0

    return-void
.end method

.method public final onCmsPushMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCmsRegistrationCompleted(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCmsRegistrationCompleted, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", details = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setIsPcClientRegistrationCompleteFirstTime(IZ)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getShowBadgeForPcClientMenu(I)Z

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_0

    if-ne p1, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setShowBadgeForPcClientMenu(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->r:Lwf/k;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lwf/k;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    if-ne p2, v1, :cond_4

    const-string p1, "onCmsRegistrationCompleted, it\'s sticky callback"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->o:LAd/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LAd/i;->run()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->o:LAd/i;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->l:Lch/Z;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lch/Z;->run()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->l:Lch/Z;

    return-void

    :cond_4
    if-eq p1, v3, :cond_7

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    const/4 v0, -0x1

    if-eq p2, p1, :cond_6

    packed-switch p2, :pswitch_data_0

    move p1, v0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f130c3d

    goto :goto_0

    :pswitch_1
    const p1, 0x7f131267

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1310e0

    goto :goto_0

    :cond_6
    const p1, 0x7f13032f

    :goto_0
    if-le p1, v0, :cond_a

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/pc/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/messaging/ui/view/pc/t;-><init>(Lcom/samsung/android/messaging/ui/view/pc/u;II)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "onCmsRegistrationFailure, Show alert dialog to user"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->i:Z

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/messaging/ui/view/pc/u;->c(Landroidx/lifecycle/LifecycleOwner;Lwf/k;)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->b:Lcom/samsung/android/messaging/ui/model/cmstore/D;

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->b:Landroid/content/Context;

    iget p1, p1, Lcom/samsung/android/messaging/ui/model/cmstore/D;->a:I

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->a(ILandroid/content/Context;)Lcom/samsung/android/messaging/ui/model/cmstore/c;

    move-result-object p1

    const/16 p2, 0x2715

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/messaging/ui/model/cmstore/c;->f(ILandroid/os/Bundle;)V

    const-string/jumbo p1, "requestGetAccount()"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    const-string p1, "onCmsRegistrationCompleted, Open PcMultiClientManagement"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->l:Lch/Z;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lch/Z;->run()V

    :cond_9
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->l:Lch/Z;

    :cond_a
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCmsSdManagementCompleted(ILjava/lang/String;II)V
    .locals 2

    const-string p2, "onCmsSdManagementCompleted: type = "

    const-string v0, ", result = "

    const-string v1, ", details = "

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_1

    const/16 p1, 0xa

    if-ne p4, p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/messaging/ui/view/pc/s;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/messaging/ui/view/pc/s;-><init>(Lcom/samsung/android/messaging/ui/view/pc/u;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/messaging/ui/view/pc/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/messaging/ui/view/pc/s;-><init>(Lcom/samsung/android/messaging/ui/view/pc/u;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const-string p1, "onCmsSdManagementCompleted, Show alert dialog to user"

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/pc/u;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->j:Lch/Z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lch/Z;->run()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/pc/u;->j:Lch/Z;

    :cond_3
    :goto_1
    return-void
.end method
