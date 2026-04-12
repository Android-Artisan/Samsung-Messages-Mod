.class public final synthetic LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lam/A0;


# direct methods
.method public synthetic constructor <init>(Lam/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->a:Lam/A0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    sget v0, Lcom/google/android/appfunctions/service/MainAppFunctionService;->b:I

    iget-object p0, p0, LS1/e;->a:Lam/A0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lam/p0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
