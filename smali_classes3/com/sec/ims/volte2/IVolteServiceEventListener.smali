.class public interface abstract Lcom/sec/ims/volte2/IVolteServiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;,
        Lcom/sec/ims/volte2/IVolteServiceEventListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IVolteServiceEventListener"


# virtual methods
.method public abstract onCdpnInfo(Ljava/lang/String;I)V
.end method

.method public abstract onDialogEvent(Lcom/sec/ims/DialogEvent;)V
.end method

.method public abstract onIncomingCall(I)V
.end method

.method public abstract onPullingCall(I)V
.end method
