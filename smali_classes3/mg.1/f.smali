.class public final Lmg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/h;


# instance fields
.field public final synthetic a:Lmg/b;


# direct methods
.method public constructor <init>(Lmg/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/f;->a:Lmg/b;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    const v0, 0x7f1308cb

    const-wide/16 v1, 0x0

    const v3, 0x7f130e73

    invoke-static {v3, v0, v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    iget-object p0, p0, Lmg/f;->a:Lmg/b;

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lmg/b;->access$onUpdateCheckCompleted(Lmg/b;I)V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    iget-object p0, p0, Lmg/f;->a:Lmg/b;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    const p1, 0x7f130e73

    const v2, 0x7f1308cb

    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IIJ)V

    invoke-static {p0}, Lmg/b;->access$getMCheckingStatus$p(Lmg/b;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## startUpdateCheck : mCheckingStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/AboutMessagesFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lmg/b;->access$getMCheckingStatus$p(Lmg/b;)I

    move-result p1

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lmg/b;->access$setMCheckingStatus$p(Lmg/b;I)V

    invoke-static {p0}, Lmg/b;->access$getMProgressBar$p(Lmg/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "execute SamsungAccountManager startSAService"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->getInstance()Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lmg/b;->access$getMOnSARequestCompleteListener$p(Lmg/b;)Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager;->requestSAService(Landroid/content/Context;Lcom/samsung/android/messaging/common/setting/samsungaccount/SamsungAccountManager$OnRequestCompleteListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmg/b;->access$startUpdateCheck(Lmg/b;)V

    :cond_1
    :goto_0
    return-void
.end method
