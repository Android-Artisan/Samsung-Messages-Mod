.class public interface abstract Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse$_Parcel;,
        Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse$Stub;,
        Lcom/samsung/android/sdk/moneta/basicdomain/response/IMyProfileResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.basicdomain.response.IMyProfileResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResponse(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;)V
.end method
