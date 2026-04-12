.class public final LBd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBd/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBd/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBd/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBd/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget v0, p0, LBd/m;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocationChanged, getLocation success, locationTime:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; Provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/SelectMapActivityCHN"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBd/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->m:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->o:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->p:LBd/m;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->n:Ljava/util/Timer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LBd/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LBd/e;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivityCHN;->j1(Landroid/location/Location;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LBd/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/H;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBd/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBd/l;-><init>(Landroid/location/Location;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
