.class public Lud/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lud/h0;->i(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0709ff

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709fe

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b(IZLandroid/content/Context;)Lud/N;
    .locals 2

    invoke-static {p2}, Lud/T;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Lud/T;->f(IILandroid/content/Context;ZZ)Lud/N;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f0609c1

    goto :goto_0

    :cond_0
    const p1, 0x7f0609c0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public static d(IZLandroid/content/Context;)Lud/L;
    .locals 0

    invoke-static {p2, p1}, Lud/T;->g(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object p1

    new-instance p2, Lud/L;

    invoke-direct {p2, p0, p1}, Lud/L;-><init>(ILandroidx/appcompat/util/SeslRoundedCorner;)V

    return-object p2
.end method

.method public static e(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 2

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v0, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    const/16 v1, 0xf

    invoke-static {p0, p1}, Lud/T;->c(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-object v0
.end method

.method public static f(IILandroid/content/Context;ZZ)Lud/N;
    .locals 7

    invoke-static {p2, p3}, Lud/T;->e(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;

    move-result-object v2

    new-instance v5, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v5, p2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    const/16 v0, 0xf

    invoke-static {p2, p3}, Lud/T;->c(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p2, p3}, Lud/T;->c(Landroid/content/Context;Z)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lud/N;

    move-object v0, p2

    move v1, p0

    move v3, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lud/N;-><init>(ILandroidx/appcompat/util/SeslRoundedCorner;ILandroid/graphics/Paint;Landroidx/appcompat/util/SeslRoundedCorner;Z)V

    return-object p2
.end method

.method public static g(Landroid/content/Context;Z)Landroidx/appcompat/util/SeslRoundedCorner;
    .locals 2

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v0, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-static {p0, p1}, Lud/T;->c(Landroid/content/Context;Z)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-object v0
.end method
