.class public final synthetic Lg9/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/kidsmode/ParentalControlsListener$OnParentalControlsStatusChanged;


# instance fields
.field public final synthetic a:Lg9/Y;


# direct methods
.method public synthetic constructor <init>(Lg9/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/X;->a:Lg9/Y;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lg9/X;->a:Lg9/Y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lg9/Y;->b:Lg9/E;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getInstance()Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/thread/CommonHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
