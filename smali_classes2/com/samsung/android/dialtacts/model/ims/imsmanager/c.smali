.class public final synthetic Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/AsyncTask;


# direct methods
.method public synthetic constructor <init>(Landroid/os/AsyncTask;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->b:Landroid/os/AsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->a:I

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/c;->b:Landroid/os/AsyncTask;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;->b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2ManagerTask;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->e(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->f(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->b(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;

    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;->d(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1ManagerTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
