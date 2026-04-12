.class public final synthetic Lcom/samsung/android/messaging/ui/view/bot/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bot/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/i;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/i;->b:Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bot/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->C:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/bot/LocalBrowserActivity;->C:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
