.class public final LC4/e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC4/f;


# direct methods
.method public synthetic constructor <init>(LC4/f;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, LC4/e;->a:I

    iput-object p1, p0, LC4/e;->b:LC4/f;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget v0, p0, LC4/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "sameWifiNetworkStatusObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_0
    const-string/jumbo v0, "saInfoDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    const-string v0, "devicesDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_2
    const-string v0, "linesDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_3
    const-string/jumbo v0, "networkModeDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_4
    const-string/jumbo v0, "watchActivationDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_5
    const-string v0, "cmcCallActivationDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_6
    const-string v0, "cmcMessageActivationDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_7
    const-string v0, "cmcActivationDbChangeObserver : selfChange = "

    const-string v1, "CmcSettingManager"

    invoke-static {v0, v1, p1}, LA0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, LC4/e;->b:LC4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LC4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC4/d;-><init>(LC4/f;I)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
