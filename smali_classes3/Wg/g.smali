.class public final LWg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWg/g$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:LWg/i;

.field public b:Ln9/f3;

.field public c:LNc/c;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public final h:Ljava/util/HashMap;

.field public final i:LOg/b;

.field public final j:LCd/b;

.field public k:LAa/d;

.field public final l:LB1/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LWg/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LWg/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWg/i;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWg/g;->a:LWg/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LWg/g;->f:J

    iput-wide v0, p0, LWg/g;->g:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LWg/g;->h:Ljava/util/HashMap;

    new-instance p1, LOg/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LOg/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LWg/g;->i:LOg/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, LCd/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, LWg/g;->j:LCd/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LAa/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, LAa/d;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, LWg/g;->k:LAa/d;

    new-instance p1, LB1/Q;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, LB1/Q;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LWg/g;->l:LB1/Q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d03b2

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ln9/f3;

    iput-object p2, p0, LWg/g;->b:Ln9/f3;

    iget-object p3, p0, LWg/g;->a:LWg/i;

    if-eqz p2, :cond_0

    invoke-interface {p3}, LWg/i;->p0()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    invoke-interface {p3}, LWg/i;->e()Z

    move-result p2

    iget-object v0, p0, LWg/g;->b:Ln9/f3;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln9/f3;->c(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, LWg/g;->b:Ln9/f3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, LWg/i;->J(Landroid/view/View;)V

    :cond_2
    invoke-interface {p3, p2}, LWg/i;->r(Z)V

    invoke-interface {p3, p2}, LWg/i;->o1(Z)V

    invoke-interface {p3, p4}, LWg/i;->b0(Landroid/os/Bundle;)V

    if-eqz p4, :cond_3

    const-string p2, "isAnnouncementList"

    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, LWg/g;->d:Z

    invoke-interface {p3}, LWg/i;->y()Ljava/lang/String;

    move-result-object p2

    iget-boolean p4, p0, LWg/g;->d:Z

    const-string v0, "SavedInstanceState, isAnnouncementList="

    invoke-static {v0, p2, p4}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 p2, 0x1

    iput-boolean p2, p0, LWg/g;->e:Z

    invoke-interface {p3}, LWg/i;->q1()LNc/c;

    move-result-object p4

    iput-object p4, p0, LWg/g;->c:LNc/c;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, LBc/f;->d()V

    :cond_4
    iget-object p4, p0, LWg/g;->k:LAa/d;

    if-eqz p4, :cond_9

    invoke-interface {p3}, LWg/i;->y()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATIONS:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS_CACHE:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_RECIPIENTS:Landroid/net/Uri;

    invoke-virtual {v0, v1, p2, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_CONVERSATION_RECIPIENTS:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_9
    invoke-interface {p3}, LWg/i;->p1()V

    iget-object p0, p0, LWg/g;->b:Ln9/f3;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_a
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(LBc/J;)V
    .locals 8

    iget-object v0, p0, LWg/g;->a:LWg/i;

    invoke-interface {v0}, LWg/i;->e()Z

    move-result v1

    iget-object v2, p0, LWg/g;->h:Ljava/util/HashMap;

    iget-wide v3, p1, LBc/J;->a:J

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportUnreadMessageSummary()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, LWg/i;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const-string v5, "onItemClick() : "

    const-string v6, ", hasUnreadMessage : "

    invoke-static {v3, v4, v5, v6}, LU4/l;->t(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p1, LBc/J;->d:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", sectionType : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, LBc/J;->j:Lkf/b0;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", cached conv id map size : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkf/b0;->i:Lkf/b0;

    if-ne v6, v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "2"

    :goto_0
    const v2, 0x7f130eb8

    const v5, 0x7f1305e2

    invoke-static {v2, v5, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    invoke-interface {v0}, LWg/i;->f1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, LWg/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v3, p0, LWg/g;->g:J

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lud/y;->l(Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p1, LBc/J;->l:Z

    const/16 v0, 0x64

    iput v0, p1, LBc/J;->k:I

    const-wide/16 v5, -0x1

    iput-wide v5, p1, LBc/J;->m:J

    const/4 v0, -0x1

    iput v0, p1, LBc/J;->n:I

    new-instance v0, LQc/c;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0, p1}, LQc/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_3

    invoke-static {v1, v3, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isRcsGroupChat(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1, v3, v4}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->isAvailableSlotRcsGroupChat(Landroid/content/Context;J)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lzh/s;->f()Lzh/s;

    move-result-object p0

    invoke-virtual {p0}, Lzh/s;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1303d4

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f1303c6

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, LFe/B2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LFe/B2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130be6

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LQc/c;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LWg/g;->a:LWg/i;

    invoke-interface {v0}, LWg/i;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onListLayoutChanged, isSplitMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, LWg/i;->y0(Z)V

    iget-object p0, p0, LWg/g;->b:Ln9/f3;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln9/f3;->c(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 3

    const v0, 0x7f0a04d1

    const/4 v1, 0x1

    iget-object p0, p0, LWg/g;->a:LWg/i;

    const v2, 0x7f130eb9

    if-ne p1, v0, :cond_0

    const p1, 0x7f1305df

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {p0}, LWg/i;->e1()V

    return v1

    :cond_0
    const v0, 0x7f0a07bb

    if-ne p1, v0, :cond_1

    const p1, 0x7f1305e0

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-interface {p0}, LWg/i;->p()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LWg/d;J)V
    .locals 5

    const-string v0, "listAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LWg/d;->y:J

    invoke-virtual {p1, v0, v1}, LWg/d;->x(J)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setEnableChangeBackground true , convId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/UnreadConversationAdapter"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, LWg/d;->x:Z

    iput-wide p2, p1, LWg/d;->y:J

    invoke-virtual {p1, p2, p3}, LWg/d;->x(J)I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    cmp-long v2, v0, v2

    iget-object p0, p0, LWg/g;->a:LWg/i;

    if-lez v2, :cond_0

    long-to-int v0, v0

    invoke-interface {p0, p1, v0}, LWg/i;->q(LWg/d;I)V

    :cond_0
    long-to-int p2, p2

    invoke-interface {p0, p1, p2}, LWg/i;->q(LWg/d;I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LWg/b;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LWg/g;->a:LWg/i;

    invoke-interface {v0}, LWg/i;->y()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregisterContentObserver "

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LWg/g;->k:LAa/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAe/c;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LP4/b;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, LP4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LWg/g;->k:LAa/d;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LWg/g;->a:LWg/i;

    invoke-interface {v0}, LWg/i;->y()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateListForLargeScreen"

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LWg/g;->g:J

    invoke-interface {v0}, LWg/i;->D()V

    iget-object p0, p0, LWg/g;->j:LCd/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBc/w;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LBc/w;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
