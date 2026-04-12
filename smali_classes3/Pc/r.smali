.class public final synthetic LPc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;I)V
    .locals 0

    iput p2, p0, LPc/r;->a:I

    iput-object p1, p0, LPc/r;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LPc/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPc/r;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->w:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LPc/r;->b:Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->y:Lcom/samsung/android/messaging/common/bot/client/data/BotInfo;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/prototype/BotTestActivity;->u:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
