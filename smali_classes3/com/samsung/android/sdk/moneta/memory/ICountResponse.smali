.class public interface abstract Lcom/samsung/android/sdk/moneta/memory/ICountResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Stub;,
        Lcom/samsung/android/sdk/moneta/memory/ICountResponse$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.moneta.memory.ICountResponse"


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResponse(I)V
.end method
