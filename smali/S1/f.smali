.class public final LS1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Landroid/os/OutcomeReceiver;


# direct methods
.method public constructor <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/f;->a:Landroid/os/OutcomeReceiver;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, LO1/c;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO1/c;->a()Lcom/android/extensions/appfunctions/AppFunctionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LS1/f;->a:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LO1/e;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO1/e;->a()Lcom/android/extensions/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p1

    iget-object p0, p0, LS1/f;->a:Landroid/os/OutcomeReceiver;

    invoke-interface {p0, p1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    return-void
.end method
