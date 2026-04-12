.class public Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;
    .locals 3

    sget-object v0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    new-instance v1, LL5/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LL5/c;-><init>(I)V

    invoke-static {v1}, Lf6/a;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY5/b;

    invoke-static {}, LW5/b;->a()LW5/c;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;-><init>(LY5/b;LW5/c;Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsModelInterface$ImsNetworkValueChangedListener;Lcom/samsung/android/dialtacts/model/ims/capability/CapabilityModelInterface$CapabilityChangedListener;)V

    sput-object v0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    :cond_0
    sget-object p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    return-object p0
.end method

.method public static loadInstance(Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependencyFactory;->sInstance:Lcom/samsung/android/dialtacts/model/ims/ImsManagerDependency;

    return-void
.end method
