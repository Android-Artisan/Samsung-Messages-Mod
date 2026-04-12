.class public interface abstract Lcom/samsung/aasaservice/IAASA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/aasaservice/IAASA$Stub;,
        Lcom/samsung/aasaservice/IAASA$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.aasaservice.IAASA"


# virtual methods
.method public abstract getRemoveTargetList(I)V
.end method

.method public abstract getTrustedToday()Ljava/lang/String;
.end method

.method public abstract onReceivePolicyUpdateCompletion()V
.end method

.method public abstract readInstallBlockedPKList()[Ljava/lang/String;
.end method
