.class public final synthetic Lcom/samsung/android/messaging/ui/view/firstlaunch/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/firstlaunch/E;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/E;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/E;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "ORC/KorAgreementFirstLaunchManager"

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/E;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/D;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->d:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "startRcsAutoRegisterForInitializedRcsSetting"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    iget v0, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->i(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->d:I

    const-string/jumbo p0, "start KOR reRegister"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "startRcsAutoRegisterForRcsSupportedSimSlot"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    iget v1, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->b:I

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerApi;->isRcsServiceAvailable(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->g(I)Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lcom/samsung/android/messaging/ui/view/firstlaunch/c;->a:Landroid/content/Context;

    invoke-static {v4, p0, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->i(Landroid/app/Activity;I)V

    :cond_1
    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->d:I

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->h(Landroid/app/Activity;Z)V

    return-void

    :pswitch_2
    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->d:I

    const/4 p0, 0x1

    invoke-virtual {v3, v2, p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/E;->h(Landroid/app/Activity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
