.class final Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SeslIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageIndicatorMarker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R*\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "sizeType",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Integer;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/Drawable;",
        "value",
        "defaultCircle",
        "Landroid/graphics/drawable/Drawable;",
        "getDefaultCircle",
        "()Landroid/graphics/drawable/Drawable;",
        "setDefaultCircle",
        "(Landroid/graphics/drawable/Drawable;)V",
        "selectCircle",
        "getSelectCircle",
        "setSelectCircle",
        "",
        "isActive",
        "Z",
        "()Z",
        "setActive",
        "(Z)V",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/ImageView;",
        "appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private defaultCircle:Landroid/graphics/drawable/Drawable;

.field private final imageView:Landroid/widget/ImageView;

.field private isActive:Z

.field private selectCircle:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->selectCircle:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_viewpager_indicator_size_lg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    :cond_1
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->selectCircle:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->defaultCircle:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->isActive:Z

    return-void
.end method

.method public final setDefaultCircle(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->defaultCircle:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->isActive:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->setActive(Z)V

    return-void
.end method

.method public final setSelectCircle(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->selectCircle:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->isActive:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator$PageIndicatorMarker;->setActive(Z)V

    return-void
.end method
