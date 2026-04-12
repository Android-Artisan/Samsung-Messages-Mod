.class public final synthetic Lcom/samsung/android/messaging/ui/view/firstlaunch/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const-string v0, "ORC/NumberEntryActivity"

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/F;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onClickContinueButton()"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->c:Lcom/samsung/android/messaging/ui/view/firstlaunch/i;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/i;->c:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "countryCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", number = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isValidSmsAddress(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->a:Landroid/widget/EditText;

    invoke-static {p1}, LGh/d;->c(Landroid/view/View;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->getValidPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onClickContinueButton() requestNum = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/AddressUtil;->encryptAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget p1, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->j:I

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/ims/ImsManager;->sendMsisdnNumber(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo p0, "sendMsisdnNumber is completed and finish"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "invalid number : "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130bd4

    invoke-static {v1, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "onClickSkipButton()"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/samsung/android/messaging/ui/view/firstlaunch/NumberEntryActivity;->a:Landroid/widget/EditText;

    invoke-static {p0}, LGh/d;->c(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
