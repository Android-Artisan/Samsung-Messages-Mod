.class public final LBd/V;
.super Lcom/samsung/android/messaging/sepwrapper/SemLocationListenerWrapper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/attach/location/SelectMapActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/sepwrapper/SemLocationListenerWrapper;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LBd/V;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onLocationAvailable([Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 2
    iget-object p0, p0, LBd/V;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/H;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LBd/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LBd/l;-><init>(Landroid/location/Location;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;Landroid/location/Address;)V
    .locals 1

    .line 1
    iget-object p0, p0, LBd/V;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/H;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LBd/l;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LBd/l;-><init>(Landroid/location/Location;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
