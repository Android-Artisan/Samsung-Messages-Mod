.class public interface abstract Lcom/samsung/android/messaging/common/communicationservice/IResponseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/communicationservice/IResponseService$_Parcel;,
        Lcom/samsung/android/messaging/common/communicationservice/IResponseService$Stub;,
        Lcom/samsung/android/messaging/common/communicationservice/IResponseService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.messaging.common.communicationservice.IResponseService"


# virtual methods
.method public abstract handleResponse(Landroid/os/Bundle;)V
.end method

.method public abstract handleSendResponse(Landroid/os/Bundle;)V
.end method
