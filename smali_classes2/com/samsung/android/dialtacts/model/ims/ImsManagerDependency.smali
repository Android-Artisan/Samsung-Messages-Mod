.class public Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CM/ImsManagerDependency"


# instance fields
.field private final mCapabilityManager:LN5/c;

.field private final mImsManager:LO5/a;

.field private final mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

.field private final mSimModel:LW5/c;

.field private final mTelephonyModel:LY5/b;


# direct methods
.method public constructor <init>(LY5/b;LW5/c;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mTelephonyModel:LY5/b;

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mSimModel:LW5/c;

    invoke-static {p3}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelFactory;->create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;)Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    new-instance p3, LO5/a;

    invoke-direct {p3, p1, p2}, LO5/a;-><init>(LY5/b;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;)V

    iput-object p3, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsManager:LO5/a;

    new-instance p1, LN5/b;

    const/4 p2, 0x0

    invoke-direct {p1, p4, p2}, LN5/b;-><init>(Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;I)V

    invoke-static {p1}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN5/c;

    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCapabilityManager:LN5/c;

    const-string p0, "CM/ImsManagerDependency"

    const-string p1, "ImsManagerDependency created!"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCapabilityManager()LN5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mCapabilityManager:LN5/c;

    return-object p0
.end method

.method public getImsManager()LO5/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsManager:LO5/a;

    return-object p0
.end method

.method public getImsModel()Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mImsModel:Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface;

    return-object p0
.end method

.method public getSimModel()LW5/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;->mSimModel:LW5/c;

    return-object p0
.end method
