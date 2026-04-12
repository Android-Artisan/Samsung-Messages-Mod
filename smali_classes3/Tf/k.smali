.class public LTf/k;
.super LTf/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LTf/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "com.samsung.android.spay"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getApplicationLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "application/vnd.sec.card.wallettransfer.v1.0+json"

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final f(LTf/e;Z)Landroid/content/Intent;
    .locals 2

    const-string p0, "ORC/CashTransferTypeWallet"

    const-string/jumbo p2, "startWalletActivity"

    invoke-static {p0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo p2, "samsungpay://launch?action=bankaccounttransfer"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p1, LTf/e;->j:Ljava/lang/String;

    const-string v0, "extra_transfer_bank_account"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_transfer_bank_name"

    iget-object v0, p1, LTf/e;->h:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, LTf/e;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "extra_transfer_remittance"

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_transfer_conversation_id"

    iget-wide v0, p1, LTf/e;->a:J

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_transfer_recipients"

    iget-object p1, p1, LTf/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const p1, 0x10008000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/plusservice/CashTransferUtil;->isWalletAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130c9a

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
