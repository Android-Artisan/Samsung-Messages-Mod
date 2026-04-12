.class public interface abstract Lcom/sec/ims/IRttEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/IRttEventListener$Stub;,
        Lcom/sec/ims/IRttEventListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.IRttEventListener"


# virtual methods
.method public abstract onRttEvent(Ljava/lang/String;)V
.end method

.method public abstract onRttEventBySession(ILjava/lang/String;)V
.end method

.method public abstract onSendRttSessionModifyRequest(IZ)V
.end method

.method public abstract onSendRttSessionModifyResponse(IZZ)V
.end method
