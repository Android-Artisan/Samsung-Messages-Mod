.class Landroidx/car/app/CarContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/car/app/t;


# direct methods
.method public constructor <init>(Landroidx/car/app/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/CarContext$2;->a:Landroidx/car/app/t;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/CarContext$2;->a:Landroidx/car/app/t;

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/car/app/t;->a:Landroidx/car/app/ICarHost;

    iput-object v1, v0, Landroidx/car/app/t;->b:Landroidx/car/app/IAppHost;

    iput-object v1, v0, Landroidx/car/app/t;->d:Landroidx/car/app/navigation/INavigationHost;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
