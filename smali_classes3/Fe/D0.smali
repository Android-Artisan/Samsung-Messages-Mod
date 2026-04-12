.class public final synthetic LFe/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFe/F0;


# direct methods
.method public synthetic constructor <init>(LFe/F0;I)V
    .locals 0

    iput p2, p0, LFe/D0;->a:I

    iput-object p1, p0, LFe/D0;->b:LFe/F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LFe/D0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LFe/D0;->b:LFe/F0;

    iget-object v2, p0, LFe/F0;->b:LZe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "com.sec.android.app.dexonpc.file_transmit_finished"

    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p0, "com.sec.android.app.dexonpc.file_transmit_canceled"

    invoke-virtual {v3, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "dexonpc.app.action.permission.KMS_FILETRANSFER_DRAG_FILEINFO"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, LFe/D0;->b:LFe/F0;

    iget-object p0, p0, LFe/F0;->b:LZe/b;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
