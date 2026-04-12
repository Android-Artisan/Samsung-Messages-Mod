.class public Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public l:Z

.field public m:Z

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lpa/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lna/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lpa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna/a;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lna/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lna/a;->i:Ljava/lang/String;

    iput-object p5, p0, Lna/a;->n:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lna/a;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lna/a;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0, p0}, Ljava/lang/InternalError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lna/a;->j:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/MessageNumberUtils;->isAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lna/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lna/a;->c:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/util/MessageNumberCompareUtils;->compareNumber(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lna/a;->a()Lna/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lpa/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna/a;->b:Ljava/lang/String;

    sget-boolean p1, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isKor:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isKorSim(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lna/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/AddressUtil;->getE164NumberForKorPrefixRecipient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna/a;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lna/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lpa/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lna/a;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lna/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lna/a;->l:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lna/a;->m:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lna/a;->m:Z

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFtHttpSupport: mHasFtHttp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lna/a;->m:Z

    const-string v0, "ORC/RecipientInfo"

    invoke-static {p1, v0, p0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-boolean v0, p0, Lna/a;->l:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, Lna/a;->j:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, Lna/a;->j:I

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setRcsCapability: RcsCapability: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lna/a;->j:I

    const-string v0, "ORC/RecipientInfo"

    invoke-static {v0, p0, p1}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final declared-synchronized g(ILcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;)V
    .locals 5

    const-string/jumbo v0, "updateRcsCapability: RcsCapability: "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isRcsSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lna/a;->l:Z

    iget-object v2, p0, Lna/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getInstance()Lcom/samsung/android/messaging/common/util/LocalNumberManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/samsung/android/messaging/common/util/LocalNumberManager;->getLocalNumberBySim(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const-string p1, "ORC/RecipientInfo"

    const-string/jumbo p2, "updateRcsCapability Own number, drop out"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lna/a;->j:I

    iput-boolean v1, p0, Lna/a;->m:Z

    iput-boolean v3, p0, Lna/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableNaFtHttpFeature()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, 0x400

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;->hasCapabilities(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ORC/RecipientInfo"

    const-string/jumbo v4, "updateRcsCapability has Ft-http"

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lna/a;->m:Z

    goto :goto_0

    :cond_1
    const-string p1, "ORC/RecipientInfo"

    const-string/jumbo v4, "updateRcsCapability has none Ft-http"

    invoke-static {p1, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lna/a;->m:Z

    :cond_2
    :goto_0
    invoke-static {p2, v1}, Lcom/samsung/android/messaging/common/util/RcsCapabilityCheckUtil;->isRcsEnabledUser(Lcom/samsung/android/messaging/common/data/rcs/CapabilitiesData;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    iput v2, p0, Lna/a;->j:I

    const-string p1, "ORC/RecipientInfo"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lna/a;->j:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
