.class public Lta/a;
.super Lta/f;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lva/h;

.field public final i:Lva/d;

.field public final j:Lva/j;

.field public final k:Lwa/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lta/f;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    new-instance p5, Lwa/c;

    invoke-direct {p5}, Lwa/c;-><init>()V

    iput-object p5, p0, Lta/a;->k:Lwa/c;

    iput-object p1, p0, Lta/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lta/a;->h:Lva/h;

    iput-object p3, p0, Lta/a;->i:Lva/d;

    iput-object p4, p0, Lta/a;->j:Lva/j;

    new-instance p0, Lva/b;

    invoke-direct {p0, p1}, Lva/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lta/b;->h()Z

    move-result p0

    const p1, 0x7f060a59

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0806ef

    invoke-static {p0, v0}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const p0, 0x7f0806eb

    invoke-static {p0, v0}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lta/b;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f0806ee

    :goto_0
    invoke-static {p0, v0}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0806e9

    goto :goto_0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lta/a;->h:Lva/h;

    check-cast v0, Lva/g;

    invoke-virtual {v0}, Lva/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/a;->i:Lva/d;

    check-cast p0, Lva/e;

    invoke-virtual {p0, p1}, Lva/e;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0806ef

    invoke-static {p0, v1}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f0806eb

    invoke-static {p0, v1}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public e(I)I
    .locals 12

    const-string v0, "ORC/AttVilte"

    const-string v1, "getVideoCallIconStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lta/a;->i:Lva/d;

    check-cast v1, Lva/e;

    invoke-virtual {v1, p1}, Lva/e;->f(I)Z

    move-result v1

    const-string v2, "isVtCallEnabled "

    const-string v3, "ORC/AttVilte"

    invoke-static {v2, v3, v1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "getVideoCallIconStatus ICON_OFF"

    const/4 v3, 0x2

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v1

    const-string v4, "getVideoCallIconStatus ICON_DIM"

    const/4 v5, 0x1

    if-nez v1, :cond_c

    iget-object v1, p0, Lta/a;->i:Lva/d;

    if-ne p1, v5, :cond_1

    move-object v6, v1

    check-cast v6, Lva/e;

    invoke-virtual {v6}, Lva/e;->d()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast v1, Lva/e;

    invoke-virtual {v1, p1}, Lva/e;->e(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "presence enable"

    invoke-static {v0, v6}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lta/a;->j:Lva/j;

    iget-object v6, v6, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lva/e;->a(Ljava/lang/String;)I

    move-result v6

    const-string v7, "capability = "

    invoke-static {v6, v7, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eq v6, v5, :cond_a

    if-ne v6, v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lta/b;->h()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportAttSoftPhone()Z

    move-result v6

    const-string v7, "ORC/AttVilte"

    const/4 v8, 0x1

    iget-object v9, p0, Lta/b;->e:Lva/i;

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    invoke-virtual {v9, v6, p1}, Lva/i;->a(II)Z

    move-result v6

    :goto_0
    xor-int/2addr v6, v8

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lta/a;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->isRoaming(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "isRoamingState = "

    invoke-static {v11, v7, v10}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v10, :cond_6

    invoke-static {v6, p1}, Lcom/samsung/android/messaging/common/util/TelephonyUtilsBase;->getDataRoamingEnabled(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0xc

    invoke-virtual {v9, v6, p1}, Lva/i;->a(II)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_1
    move v6, v8

    goto :goto_2

    :cond_6
    const/16 v6, 0xe

    invoke-virtual {v9, v6, p1}, Lva/i;->a(II)Z

    move-result v6

    goto :goto_0

    :goto_2
    const-string v8, "isBlockVideoCall : "

    invoke-static {v8, v7, v6}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_7

    const-string p0, "Block video call condition"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_7
    invoke-virtual {v1, p1}, Lva/e;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1, p1}, Lva/e;->c(I)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lta/b;->h()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    :goto_3
    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_a
    :goto_4
    const-string p0, "getVideoCallIconStatus ICON_ON"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_b
    const-string/jumbo p0, "presence disabled"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_c
    :goto_5
    invoke-static {v0, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lta/a;->h:Lva/h;

    check-cast v0, Lva/g;

    iget v0, v0, Lva/g;->c:I

    iget-object p0, p0, Lta/a;->i:Lva/d;

    check-cast p0, Lva/e;

    invoke-virtual {p0, v0}, Lva/e;->f(I)Z

    move-result p0

    const-string v0, "isVtCallEnabled "

    const-string v1, "ORC/AttVilte"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    invoke-virtual {p0}, Lta/b;->h()Z

    move-result v0

    iget-object v1, p0, Lta/a;->k:Lwa/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lta/b;->e:Lva/i;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Lva/i;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, p2}, Lva/i;->a(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-static {p1, p0}, Lwa/c;->b(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-virtual {v0, v2, p2}, Lva/i;->a(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lwa/c;->b(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v4, p2}, Lva/i;->a(II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lwa/c;->b(Landroid/app/Activity;I)V

    return-void

    :cond_2
    invoke-virtual {v0, p2}, Lva/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc

    invoke-static {p1, p0}, Lwa/c;->b(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, p0, Lta/a;->i:Lva/d;

    check-cast v0, Lva/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lta/a;->g:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/samsung/android/messaging/common/util/TelephonyUtils;->isVideoCallingPossible(Landroid/content/Context;I)Z

    move-result p2

    const/4 v2, 0x3

    if-nez p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lwa/c;->b(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object p2, p0, Lta/a;->j:Lva/j;

    iget-object v3, p2, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lva/e;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lwa/c;->b(Landroid/app/Activity;I)V

    return-void

    :cond_5
    iget-object p1, p2, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lta/b;->i(Ljava/lang/String;)V

    return-void
.end method
