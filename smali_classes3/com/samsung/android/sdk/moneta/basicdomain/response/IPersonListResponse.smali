.class public interface abstract Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$_Parcel;,
        Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Stub;,
        Lcom/samsung/android/sdk/moneta/basicdomain/response/IPersonListResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.basicdomain.response.IPersonListResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResponse(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
            ">;)V"
        }
    .end annotation
.end method
