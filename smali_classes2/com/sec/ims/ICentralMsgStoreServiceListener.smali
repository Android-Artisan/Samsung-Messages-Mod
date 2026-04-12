.class public interface abstract Lcom/sec/ims/ICentralMsgStoreServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/ICentralMsgStoreServiceListener$Stub;,
        Lcom/sec/ims/ICentralMsgStoreServiceListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.ICentralMsgStoreServiceListener"


# virtual methods
.method public abstract onCmsAccountInfoDelivered(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onCmsDeRegistrationCompleted(I)V
.end method

.method public abstract onCmsDeRegistrationCompletedWithDetails(II)V
.end method

.method public abstract onCmsPushMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCmsRegistrationCompleted(II)V
.end method

.method public abstract onCmsSdChanged(ZLjava/lang/String;I)V
.end method

.method public abstract onCmsSdManagementCompleted(ILjava/lang/String;II)V
.end method
