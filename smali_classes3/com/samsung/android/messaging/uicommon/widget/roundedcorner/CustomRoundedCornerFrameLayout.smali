.class public Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/util/SeslRoundedCorner;

.field public final b:Z

.field public final c:Z

.field public i:I

.field public j:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, LCh/f;->CustomRoundedCornerFrameLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, LCh/f;->CustomRoundedCornerFrameLayout_roundMode:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->i:I

    .line 6
    sget p3, LCh/f;->CustomRoundedCornerFrameLayout_ghost:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b:Z

    .line 7
    sget p3, LCh/f;->CustomRoundedCornerFrameLayout_white:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->c:Z

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 p3, 0x20

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->j:Z

    .line 12
    invoke-static {}, Lcom/samsung/android/messaging/common/thread/MessageThreadPool;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance p3, LDj/G2;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p0, p1}, LDj/G2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->getCornerColorResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    iget p1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->i:I

    invoke-virtual {v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method private getCornerColorResId()I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->b:Z

    if-eqz v0, :cond_0

    sget p0, LCh/a;->theme_rounded_corner_color_ghost_rounded:I

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->c:Z

    if-eqz p0, :cond_1

    sget p0, LCh/a;->theme_toolbar_background_color_ghost_rounded:I

    goto :goto_0

    :cond_1
    sget p0, LCh/a;->theme_rounded_corner_color:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(ILandroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    iget p2, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->i:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    const/16 p2, 0xf

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->l:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->l:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->getCornerColorResId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->l:I

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->l:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v5, p0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->j:Z

    if-eq p1, v0, :cond_1

    const-string p1, "night mode changed + isNightMode "

    const-string v1, "ORC/CustomRoundedCornerFrameLayout"

    invoke-static {p1, v1, v0}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->j:Z

    :cond_1
    return-void
.end method

.method public setDefaultHorizontalPadding(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->l:I

    return-void
.end method

.method public setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->i:I

    iget-object p0, p0, Lcom/samsung/android/messaging/uicommon/widget/roundedcorner/CustomRoundedCornerFrameLayout;->a:Landroidx/appcompat/util/SeslRoundedCorner;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    :cond_0
    return-void
.end method
