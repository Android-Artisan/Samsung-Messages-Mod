.class public final synthetic LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUd/b;

.field public final synthetic c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;


# direct methods
.method public synthetic constructor <init>(LUd/b;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, LUd/a;->a:I

    iput-object p1, p0, LUd/a;->b:LUd/b;

    iput-object p2, p0, LUd/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUd/b;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;II)V
    .locals 0

    .line 2
    iput p4, p0, LUd/a;->a:I

    iput-object p1, p0, LUd/a;->b:LUd/b;

    iput-object p2, p0, LUd/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LUd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUd/a;->b:LUd/b;

    iget-object v0, v0, LUd/b;->d:Lg7/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, LUd/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {p0}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, LUd/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, LUd/j;->x:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->c(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LUd/a;->b:LUd/b;

    iget-object v0, v0, LUd/b;->d:Lg7/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LUd/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, p1, p0}, Lg7/c;->C(Landroid/view/View;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LUd/a;->b:LUd/b;

    iget-object v0, v0, LUd/b;->d:Lg7/c;

    if-eqz v0, :cond_2

    iget-object p0, p0, LUd/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-static {p0}, Lu9/a;->b(Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)Z

    move-result v1

    invoke-interface {p0}, Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lg7/c;->a:Ljava/lang/Object;

    check-cast v0, LUd/j;

    const/4 v2, 0x1

    iput-boolean v2, v0, LUd/j;->x:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/messaging/ui/view/bot/util/e;->c(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, LUd/a;->b:LUd/b;

    iget-object v0, v0, LUd/b;->d:Lg7/c;

    if-eqz v0, :cond_3

    iget-object p0, p0, LUd/a;->c:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    invoke-virtual {v0, p1, p0}, Lg7/c;->C(Landroid/view/View;Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
