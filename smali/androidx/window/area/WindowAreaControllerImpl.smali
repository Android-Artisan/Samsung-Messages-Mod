.class public final Landroidx/window/area/WindowAreaControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/area/WindowAreaController;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaControllerImpl$Companion;,
        Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl;",
        "Landroidx/window/area/WindowAreaController;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
        "<init>",
        "(Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "Ldm/g;",
        "Landroidx/window/area/WindowAreaStatus;",
        "rearDisplayStatus",
        "()Ldm/g;",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/WindowAreaSessionCallback;",
        "windowAreaSessionCallback",
        "Lqk/N;",
        "rearDisplayMode",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "currentStatus",
        "Landroidx/window/area/WindowAreaStatus;",
        "Companion",
        "RearDisplaySessionConsumer",
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
.field public static final Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentStatus:Landroidx/window/area/WindowAreaStatus;

.field private final windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->Companion:Landroidx/window/area/WindowAreaControllerImpl$Companion;

    sget-object v0, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v1, Landroidx/window/area/WindowAreaControllerImpl;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)LLk/d;

    move-result-object v0

    invoke-interface {v0}, LLk/d;->m()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    const-string v0, "windowAreaComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-void
.end method

.method public static final synthetic access$getCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/area/WindowAreaStatus;
    .locals 0

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentStatus:Landroidx/window/area/WindowAreaStatus;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 0

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-object p0
.end method

.method public static final synthetic access$setCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/WindowAreaStatus;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentStatus:Landroidx/window/area/WindowAreaStatus;

    return-void
.end method


# virtual methods
.method public rearDisplayMode(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowAreaSessionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl;->currentStatus:Landroidx/window/area/WindowAreaStatus;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/window/area/WindowAreaStatus;->AVAILABLE:Landroidx/window/area/WindowAreaStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Rear Display mode cannot be enabled currently"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {v0, p2, p3, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;-><init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl;->windowAreaComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/area/WindowAreaComponent;->startRearDisplaySession(Landroid/app/Activity;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public rearDisplayStatus()Ldm/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldm/g;"
        }
    .end annotation

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Luk/d;)V

    invoke-static {v0}, Lq/a;->h(LEk/c;)Ldm/b;

    move-result-object p0

    invoke-static {p0}, Lq/a;->m(Ldm/g;)Ldm/g;

    move-result-object p0

    return-object p0
.end method
