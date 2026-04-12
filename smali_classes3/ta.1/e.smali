.class public Lta/e;
.super Lta/f;
.source "SourceFile"


# instance fields
.field public final g:Lva/h;

.field public final h:Lva/d;

.field public final i:Lva/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lta/f;-><init>(Landroid/content/Context;Lva/h;Lva/d;Lva/j;Lva/i;)V

    iput-object p2, p0, Lta/e;->g:Lva/h;

    iput-object p3, p0, Lta/e;->h:Lva/d;

    iput-object p4, p0, Lta/e;->i:Lva/j;

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lta/e;->g:Lva/h;

    check-cast v0, Lva/g;

    invoke-virtual {v0}, Lva/g;->a()Z

    move-result v0

    const v1, 0x7f060a59

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/e;->h:Lva/d;

    check-cast p0, Lva/e;

    invoke-virtual {p0, p1}, Lva/e;->g(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0806ef

    invoke-static {p0, v2}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_0
    const p0, 0x7f0806eb

    invoke-static {p0, v2}, Llg/b;->g(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

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

    iget-object v0, p0, Lta/e;->g:Lva/h;

    check-cast v0, Lva/g;

    invoke-virtual {v0}, Lva/g;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lta/e;->h:Lva/d;

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

.method public final e(I)I
    .locals 7

    const-string v0, "ORC/TmbVilte"

    const-string v1, "getVideoCallIcon"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lta/e;->h:Lva/d;

    check-cast v1, Lva/e;

    invoke-virtual {v1, p1}, Lva/e;->f(I)Z

    move-result v2

    const-string v3, "isVtCallEnabled "

    invoke-static {v3, v0, v2}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "getVideoCallIconStatus ICON_OFF"

    const/4 v4, 0x2

    if-nez v2, :cond_0

    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/cmc/CmcFeature;->isCmcOnlySecondaryDevice()Z

    move-result v2

    const-string v5, "getVideoCallIconStatus ICON_DIM"

    const/4 v6, 0x1

    if-nez v2, :cond_6

    if-ne p1, v6, :cond_1

    invoke-virtual {v1}, Lva/e;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lva/e;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "presence enable"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lta/e;->i:Lva/j;

    iget-object p0, p0, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lva/e;->a(Ljava/lang/String;)I

    move-result p0

    const-string v2, "capability = "

    invoke-static {p0, v2, v0}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p0, v6, :cond_4

    if-ne p0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Lva/e;->b(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    invoke-static {v0, v3}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    :goto_0
    const-string p0, "getVideoCallIconStatus ICON_ON"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    const-string/jumbo p0, "presence disabled"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    :goto_1
    invoke-static {v0, v5}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lta/e;->g:Lva/h;

    check-cast v0, Lva/g;

    iget v0, v0, Lva/g;->c:I

    iget-object p0, p0, Lta/e;->h:Lva/d;

    check-cast p0, Lva/e;

    invoke-virtual {p0, v0}, Lva/e;->f(I)Z

    move-result p0

    const-string v0, "isVtCallEnabled "

    const-string v1, "ORC/TmbVilte"

    invoke-static {v0, v1, p0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final j(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    const-string p1, "ORC/TmbVilte"

    const-string/jumbo p2, "setOnClickVtButton"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lta/e;->i:Lva/j;

    iget-object p1, p1, Lva/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lta/b;->i(Ljava/lang/String;)V

    return-void
.end method
