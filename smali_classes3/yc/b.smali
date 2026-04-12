.class public final synthetic Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lyc/b;->a:I

    iput p1, p0, Lyc/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lyc/b;->a:I

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lyc/b;->b:I

    invoke-static {p1, p0, p2}, LD3/f;->c(Landroid/content/Context;ILjava/lang/String;)LD3/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lud/m0;->a()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, LD3/f;->b(IZ)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget p0, p0, Lyc/b;->b:I

    invoke-static {p1, p0, p2}, LD3/f;->c(Landroid/content/Context;ILjava/lang/String;)LD3/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, LD3/f;->a(I)Z

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-nez p2, :cond_6

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getSimCount()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->hasActiveSim()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isSimActivated(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v1

    :cond_5
    :goto_2
    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->getServiceState(Landroid/content/Context;I)I

    move-result p0

    if-ne v2, p0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130fba

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, p2

    :cond_7
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
