.class public final Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/area/WindowAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RearDisplaySessionConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/window/extensions/core/util/function/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;",
        "Landroidx/window/extensions/core/util/function/Consumer;",
        "",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/window/area/WindowAreaSessionCallback;",
        "appCallback",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "extensionsComponent",
        "<init>",
        "(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V",
        "Lqk/N;",
        "onSessionStarted",
        "()V",
        "onSessionFinished",
        "t",
        "accept",
        "(I)V",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/window/area/WindowAreaSessionCallback;",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "Landroidx/window/area/WindowAreaSession;",
        "session",
        "Landroidx/window/area/WindowAreaSession;",
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


# instance fields
.field private final appCallback:Landroidx/window/area/WindowAreaSessionCallback;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

.field private session:Landroidx/window/area/WindowAreaSession;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/window/area/WindowAreaSessionCallback;Landroidx/window/extensions/area/WindowAreaComponent;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionsComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    iput-object p3, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    return-void
.end method

.method public static synthetic a(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V

    return-void
.end method

.method public static synthetic b(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .locals 0

    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V

    return-void
.end method

.method private final onSessionFinished()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    iget-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, LY4/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LY4/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onSessionFinished$lambda$2(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    invoke-interface {p0}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionEnded()V

    return-void
.end method

.method private final onSessionStarted()V
    .locals 3

    new-instance v0, Landroidx/window/area/RearDisplaySessionImpl;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->extensionsComponent:Landroidx/window/extensions/area/WindowAreaComponent;

    invoke-direct {v0, v1}, Landroidx/window/area/RearDisplaySessionImpl;-><init>(Landroidx/window/extensions/area/WindowAreaComponent;)V

    iput-object v0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->session:Landroidx/window/area/WindowAreaSession;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/window/area/a;

    invoke-direct {v2, p0, v0}, Landroidx/window/area/a;-><init>(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/RearDisplaySessionImpl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onSessionStarted$lambda$1$lambda$0(Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;Landroidx/window/area/WindowAreaSession;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->appCallback:Landroidx/window/area/WindowAreaSessionCallback;

    invoke-interface {p0, p1}, Landroidx/window/area/WindowAreaSessionCallback;->onSessionStarted(Landroidx/window/area/WindowAreaSession;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 2
    sget-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    invoke-virtual {v0}, Landroidx/window/core/BuildConfig;->getVerificationMode()Landroidx/window/core/VerificationMode;

    move-result-object v0

    sget-object v1, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/window/area/WindowAreaControllerImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received an unknown session status value: "

    .line 4
    invoke-static {p1, v1, v0}, LU4/l;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionStarted()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->onSessionFinished()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplaySessionConsumer;->accept(I)V

    return-void
.end method
