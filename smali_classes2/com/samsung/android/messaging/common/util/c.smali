.class public final synthetic Lcom/samsung/android/messaging/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/messaging/common/util/c;->a:I

    iput p1, p0, Lcom/samsung/android/messaging/common/util/c;->b:I

    iput-object p2, p0, Lcom/samsung/android/messaging/common/util/c;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/messaging/common/util/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/common/util/c;->c:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/messaging/common/util/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/messaging/common/util/c;->b:I

    iget-object v1, p0, Lcom/samsung/android/messaging/common/util/c;->c:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/messaging/common/util/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/cmas/ChannelUtils;->a(ILandroid/content/Context;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/receiver/malicious/MaliciousMessageRevokeReceiver;->a:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110053

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->h(ILandroid/content/Context;)V

    return-void

    :pswitch_2
    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/util/ToastUtil;->g(ILandroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
