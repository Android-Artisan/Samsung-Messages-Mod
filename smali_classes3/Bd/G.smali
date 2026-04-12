.class public final LBd/G;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBd/G;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBd/G;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lud/I;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBd/G;->a:I

    .line 1
    iput-object p1, p0, LBd/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LBd/G;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ORC/LocationHelper"

    const-string v1, "[LOCATION]onFailGetLocation, timeout"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/G;->b:Ljava/lang/Object;

    check-cast p0, Lud/I;

    invoke-virtual {p0}, Lud/I;->c()V

    iget-object v0, p0, Lud/I;->c:Lud/F;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lud/F;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lud/I;->f:Ljava/util/Timer;

    return-void

    :pswitch_0
    const-string v0, "ORC/CancelLocationUpdatesTask"

    const-string/jumbo v1, "run"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/G;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->h1()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
