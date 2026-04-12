.class public Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final i:[I


# instance fields
.field public a:La6/b;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x1010199

    const v1, 0x10103ea

    const v2, 0x1010121

    const v3, 0x1010155

    const v4, 0x1010159

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->i:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;-><init>(La6/b;)V

    return-void
.end method

.method public constructor <init>(La6/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a(La6/b;)La6/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    .line 4
    iget-object p1, p1, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public static a(La6/b;)La6/b;
    .locals 2

    new-instance v0, La6/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6/b;-><init>(I)V

    const/4 v1, -0x1

    iput v1, v0, La6/b;->g:I

    iput v1, v0, La6/b;->h:I

    if-eqz p0, :cond_0

    iget-object v1, p0, La6/b;->b:[I

    iput-object v1, v0, La6/b;->b:[I

    iget v1, p0, La6/b;->c:I

    iput v1, v0, La6/b;->c:I

    iget-object v1, p0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v1, v0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p0, La6/b;->g:I

    iput v1, v0, La6/b;->g:I

    iget p0, p0, La6/b;->h:I

    iput p0, v0, La6/b;->h:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, La6/b;->b:[I

    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, v0, La6/b;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, La6/b;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_9

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValueOrEmpty(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    if-eqz v3, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v5, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const-string v3, "CM/DrawableWrapper"

    const-string/jumbo v4, "not supported attribute"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, La6/b;->f:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, La6/b;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v5, La6/b;->g:I

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v5, La6/b;->h:I

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, La6/b;->e:Ljava/lang/Integer;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    iget-object p1, p1, La6/b;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iput-object p1, v1, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    iget-object p1, p1, La6/b;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    iget-object p1, p1, La6/b;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    invoke-static {v0}, Lu1/p;->I(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, La6/b;->b:[I

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/b;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "CM/DrawableWrapper"

    const-string v0, "error"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La6/b;->getChangingConfigurations()I

    move-result v1

    :cond_1
    or-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La6/b;->c:I

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    iget v1, p0, La6/b;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget p0, p0, La6/b;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    iget p0, p0, La6/b;->g:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method public final getOpticalInsets()Landroid/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    :goto_0
    return-object p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object p2, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->i:[I

    if-nez p4, :cond_1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p4, p3, p2, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->c:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    invoke-static {v0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a(La6/b;)La6/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->a:La6/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, La6/b;->i:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->c:Z

    :cond_3
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
