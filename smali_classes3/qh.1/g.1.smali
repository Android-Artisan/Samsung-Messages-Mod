.class public abstract Lqh/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lqh/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lqh/v;"
    }
.end annotation


# instance fields
.field public a:Lth/d;

.field public final b:LDg/h;

.field public final c:LDg/g;

.field public final i:LCf/g;

.field public final j:LCd/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LDg/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LDg/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqh/g;->b:LDg/h;

    new-instance v0, LDg/g;

    invoke-direct {v0, p0, v1}, LDg/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqh/g;->c:LDg/g;

    new-instance v0, LCf/g;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCf/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqh/g;->i:LCf/g;

    new-instance v0, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, p0, v1, v2}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lqh/g;->j:LCd/b;

    return-void
.end method


# virtual methods
.method public final w1(Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Lqh/v;->x()Lqh/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORC/BaseListFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lqh/v;->x()Lqh/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-interface {p0}, Lqh/v;->P0()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lqh/v;->P0()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 3

    const-string v0, "ORC/BaseListFragment"

    const-string v1, "dismissProgressDialog()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqh/g;->j:LCd/b;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lqh/g;->a:Lth/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqh/g;->a:Lth/d;

    invoke-virtual {v1}, Lth/f;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lqh/g;->a:Lth/d;

    const-string p0, "hide progress"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p0, p0, Lqh/g;->i:LCf/g;

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final z1(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lqh/g;->i:LCf/g;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "exception at mTimeSetChangeReceiver : "

    const-string v0, "ORC/BaseListFragment"

    invoke-static {p0, p1, v0}, LL2/e;->l(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
