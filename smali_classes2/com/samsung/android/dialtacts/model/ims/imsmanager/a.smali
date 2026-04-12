.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/b;
.implements Lcom/sec/ims/ImsManager$DmConfigEventRelay;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;->a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonModel;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lhk/d;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->h(Lhk/d;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;->c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsCommonMultiSimModel;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChangeDmValue(Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->a(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->c(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
