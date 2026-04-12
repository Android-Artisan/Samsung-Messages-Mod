.class public Lta/b;
.super Lta/j;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lva/h;

.field public final c:Lva/d;

.field public final d:Lva/j;

.field public final e:Lva/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V
    .locals 0

    invoke-direct {p0}, Lta/j;-><init>()V

    iput-object p1, p0, Lta/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lta/b;->b:Lva/h;

    iput-object p3, p0, Lta/b;->c:Lva/d;

    iput-object p4, p0, Lta/b;->d:Lva/j;

    iput-object p5, p0, Lta/b;->e:Lva/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lta/b;->a:Landroid/content/Context;

    const v0, 0x7f131216

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x7f0806eb

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const p0, 0x7f0806eb

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x7f0806eb

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public e(I)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVideoCallIcon slotId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/CommonVilte"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lta/b;->c:Lva/d;

    move-object v3, v0

    check-cast v3, Lva/e;

    iget v4, v3, Lva/e;->c:I

    invoke-virtual {v3, v4}, Lva/e;->f(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lva/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lta/b;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVideoCallingPossible(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    check-cast v4, Lva/e;

    invoke-virtual {v4, p1}, Lva/e;->e(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lva/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVideoCallingPossible(Landroid/content/Context;I)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lta/b;->d:Lva/j;

    iget-object p0, p0, Lva/j;->a:Ljava/lang/String;

    check-cast v0, Lva/e;

    invoke-virtual {v0, p0}, Lva/e;->a(Ljava/lang/String;)I

    move-result p0

    const-string p1, "capability = "

    invoke-static {p0, p1, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_5

    :cond_2
    return v5

    :cond_3
    return v3

    :cond_4
    check-cast v0, Lva/e;

    invoke-virtual {v0, p1}, Lva/e;->f(I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    :goto_0
    return v2
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lta/b;->b:Lva/h;

    invoke-static {v0, p0}, Lta/i;->b(Landroid/content/Context;Lva/h;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lta/b;->b:Lva/h;

    move-object v1, v0

    check-cast v1, Lva/g;

    iget v1, v1, Lva/g;->c:I

    check-cast v0, Lva/g;

    invoke-virtual {v0}, Lva/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/b;->c:Lva/d;

    move-object v2, v0

    check-cast v2, Lva/e;

    invoke-virtual {v2, v1}, Lva/e;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Lva/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lta/b;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVideoCallingPossible(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isWifiVideoCallingPossible : "

    const-string v1, "ORC/CommonVilte"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.CALL_PRIVILEGED"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x14000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFlipModel()Z

    move-result p1

    iget-object p0, p0, Lta/b;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->getContextForFlipModelFolded(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lvd/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "telecom"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    const-string p1, "ORC/CommonVilte"

    const-string/jumbo p2, "setOnClickVtButton"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lta/b;->d:Lva/j;

    iget-object p1, p1, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lta/b;->i(Ljava/lang/String;)V

    return-void
.end method
