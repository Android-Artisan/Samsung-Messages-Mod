.class public final Luf/e;
.super Luf/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luf/l;IIII)V
    .locals 0

    iput p5, p0, Luf/e;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, Luf/i;-><init>(Luf/l;III)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JI[I)V
    .locals 0

    iget p0, p0, Luf/e;->i:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "ORC/LinkActionChooserFragment"

    const-string p3, "ViewAction startActivity"

    invoke-static {p0, p3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getIntentForUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0, p7}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void

    :pswitch_0
    const-string p0, "ORC/LinkActionChooserFragment"

    const-string p2, "SendTextMessageAction"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "sms:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lud/K;->g(Landroid/content/Context;Ll9/c;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.action.SENDTO"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "force_new_composer"

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "exit_on_sent"

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    const-string/jumbo p0, "supertoss://send"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string p3, ""

    invoke-virtual {p2, p0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f130ea3

    const p1, 0x7f130559

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Laa/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.intent.action.INSERT"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo p3, "vnd.android.cursor.dir/bookmark"

    invoke-virtual {p0, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "com.android.mms://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p3, "com.android.mms.sms://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x16

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x10000000

    invoke-virtual {p0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string/jumbo p3, "url"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p0, p7}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    return-void

    :pswitch_3
    invoke-static {p3}, Lud/y;->m(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p1, p0, p7}, Lcom/samsung/android/messaging/common/util/PackageInfo;->startActivity(Landroid/content/Context;Landroid/content/Intent;[I)Z

    goto :goto_2

    :cond_4
    const-string p0, "intent null for call : "

    const-string p1, "ORC/LinkActionChooserFragment"

    invoke-static {p0, p3, p1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
