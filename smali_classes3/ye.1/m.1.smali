.class public final synthetic Lye/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lye/m;->a:I

    iput-object p2, p0, Lye/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lye/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lye/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lye/m;->b:Ljava/lang/Object;

    check-cast v0, Lyf/c;

    iget-boolean v1, v0, Lyf/c;->m:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lye/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {p0}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lyf/c;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->c(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lye/m;->b:Ljava/lang/Object;

    check-cast p1, Lye/n;

    iget-object p1, p1, Lye/n;->a:Lye/K;

    iget-object p0, p0, Lye/m;->c:Ljava/lang/Object;

    check-cast p0, Lye/a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lye/a;->c:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lye/a;->d:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p1, Lye/K;->e:Lqe/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqe/c;->h:LLe/h;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v3, "tab_ogq_sticker"

    invoke-virtual {p1, v2, v1, v3, v0}, LLe/h;->c(ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Lye/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    sget-object p1, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->STATUS_OGQ_SELECTED_EMOTICON:Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/analytics/AnalyticsStatusId;->getStatusId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertStatusLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object p1, p0, Lye/m;->b:Ljava/lang/Object;

    check-cast p1, Lye/n;

    iget-object p1, p1, Lye/n;->a:Lye/K;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lye/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Lye/K;->e:Lqe/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqe/c;->h:LLe/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, LLe/h;->e(Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
