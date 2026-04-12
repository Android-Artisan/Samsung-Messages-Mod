.class public abstract Landroidx/car/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final a:Landroidx/car/app/p;

.field public final b:Landroidx/lifecycle/LifecycleRegistry;

.field public final c:LYd/K;

.field public i:Landroidx/car/app/model/TemplateWrapper;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/car/app/z;->b:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, LYd/K;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LYd/K;-><init>(I)V

    iput-object v0, p0, Landroidx/car/app/z;->c:LYd/K;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/z;->a:Landroidx/car/app/p;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    new-instance v0, Landroidx/car/app/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Landroidx/car/app/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/car/app/utils/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()Landroidx/car/app/model/ListTemplate;
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/car/app/z;->b:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method
