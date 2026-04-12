.class public Lcom/samsung/android/messaging/sepwrapper/SemLocationListenerWrapper;
.super Lcom/samsung/android/messaging/reflector/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ORC/SemLocationListenerWrapper"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/reflector/a;-><init>()V

    const-string v0, "com.samsung.android.location.SemLocationListener"

    iput-object v0, p0, Lcom/samsung/android/messaging/reflector/a;->mClassName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onLocationAvailable([Landroid/location/Location;)V
    .locals 2

    const-class v0, [Landroid/location/Location;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "onLocationAvailable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ORC/SemLocationListenerWrapper"

    const-string/jumbo p1, "onLocationAvailable is removed from SEP 35.1.3"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/reflector/a;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 4
    const-class v0, Landroid/location/Location;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "onLocationChanged"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-string p0, "ORC/SemLocationListenerWrapper"

    const-string/jumbo p1, "onLocationChanged(Location) is added from SEP 35.1.3"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/reflector/a;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Landroid/location/Address;)V
    .locals 2

    .line 1
    const-class v0, Landroid/location/Location;

    const-class v1, Landroid/location/Address;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "onLocationChanged"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/messaging/reflector/a;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "ORC/SemLocationListenerWrapper"

    const-string/jumbo p1, "onLocationChanged(Location, Address) is removed from SEP 35.1.3"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/reflector/a;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
