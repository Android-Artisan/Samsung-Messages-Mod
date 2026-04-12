.class public final Landroidx/car/app/media/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# direct methods
.method public static a(Landroidx/car/app/p;Landroidx/car/app/t;Landroidx/lifecycle/LifecycleRegistry;)Landroidx/car/app/media/e;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/car/app/media/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/car/app/media/MediaPlaybackManager$1;

    invoke-direct {p1, p2}, Landroidx/car/app/media/MediaPlaybackManager$1;-><init>(Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
.end method
