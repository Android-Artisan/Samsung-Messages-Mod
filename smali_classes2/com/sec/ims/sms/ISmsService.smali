.class public interface abstract Lcom/sec/ims/sms/ISmsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/sms/ISmsService$Stub;,
        Lcom/sec/ims/sms/ISmsService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.sms.ISmsService"


# virtual methods
.method public abstract deRegisterForSMSStateChange(ILcom/sec/ims/sms/ISmsServiceEventListener;)V
.end method

.method public abstract getSmsFallback(I)Z
.end method

.method public abstract registerForSMSStateChange(ILcom/sec/ims/sms/ISmsServiceEventListener;)V
.end method

.method public abstract sendDeliverReport(I[B)V
.end method

.method public abstract sendSMSOverIMS(I[BLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract sendSMSResponse(ZI)V
.end method
