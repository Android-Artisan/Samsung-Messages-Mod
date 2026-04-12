.class public final Landroidx/window/layout/WindowMetricsCalculator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculator$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "getOrCreate",
        "()Landroidx/window/layout/WindowMetricsCalculator;",
        "Landroidx/window/layout/WindowMetricsCalculatorDecorator;",
        "overridingDecorator",
        "Lqk/N;",
        "overrideDecorator",
        "(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V",
        "reset",
        "Landroid/view/WindowMetrics;",
        "windowMetrics",
        "Landroidx/window/layout/WindowMetrics;",
        "translateWindowMetrics$window_release",
        "(Landroid/view/WindowMetrics;)Landroidx/window/layout/WindowMetrics;",
        "translateWindowMetrics",
        "Lkotlin/Function1;",
        "decorator",
        "LEk/b;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

.field private static decorator:LEk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:LEk/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 1

    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:LEk/b;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-interface {p0, v0}, LEk/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/window/layout/WindowMetricsCalculator;

    return-object p0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 0
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    const-string p0, "overridingDecorator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;

    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculator$Companion$overrideDecorator$1;-><init>(Ljava/lang/Object;)V

    sput-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:LEk/b;

    return-void
.end method

.method public final reset()V
    .locals 0
    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion$reset$1;

    sput-object p0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->decorator:LEk/b;

    return-void
.end method

.method public final translateWindowMetrics$window_release(Landroid/view/WindowMetrics;)Landroidx/window/layout/WindowMetrics;
    .locals 2

    const-string p0, "windowMetrics"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/window/layout/WindowMetrics;

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "windowMetrics.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string v1, "toWindowInsetsCompat(windowMetrics.windowInsets)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    return-object p0
.end method
