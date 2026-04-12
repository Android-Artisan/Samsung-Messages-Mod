.class public Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;
    }
.end annotation


# instance fields
.field private final mIConnectionListener:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mImsManager:Lcom/sec/ims/ImsManager;

.field private mIsConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mIsConnected:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mIConnectionListener:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mIConnectionListener:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getConnectionListener()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mIConnectionListener:Ljava/util/HashSet;

    return-object p0
.end method

.method public getImsManager()Lcom/sec/ims/ImsManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mImsManager:Lcom/sec/ims/ImsManager;

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mIsConnected:Z

    return p0
.end method

.method public removeListener(Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData$IConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mIConnectionListener:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mIsConnected:Z

    return-void
.end method

.method public setImsManager(Lcom/sec/ims/ImsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerData;->mImsManager:Lcom/sec/ims/ImsManager;

    return-void
.end method
