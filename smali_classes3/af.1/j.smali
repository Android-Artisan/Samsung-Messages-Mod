.class public final synthetic Laf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laf/j;->a:I

    iput-object p1, p0, Laf/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Laf/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Laf/j;->b:Ljava/lang/String;

    iget-object v2, p0, Laf/j;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget p0, p0, Laf/j;->a:I

    packed-switch p0, :pswitch_data_0

    if-ne p2, v4, :cond_0

    const-string p0, "ORC/LocalBrowserActivity"

    const-string/jumbo p2, "user not agree share current location : click back key"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    invoke-interface {v2, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->z:I

    check-cast v2, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_3

    if-eq p2, v4, :cond_1

    const/16 p0, 0x52

    if-eq p2, p0, :cond_4

    const/16 p0, 0x54

    if-eq p2, p0, :cond_4

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/samsung/android/messaging/ui/view/composer/recipient/RecipientsPanel;->C(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :cond_4
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
