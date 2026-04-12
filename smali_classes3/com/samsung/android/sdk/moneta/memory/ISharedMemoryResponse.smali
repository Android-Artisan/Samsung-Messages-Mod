.class public interface abstract Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$_Parcel;,
        Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Stub;,
        Lcom/samsung/android/sdk/moneta/memory/ISharedMemoryResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.memory.ISharedMemoryResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResponse(Landroid/os/SharedMemory;)V
.end method
