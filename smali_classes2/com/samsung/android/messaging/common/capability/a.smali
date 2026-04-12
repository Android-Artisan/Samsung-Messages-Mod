.class public final synthetic Lcom/samsung/android/messaging/common/capability/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/receiver/DefaultDataSlotChangedReceiver$OnDataSlotChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/common/capability/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/capability/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataSlotChanged(IIZ)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/messaging/common/capability/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/a;->b:Ljava/lang/Object;

    check-cast p0, Lyf/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDataSlotChanged : oldDataSlot = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newDataSlot = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ORC/MsgContactListFragment"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LU4/j;->a:LN4/a;

    check-cast p0, LP4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onDualRcsCurrentSimChanged : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CM/ContactListPresenter"

    invoke-static {p3, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/dialtacts/model/ims/DualRcsServiceUtil;->setCurrentActiveSim(I)V

    invoke-virtual {p0}, LP4/c;->g()V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "mDataSlotChangedListener : oldDataSlot = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/a;->b:Ljava/lang/Object;

    check-cast p0, Lwf/G;

    iget p3, p0, Lwf/G;->a:I

    const-string v0, ", newDataSlot = "

    const-string v1, "ORC/WithActivityListener"

    invoke-static {p1, p3, v0, p2, v1}, Lvf/a;->n(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p1, p0, Lwf/G;->a:I

    if-eq p1, p2, :cond_0

    const-string/jumbo p1, "need to reset FirstLaunchManager"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwf/G;->b:Z

    iput-boolean p1, p0, Lwf/G;->c:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/messaging/common/capability/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/messaging/common/capability/CapabilityFactory;->b(Lcom/samsung/android/messaging/common/capability/CapabilityFactory;IIZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
