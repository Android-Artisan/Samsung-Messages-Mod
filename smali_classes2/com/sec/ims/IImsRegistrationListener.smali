.class public interface abstract Lcom/sec/ims/IImsRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/IImsRegistrationListener$Stub;,
        Lcom/sec/ims/IImsRegistrationListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.IImsRegistrationListener"


# virtual methods
.method public abstract onDeregistered(Lcom/sec/ims/ImsRegistration;Lcom/sec/ims/ImsRegistrationError;)V
.end method

.method public abstract onRegistered(Lcom/sec/ims/ImsRegistration;)V
.end method
