.class public final synthetic Lwf/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsPackageChangeReceiver$OnDefaultSmsAppChangedListener;


# instance fields
.field public final synthetic a:Lwf/G;


# direct methods
.method public synthetic constructor <init>(Lwf/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/B;->a:Lwf/G;

    return-void
.end method


# virtual methods
.method public final onDefaultSmsAppChangedListener()V
    .locals 2

    iget-object p0, p0, Lwf/B;->a:Lwf/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/WithActivityListener"

    const-string v1, "need to reset first launch"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf/G;->b:Z

    iput-boolean v0, p0, Lwf/G;->c:Z

    :cond_0
    return-void
.end method
