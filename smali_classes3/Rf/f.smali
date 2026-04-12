.class public final synthetic LRf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;I)V
    .locals 0

    iput p2, p0, LRf/f;->a:I

    iput-object p1, p0, LRf/f;->b:Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const p1, 0x7f130f21

    iget-object v0, p0, LRf/f;->b:Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;

    const-wide/16 v1, -0x1

    const-string v3, "ORC/SwitchDefaultSmsAppAsGmActivity"

    iget p0, p0, LRf/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->b:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/SwitchToGmUtils;->isNeedToShowNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isNeedToShowNext is true, show a week after"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmGuideLastDismissTime(Landroid/content/Context;J)V

    goto :goto_0

    :cond_0
    const-string p0, "isNeedToShowNext is false, set no more to show"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmGuideLastDismissTime(Landroid/content/Context;J)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "continueWithSm() DoubleClickBlocker blocks this onClick event"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const p0, 0x7f1307d4

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/permission/SwitchDefaultSmsAppAsGmActivity;->b:I

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/samsung/android/messaging/common/setting/Setting;->setSwitchToGmGuideLastDismissTime(Landroid/content/Context;J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LGh/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "upgrade() DoubleClickBlocker blocks this onClick event"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "upgrade()"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1307d5

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->switchToGmAsDefaultApp(Landroid/app/Activity;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
