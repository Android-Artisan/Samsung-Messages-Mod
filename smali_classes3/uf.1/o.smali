.class public final synthetic Luf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Luf/m;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ZLuf/m;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, Luf/o;->a:I

    iput-boolean p1, p0, Luf/o;->b:Z

    iput-object p2, p0, Luf/o;->c:Luf/m;

    iput-object p3, p0, Luf/o;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Luf/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Luf/o;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageUtil;->isAutoSpamBlockerWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luf/o;->c:Luf/m;

    iget-object p0, p0, Luf/m;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lud/h0;->c(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luf/o;->i:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Luf/o;->c:Luf/m;

    iget-boolean v1, p0, Luf/o;->b:Z

    iget-object v2, v0, Luf/m;->b:Ljava/lang/String;

    iget-object v3, v0, Luf/m;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v1

    iget-boolean v4, v0, Luf/m;->i:Z

    invoke-virtual {v1, v3, v2, v4}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->checkSuspiciousUrl(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->getInstance()Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/messaging/common/service/aasaservice/MaliciousMessageDetectorManager;->checkSuspiciousNumber(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Luf/o;

    iget-object p0, p0, Luf/o;->i:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, p0, v4}, Luf/o;-><init>(ZLuf/m;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
