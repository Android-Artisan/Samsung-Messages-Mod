.class public final synthetic LXc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LXc/a;->a:I

    iput-object p1, p0, LXc/a;->b:Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;

    iput-object p2, p0, LXc/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LXc/a;->b:Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;

    iget-object v1, p0, LXc/a;->c:Ljava/lang/String;

    iget p0, p0, LXc/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b(ILjava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/ui/receiver/atcommand/ATCommandReceiver;->b(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
