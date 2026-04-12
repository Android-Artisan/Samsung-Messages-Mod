.class public final synthetic Lcom/samsung/android/messaging/common/bot/client/base/connectivity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnSuccessListener;
.implements Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester$OnFailureListener;


# virtual methods
.method public onFailure()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->a()V

    return-void
.end method

.method public onSuccess(Ljavax/net/SocketFactory;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/bot/client/base/connectivity/SocketFactoryRequester;->b(Ljavax/net/SocketFactory;)V

    return-void
.end method
