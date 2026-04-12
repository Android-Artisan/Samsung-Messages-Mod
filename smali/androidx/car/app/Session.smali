.class public abstract Landroidx/car/app/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/Session$LifecycleObserverImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public final c:Landroidx/car/app/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/car/app/Session$LifecycleObserverImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/Session$LifecycleObserverImpl;-><init>(Landroidx/car/app/Session;)V

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Landroidx/car/app/p;

    new-instance v2, Landroidx/car/app/t;

    invoke-direct {v2}, Landroidx/car/app/t;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/car/app/p;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/car/app/t;)V

    iput-object v0, p0, Landroidx/car/app/Session;->c:Landroidx/car/app/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/Session;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public abstract b()Ld9/c;
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/Session;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method
