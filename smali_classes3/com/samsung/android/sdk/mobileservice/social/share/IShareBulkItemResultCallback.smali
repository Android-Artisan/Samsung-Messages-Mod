.class public interface abstract Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Stub;,
        Lcom/samsung/android/sdk/mobileservice/social/share/IShareBulkItemResultCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onFailure(JLjava/lang/String;)V
.end method

.method public abstract onProgress(Landroid/os/Bundle;)V
.end method

.method public abstract onSuccess()V
.end method

.method public abstract onUploadComplete(Landroid/os/Bundle;)V
.end method
