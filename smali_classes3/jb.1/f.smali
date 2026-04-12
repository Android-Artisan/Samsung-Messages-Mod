.class public Ljb/f;
.super Ljb/b;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LEb/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljb/b;-><init>(Landroid/content/Context;LEb/e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljb/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LEb/e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lgb/m;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    const-string p1, "ORC/SearchEngineBotCmcc"

    const-string v0, "getExpandableResultList()  for BOT_ONLY_CMCC"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/b;->b:LEb/e;

    invoke-virtual {p1}, LEb/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130176

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(ILnb/a;)V
    .locals 4

    iget-boolean p1, p0, Ljb/f;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljb/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iget-object v0, p0, Ljb/b;->b:LEb/e;

    if-eqz v0, :cond_1

    new-instance v1, Ljb/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, p2, v3}, Ljb/a;-><init>(Ljb/b;Landroid/os/Looper;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, LEb/e;->l(ILandroid/os/Handler;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljb/f;->c:Z

    :cond_1
    return-void
.end method
