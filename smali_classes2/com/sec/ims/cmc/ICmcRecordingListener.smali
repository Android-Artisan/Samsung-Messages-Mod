.class public interface abstract Lcom/sec/ims/cmc/ICmcRecordingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/ICmcRecordingListener$Stub;,
        Lcom/sec/ims/cmc/ICmcRecordingListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.cmc.ICmcRecordingListener"


# virtual methods
.method public abstract onError(II)V
.end method

.method public abstract onInfo(II)V
.end method
