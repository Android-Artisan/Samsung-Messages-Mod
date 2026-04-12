.class public final synthetic Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;I)V
    .locals 0

    iput p2, p0, Lbg/d;->a:I

    iput-object p1, p0, Lbg/d;->b:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbg/d;->b:Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;

    iget p0, p0, Lbg/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->L0:I

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->Y1(I)V

    const-string p0, "ORC/SearchNearbyBotActivity"

    const-string v0, "get Location fail"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->L0:I

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/search/bot/SearchNearbyBotActivity;->Y1(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
