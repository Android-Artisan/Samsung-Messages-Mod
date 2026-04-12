.class public Lta/d;
.super Lta/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lva/d;

.field public final h:Lva/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lta/b;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p1, p0, Lta/d;->f:Landroid/content/Context;

    iput-object p3, p0, Lta/d;->g:Lva/d;

    iput-object p4, p0, Lta/d;->h:Lva/j;

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "isVideoButtonAvailable"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isK06:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ORC/KorVilte"

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInVideoCall(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "isVideoButtonAvailable, PTT(Video call) : true"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isVideoButtonAvailable, PTT(Voice call) : false"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "isVideoButtonAvailable, PTT(Normal) : true"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lud/m0;->a()Z

    move-result v4

    if-eqz v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    const-string p0, "isVideoButtonAvailable, isRoamingState : "

    const-string v2, ", isVolteEnable : "

    invoke-static {p0, v2, v0, v3, v4}, Landroidx/car/app/model/e;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    const-string v0, "isVideoButtonAvailable, phoneIsInUse : "

    invoke-static {v0, v3, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isVideoButtonAvailable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/messaging/common/configuration/salescode/SalesCode;->isLgu:Z

    iget-object p0, p0, Lta/d;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f131217

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const v0, 0x7f131216

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final e(I)I
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lta/d;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    iget-object p0, p0, Lta/d;->f:Landroid/content/Context;

    invoke-static {p0}, Lta/d;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "ORC/KorVilte"

    const-string p1, "isVideoButtonAvailable is false"

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lta/d;->g:Lva/d;

    check-cast p0, Lva/e;

    iget v0, p0, Lva/e;->c:I

    invoke-virtual {p0, v0}, Lva/e;->f(I)Z

    move-result p0

    return p0
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    const-string p1, "ORC/KorVilte"

    const-string/jumbo p2, "setOnClickVtButton"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lta/d;->f:Landroid/content/Context;

    invoke-static {p1}, Lta/d;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lta/d;->h:Lva/j;

    iget-object p1, p1, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lta/b;->i(Ljava/lang/String;)V

    return-void
.end method
