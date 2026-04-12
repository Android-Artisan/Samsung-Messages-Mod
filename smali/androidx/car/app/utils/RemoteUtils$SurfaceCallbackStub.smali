.class Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;
.super Landroidx/car/app/ISurfaceCallback$Stub;
.source "SourceFile"


# instance fields
.field private final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSurfaceCallback:Landroidx/car/app/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/B;)V
    .locals 0

    invoke-direct {p0}, Landroidx/car/app/ISurfaceCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static synthetic A3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K2(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onClick$7(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R1(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$7(FF)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onFling$5(FF)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onScale$6(FFF)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onScroll$4(FF)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onStableAreaChanged$2(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onSurfaceAvailable$0(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/SurfaceContainer;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroidx/car/app/serialization/Bundleable;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/SurfaceContainer;

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic lambda$onVisibleAreaChanged$1(Landroid/graphics/Rect;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic w3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onSurfaceDestroyed$3(Landroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScroll$4(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onFling$5(FF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z3(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->lambda$onScale$6(FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p0, LAa/s;

    const-string p1, "onClick"

    const/16 p2, 0x15

    invoke-direct {p0, v0, p2, v1, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFling(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p0, LAa/s;

    const-string p1, "onFling"

    const/16 p2, 0x15

    invoke-direct {p0, v0, p2, v1, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/f;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/car/app/utils/f;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFF)V

    new-instance p0, LAa/s;

    const-string p1, "onScale"

    const/16 p2, 0x15

    invoke-direct {p0, v0, p2, v1, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScroll(FF)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/car/app/utils/d;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V

    new-instance p0, LAa/s;

    const-string p1, "onScroll"

    const/16 p2, 0x15

    invoke-direct {p0, v0, p2, v1, p1}, LAa/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    const-string p0, "onStableAreaChanged"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onSurfaceAvailable(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;I)V

    const-string p0, "onSurfaceAvailable"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/c;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroidx/car/app/serialization/Bundleable;I)V

    const-string p0, "onSurfaceDestroyed"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    new-instance v1, Landroidx/car/app/utils/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/car/app/utils/e;-><init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;Landroid/graphics/Rect;I)V

    const-string p0, "onVisibleAreaChanged"

    invoke-static {v0, p2, p0, v1}, Landroidx/car/app/utils/g;->c(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/a;)V

    return-void
.end method
