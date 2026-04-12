.class public final synthetic Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JI)V
    .locals 0

    iput p4, p0, Lfe/c;->a:I

    iput-object p1, p0, Lfe/c;->b:Landroid/content/Context;

    iput-wide p2, p0, Lfe/c;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p2, p0, Lfe/c;->b:Landroid/content/Context;

    iget v0, p0, Lfe/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-boolean v1, LT8/g;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, LT8/g;->a(Landroid/content/Context;Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/Environment;->getStoreLinkAction()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "form"

    const-string/jumbo v2, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-wide v0, p0, Lfe/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "webpreview_status"

    invoke-virtual {p0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PARTS:Landroid/net/Uri;

    invoke-static {p2, v2}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/util/RcsCommonUtil;->getMultiUserUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "message_id = ? "

    invoke-static {p2, v2, p0, v1, v0}, Lcom/samsung/android/messaging/common/wrapper/SqliteWrapper;->update(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    sget-object p0, Lbd/d;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    invoke-static {p2}, Lcom/samsung/android/messaging/sepwrapper/DevicePolicyManagerWrapper;->isDpmAllowTextMessaging(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const p0, 0x7f1303df

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    invoke-static {}, LN8/a;->b()LN8/a;

    move-result-object p1

    new-instance p2, LO8/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    iget-wide v4, p0, Lfe/c;->c:J

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LO8/e;-><init>(JIJ)V

    invoke-static {}, Lu1/p;->m()Lcom/samsung/android/messaging/common/communicationservice/IResponseService;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LN8/a;->a(LO8/P;Lcom/samsung/android/messaging/common/communicationservice/IResponseService;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
