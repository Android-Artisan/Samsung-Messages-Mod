.class public final Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h;
.implements Lnb/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lum/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object p0, p0, Lum/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {p0}, Lwf/Q;->b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130eb4

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/setting/Setting;->setDataWarningDoNotShowAgain(Landroid/content/Context;)V

    return-void
.end method

.method public b0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lum/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/main/WithActivity;

    invoke-static {p0}, Lwf/Q;->b(Lcom/samsung/android/messaging/ui/view/main/WithActivity;)V

    const-wide/16 p0, 0x1

    const v0, 0x7f130eb4

    const v1, 0x7f1308cb

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object p0, p0, Lum/a;->a:Ljava/lang/Object;

    check-cast p0, Lyb/a;

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    if-nez v0, :cond_0

    const-string p0, "ORC/SearchViewModelBase"

    const-string p1, "mSearchEngineManager is null"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    invoke-virtual {p0}, Lxb/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->f(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb/b;->z(Ljava/util/List;)V

    iget-object v0, p0, Lxb/b;->N:Lgb/d;

    invoke-virtual {v0, p1}, Lgb/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
