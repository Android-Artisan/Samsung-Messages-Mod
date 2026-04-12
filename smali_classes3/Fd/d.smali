.class public final LFd/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFd/d;->a:I

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFd/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lvg/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFd/d;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFd/d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LFd/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Void;

    iget-object p0, p0, LFd/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvg/c;->T:Lvg/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvg/e;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORC/SessionStateMonitor"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p0, p0, Lvg/e;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LFd/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->B1(Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lj3/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "create QRCode error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/ChatBotQRCodeActivity"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LFd/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveSessionQueryTask - onPostExecute() isProgressing = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AttRcsChatSettingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFd/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/c;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvg/c;->Q:Lth/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvg/c;->Q:Lth/f;

    invoke-virtual {v0}, Lth/f;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvg/c;->Q:Lth/f;

    invoke-virtual {v0}, Lth/f;->b()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvg/c;->Q:Lth/f;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13118f

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f131190

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lvg/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvg/b;-><init>(Lvg/c;I)V

    const v1, 0x7f130be6

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lvg/c;->P:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lvg/c;->R1()V

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LFd/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/detail/ChatBotCreateQRCodeActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 3

    iget v0, p0, LFd/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void

    :pswitch_0
    iget-object p0, p0, LFd/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lvg/c;->Q:Lth/f;

    if-nez v0, :cond_0

    new-instance v0, Lth/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lth/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvg/c;->Q:Lth/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v0, p0, Lvg/c;->Q:Lth/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130d11

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth/f;->f(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lvg/c;->Q:Lth/f;

    invoke-virtual {p0}, Lth/f;->c()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
