.class public Lcom/samsung/aasaservice/ASKSBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mASKS:Landroid/content/pm/IASKSManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AASA_AASAservice-AASABinder"

    iput-object v0, p0, Lcom/samsung/aasaservice/ASKSBinder;->TAG:Ljava/lang/String;

    const-string v0, "asks"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IASKSManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IASKSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/aasaservice/ASKSBinder;->mASKS:Landroid/content/pm/IASKSManager;

    return-void
.end method

.method private checkSystemUid()Z
    .locals 1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public applySCPMpolicy(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "ASKS FW version = "

    const-string v1, "applySCPMpolicy()"

    const-string v2, "AASA_AASAservice-AASABinder"

    invoke-static {v2, v1}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/aasaservice/ASKSBinder;->checkSystemUid()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "This is not main user."

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    const-string/jumbo v1, "security.ASKS.version"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/aasaservice/ASKSBinder;->mASKS:Landroid/content/pm/IASKSManager;

    if-eqz p0, :cond_1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/content/pm/IASKSManager;->applyScpmPolicyFromService(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "applySCPMpolicy() : Applied."

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "mASKS is null !"

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "applyScpmPolicyFromService() occurs RemoteException"

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "applyScpmPolicyFromService() is used by non-system user"

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "NoSuchMethodError!"

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v3
.end method

.method public getRemoveTargetList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/samsung/aasaservice/ASKSBinder;->checkSystemUid()Z

    move-result v1

    const-string v2, "AASA_AASAservice-AASABinder"

    if-nez v1, :cond_0

    const-string p0, "This is not main user."

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "getRemoveTargetList()"

    invoke-static {v2, v1}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/aasaservice/ASKSBinder;->mASKS:Landroid/content/pm/IASKSManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/content/pm/IASKSManager;->checkASKSTarget(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "mASKS is null !"

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    const-string p0, "checkASKSTarget() occurs RemoteException"

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p0, "checkASKSTarget() is used by non-system user"

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string p0, "checkASKSTarget() doest not exist."

    invoke-static {v2, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public notifyCheckDeletableList()V
    .locals 2

    const-string/jumbo v0, "notifyCheckDeletableList()"

    const-string v1, "AASA_AASAservice-AASABinder"

    invoke-static {v1, v0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/aasaservice/ASKSBinder;->checkSystemUid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "This is not main user."

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/aasaservice/ASKSBinder;->mASKS:Landroid/content/pm/IASKSManager;

    invoke-interface {p0}, Landroid/content/pm/IASKSManager;->checkDeletableListForASKS()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "checkDeletableListForASKS() occurs RemoteException"

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "checkDeletableListForASKS() is used by non-system user"

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "checkDeletableListForASKS() doest not exist."

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setASKSPolicyVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AASA_AASAservice-AASABinder"

    :try_start_0
    iget-object p0, p0, Lcom/samsung/aasaservice/ASKSBinder;->mASKS:Landroid/content/pm/IASKSManager;

    invoke-interface {p0, p1}, Landroid/content/pm/IASKSManager;->setASKSPolicyVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setASKSPolicyVersion() occurs RemoteException"

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "setASKSPolicyVersion() is used by non-system user"

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string/jumbo p0, "setASKSPolicyVersion() doest not exist."

    invoke-static {v0, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTrustTimebyStatusChanged()V
    .locals 2

    const-string/jumbo v0, "setTrustTimebyStatusChanged()"

    const-string v1, "AASA_AASAservice-AASABinder"

    invoke-static {v1, v0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/aasaservice/ASKSBinder;->checkSystemUid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "This is not main user."

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/aasaservice/ASKSBinder;->mASKS:Landroid/content/pm/IASKSManager;

    invoke-interface {p0}, Landroid/content/pm/IASKSManager;->setTrustTimebyStatusChanged()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p0, "setTrustTimebyStatusChanged() occurs RemoteException"

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string/jumbo p0, "setTrustTimebyStatusChanged() is used by non-system user"

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string/jumbo p0, "setTrustTimebyStatusChanged() doest not exist."

    invoke-static {v1, p0}, Lcom/samsung/aasaservice/util/AASALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
