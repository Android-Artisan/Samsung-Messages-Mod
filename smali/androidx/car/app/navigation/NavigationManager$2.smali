.class Landroidx/car/app/navigation/NavigationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic b:Landroidx/car/app/navigation/b;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/b;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$2;->b:Landroidx/car/app/navigation/b;

    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$2;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Landroidx/car/app/navigation/NavigationManager$2;->b:Landroidx/car/app/navigation/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/car/app/utils/h;->a()V

    iget-object p1, p0, Landroidx/car/app/navigation/NavigationManager$2;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
