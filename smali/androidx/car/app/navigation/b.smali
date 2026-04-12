.class public final Landroidx/car/app/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# instance fields
.field public final a:Landroidx/car/app/navigation/INavigationManager$Stub;


# direct methods
.method public constructor <init>(Landroidx/car/app/p;Landroidx/car/app/t;Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/car/app/navigation/NavigationManager$1;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Landroidx/car/app/navigation/b;Landroidx/lifecycle/Lifecycle;)V

    iput-object p1, p0, Landroidx/car/app/navigation/b;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    new-instance p1, Landroidx/car/app/navigation/NavigationManager$2;

    invoke-direct {p1, p0, p3}, Landroidx/car/app/navigation/NavigationManager$2;-><init>(Landroidx/car/app/navigation/b;Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {p3, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
