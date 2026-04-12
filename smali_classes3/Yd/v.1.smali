.class public final synthetic LYd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYd/y;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(LYd/y;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/v;->a:LYd/y;

    iput-object p2, p0, LYd/v;->b:Landroid/net/Uri;

    iput-object p3, p0, LYd/v;->c:Landroid/net/Uri;

    iput-object p4, p0, LYd/v;->i:Landroid/content/Context;

    iput-object p5, p0, LYd/v;->j:Ljava/lang/String;

    iput p6, p0, LYd/v;->l:I

    iput-wide p7, p0, LYd/v;->m:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const p1, 0x7f130f63

    const v0, 0x7f13082a

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    iget-object p1, p0, LYd/v;->b:Landroid/net/Uri;

    if-nez p1, :cond_0

    iget-object p1, p0, LYd/v;->c:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, LYd/v;->a:LYd/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laa/E;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LYd/v;->i:Landroid/content/Context;

    iget-object v1, p0, LYd/v;->j:Ljava/lang/String;

    new-instance v2, Lba/b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v1}, Lba/b;-><init>(JILjava/lang/String;)V

    invoke-virtual {v2}, Lba/b;->a()V

    iget-object v1, v2, Lba/b;->e:Lba/a;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.samsung.android.spay"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, p1, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v5, "extra_key_coupon_name"

    iget-object v7, v1, Lba/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra_key_original_image_uri"

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v7, v1, Lba/a;->c:J

    cmp-long p1, v7, v3

    if-lez p1, :cond_1

    const-string p1, "extra_key_expiration_date"

    invoke-virtual {v2, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p1, v1, Lba/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "extra_key_brand_name"

    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "extra_key_need_barcode_extraction"

    invoke-virtual {v2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_key_need_coupon_image_extraction"

    invoke-virtual {v2, p1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget p1, p0, LYd/v;->l:I

    iget-wide v3, p0, LYd/v;->m:J

    invoke-static {p1, v3, v4, v0}, Laa/E;->b(IJLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "addToWallet type="

    const-string v5, ", msgId="

    invoke-static {v1, p1, v5, v3, v4}, Llg/b;->m(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", refId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ORC/BubbleWalletUtil"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/PackageInfo;->getMessagePackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "samsungpay://launch?action=coupons_add&syncSourceName=%s&syncSourceRefId=%s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const p0, 0x10008001

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
