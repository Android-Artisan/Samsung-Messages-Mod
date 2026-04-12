.class public final Lcom/samsung/android/messaging/ui/view/bot/j;
.super Lgh/o$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/j;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    invoke-direct {p0, p1}, Lgh/o$a;-><init>(Lgh/o;)V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request location."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/LocalBrowserActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->C:I

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/j;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iget-object v2, v1, Lgh/o;->j:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130085

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LDd/b;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1, p2}, LDd/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f131200

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, LBd/L;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p2, p1}, LBd/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f131201    # 1.9549E38f

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Laf/j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Laf/j;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/j;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
