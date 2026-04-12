.class public final Lrd/e$b;
.super Lcom/sec/ims/IAutoConfigurationListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lrd/e;


# direct methods
.method public constructor <init>(Lrd/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lrd/e$b;->b:Lrd/e;

    invoke-direct {p0}, Lcom/sec/ims/IAutoConfigurationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoConfigurationCompleted(Z)V
    .locals 2

    iget-object p0, p0, Lrd/e$b;->b:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string v1, "onAutoConfigurationCompleted, result="

    invoke-static {v1, v0, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lrd/g;->p:Lrd/g;

    invoke-virtual {p0, p1}, Lrd/e;->f(Lrd/g;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lrd/e;->u:Lrd/e$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrd/e;->x:Lrd/g;

    sget-object v0, Lrd/g;->q:Lrd/g;

    if-eq p1, v0, :cond_1

    sget-object p1, Lrd/g;->r:Lrd/g;

    invoke-virtual {p0, p1}, Lrd/e;->f(Lrd/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onIidTokenNeeded()V
    .locals 2

    iget-object p0, p0, Lrd/e$b;->b:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string v1, "onIidTokenNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrd/g;->l:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    return-void
.end method

.method public final onMsisdnNumberNeeded()V
    .locals 3

    iget-object p0, p0, Lrd/e$b;->b:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string v1, "onMsisdnNumberNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.messaging.action.NUMBER_ENTRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lrd/e;->c:I

    const-string/jumbo v2, "simSlot"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lrd/e;->i:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onVerificationCodeNeeded()V
    .locals 2

    iget-object p0, p0, Lrd/e$b;->b:Lrd/e;

    iget-object v0, p0, Lrd/e;->t:Ljava/lang/String;

    const-string/jumbo v1, "onVerificationCodeNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrd/g;->n:Lrd/g;

    invoke-virtual {p0, v0}, Lrd/e;->f(Lrd/g;)V

    return-void
.end method
