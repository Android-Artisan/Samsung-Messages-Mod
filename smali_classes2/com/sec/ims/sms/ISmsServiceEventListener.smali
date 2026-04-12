.class public interface abstract Lcom/sec/ims/sms/ISmsServiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;,
        Lcom/sec/ims/sms/ISmsServiceEventListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.sms.ISmsServiceEventListener"


# virtual methods
.method public abstract onReceiveIncomingSMS(ILjava/lang/String;[B)V
.end method

.method public abstract onReceiveSMSAck(IILjava/lang/String;[BI)V
.end method

.method public abstract onReceiveSMSDeliveryReportAck(III)V
.end method
