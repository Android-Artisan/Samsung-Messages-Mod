.class public final Lzh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/i$a;,
        Lzh/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field public final b:Lzh/i$b;

.field public final c:Lzh/j;

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Lfc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzh/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzh/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzh/j;)V
    .locals 2

    const-string v0, "deviceStateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    sget-object v1, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object v0, p0, Lzh/i;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    new-instance p1, Lzh/i$b;

    invoke-direct {p1, p0}, Lzh/i$b;-><init>(Lzh/i;)V

    iput-object p1, p0, Lzh/i;->b:Lzh/i$b;

    iput-object p2, p0, Lzh/i;->c:Lzh/j;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzh/i;->e:Landroid/os/Handler;

    new-instance p1, Lfc/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfc/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lzh/i;->f:Lfc/a;

    return-void
.end method
