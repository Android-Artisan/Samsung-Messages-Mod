.class public final synthetic Lcom/samsung/android/messaging/ui/view/bot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/messaging/ui/view/bot/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/messaging/ui/view/bot/e;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bot/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bot/d;->c:Lcom/samsung/android/messaging/ui/view/bot/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/d;->c:Lcom/samsung/android/messaging/ui/view/bot/e;

    const-string p2, "location"

    const-string v0, "device_info"

    const v1, 0x7f130e91

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bot/d;->b:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bot/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f1304c2

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1304bf

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/ui/view/bot/e;->b(I)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f1304c3

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_1

    :cond_3
    const p0, 0x7f1304c0

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :goto_1
    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/samsung/android/messaging/ui/view/bot/e;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
