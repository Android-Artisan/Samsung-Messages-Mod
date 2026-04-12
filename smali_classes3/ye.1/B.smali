.class public final Lye/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/I;
.implements Lxh/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lye/B;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130edd

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, Lye/B;->a:Ljava/lang/Object;

    check-cast p0, Lxg/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxg/b;->e2(Z)V

    return-void
.end method

.method public b0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    const p1, 0x7f130edd

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_0
    iget-object p0, p0, Lye/B;->a:Ljava/lang/Object;

    check-cast p0, Lxg/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/ConnectivityUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxg/b;->d2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxg/b;->e2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->setRcsEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxg/b;->b2()Z

    :goto_0
    return-void
.end method
