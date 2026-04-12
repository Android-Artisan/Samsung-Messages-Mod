.class public Lcom/samsung/android/messaging/common/communicationservice/IResponseService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/messaging/common/communicationservice/IResponseService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/messaging/common/communicationservice/IResponseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleResponse(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public handleSendResponse(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
