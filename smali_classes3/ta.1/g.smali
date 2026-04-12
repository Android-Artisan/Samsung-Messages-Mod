.class public Lta/g;
.super Lta/f;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lva/h;

.field public final i:Lva/d;

.field public final j:Lva/j;

.field public final k:Lva/c;

.field public final l:Lva/b;

.field public final m:Lwa/c;

.field public final n:Ls5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lta/f;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    new-instance p5, Lwa/c;

    invoke-direct {p5}, Lwa/c;-><init>()V

    iput-object p5, p0, Lta/g;->m:Lwa/c;

    new-instance p5, Ls5/c;

    const/4 v0, 0x4

    invoke-direct {p5, p0, v0}, Ls5/c;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lta/g;->n:Ls5/c;

    iput-object p1, p0, Lta/g;->g:Landroid/content/Context;

    iput-object p2, p0, Lta/g;->h:Lva/h;

    iput-object p3, p0, Lta/g;->i:Lva/d;

    iput-object p4, p0, Lta/g;->j:Lva/j;

    new-instance p2, Lva/b;

    invoke-direct {p2, p1}, Lva/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lta/g;->l:Lva/b;

    new-instance p2, Lva/c;

    invoke-direct {p2, p1, p3}, Lva/c;-><init>(Landroid/content/Context;Lva/d;)V

    iput-object p2, p0, Lta/g;->k:Lva/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lta/g;->g:Landroid/content/Context;

    const v0, 0x7f131218

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const p0, 0x7f0806eb

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const p0, 0x7f0806eb

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lta/g;->h:Lva/h;

    check-cast v0, Lva/g;

    invoke-virtual {v0}, Lva/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/g;->i:Lva/d;

    check-cast p0, Lva/e;

    invoke-virtual {p0, p1}, Lva/e;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0806f0

    invoke-static {p0, v1}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0806eb

    invoke-static {p0, v1}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)I
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVideoCallIcon slotId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/VerizonVilte"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lta/g;->g()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lta/g;->l:Lva/b;

    invoke-virtual {v0}, Lva/b;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v5, p0, Lta/b;->e:Lva/i;

    invoke-virtual {v5, v0, p1}, Lva/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0, p1}, Lva/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lta/g;->i:Lva/d;

    check-cast v0, Lva/e;

    invoke-virtual {v0, p1}, Lva/e;->g(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5, v3, p1}, Lva/i;->a(II)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lta/g;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, Lva/e;->d()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move p0, v4

    :goto_1
    const-string p1, "needToShowDimIcon : "

    invoke-static {p1, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v4
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, Lta/g;->h:Lva/h;

    move-object v1, v0

    check-cast v1, Lva/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lva/g;

    iget v0, v0, Lva/g;->c:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lta/f;->f:Lva/d;

    check-cast v1, Lva/e;

    invoke-virtual {v1, v0}, Lva/e;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lta/g;->i:Lva/d;

    check-cast p0, Lva/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getInstance()Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;

    move-result-object v1

    iget-object v3, p0, Lva/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/messaging/common/configuration/imsmanager/ImsManagerFactory;->getImsManager(Landroid/content/Context;I)Lcom/sec/ims/ImsManager;

    move-result-object v0

    const-string v1, "93"

    const-string v3, "94"

    const-string v4, "31"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sec/ims/ImsManager;->getConfigValues([Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lcom/sec/ims/ImsManager;->isForbidden()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SIM_SLOT_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lva/e;->c:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isVolteEnabled : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isLvcEnabled : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isEabSetting : "

    const-string v6, ", isForbidden : "

    invoke-static {v5, v3, p0, v4, v6}, Landroidx/car/app/model/e;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, "ORC/ImsModel"

    invoke-static {v5, p0, v0}, LU4/l;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p0, "isVtCallEnabled : "

    const-string v0, "ORC/VerizonVilte"

    invoke-static {p0, v0, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return v2
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 4

    const-string v0, "ORC/VerizonVilte"

    const-string/jumbo v1, "setOnClickVtButton"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lta/g;->l:Lva/b;

    invoke-virtual {v1}, Lva/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lta/g;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isInCall(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lta/g;->j:Lva/j;

    if-eqz v1, :cond_1

    const-string p1, "Place video call directly in cse of Add Call"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lta/b;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, Lva/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lta/g;->k:Lva/c;

    const/16 v1, 0xd

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v3}, Lva/c;->a(IIZ)I

    move-result v0

    iget-object v1, v2, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0, p2}, Lta/g;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;II)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;II)V
    .locals 7

    invoke-static {p3}, Llg/b;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "status is : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/VerizonVilte"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Le0/c;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lta/b;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Lta/g;->m:Lwa/c;

    iget-object v6, p0, Lta/g;->n:Ls5/c;

    move-object v0, v1

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lwa/c;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Ls5/c;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lta/g;->m:Lwa/c;

    iget-object v6, p0, Lta/g;->n:Ls5/c;

    move-object v0, v1

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lwa/c;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Ls5/c;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lta/g;->m:Lwa/c;

    iget-object v6, p0, Lta/g;->n:Ls5/c;

    move-object v0, v1

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lwa/c;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Ls5/c;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lta/b;->e:Lva/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p4}, Lva/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lta/g;->m:Lwa/c;

    iget-object v6, p0, Lta/g;->n:Ls5/c;

    move-object v0, v1

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lwa/c;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;Ls5/c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lta/g;->k:Lva/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p4, v2}, Lva/c;->a(IIZ)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, p4}, Lta/g;->k(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;II)V

    goto :goto_0

    :pswitch_5
    const-string v0, "Invalid status"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
