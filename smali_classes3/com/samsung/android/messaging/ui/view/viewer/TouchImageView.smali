.class public final Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$a;,
        Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$b;,
        Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;,
        Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002:\u0007HIJ\u000b\u0010&KB)\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R$\u0010-\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00109\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0013\u0010D\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR$\u0010E\u001a\u00020.2\u0006\u0010E\u001a\u00020.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lch/C;",
        "listener",
        "Lqk/N;",
        "setOnTouchDownListener",
        "(Lch/C;)V",
        "Lch/A;",
        "setOnDoubleTabListener",
        "(Lch/A;)V",
        "",
        "value",
        "setZoomable",
        "(Z)V",
        "Landroid/graphics/Bitmap;",
        "bm",
        "setImageBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setImageDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "resId",
        "setImageResource",
        "(I)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "setImageMatrix",
        "(Landroid/graphics/Matrix;)V",
        "Lch/B;",
        "j",
        "Lch/B;",
        "getMOnImageMatrixChangedListener",
        "()Lch/B;",
        "setMOnImageMatrixChangedListener",
        "(Lch/B;)V",
        "mOnImageMatrixChangedListener",
        "",
        "o",
        "F",
        "getZoomMaxValue",
        "()F",
        "setZoomMaxValue",
        "(F)V",
        "zoomMaxValue",
        "p",
        "getZoomMinValue",
        "setZoomMinValue",
        "zoomMinValue",
        "Landroid/graphics/PointF;",
        "z",
        "Landroid/graphics/PointF;",
        "getLongClickPoint",
        "()Landroid/graphics/PointF;",
        "setLongClickPoint",
        "(Landroid/graphics/PointF;)V",
        "longClickPoint",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "scale",
        "getScale",
        "setScale",
        "b",
        "d",
        "c",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E:Lcom/samsung/android/messaging/ui/view/viewer/a;


# instance fields
.field public final A:Landroid/widget/EdgeEffect;

.field public final B:Landroid/widget/EdgeEffect;

.field public final C:Landroid/widget/EdgeEffect;

.field public final D:Landroid/widget/EdgeEffect;

.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Lch/C;

.field public i:Lch/A;

.field public j:Lch/B;

.field public l:I

.field public final m:F

.field public final n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:F

.field public t:Z

.field public u:Z

.field public v:F

.field public w:Landroid/graphics/PointF;

.field public final x:I

.field public y:Landroid/graphics/PointF;

.field public z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$a;-><init>(Lkotlin/jvm/internal/h;)V

    new-instance v0, Lcom/samsung/android/messaging/ui/view/viewer/a;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->E:Lcom/samsung/android/messaging/ui/view/viewer/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 5
    iput p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->m:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->n:F

    .line 7
    iput p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->o:F

    .line 8
    iput p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->p:F

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->q:Z

    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->r:I

    .line 11
    iput p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    .line 12
    iput p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->v:F

    .line 13
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->w:Landroid/graphics/PointF;

    const/16 p3, 0x9

    .line 14
    iput p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->x:I

    .line 15
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->y:Landroid/graphics/PointF;

    .line 16
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->z:Landroid/graphics/PointF;

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setZoomable(Z)V

    .line 19
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->A:Landroid/widget/EdgeEffect;

    .line 21
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->B:Landroid/widget/EdgeEffect;

    .line 22
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->C:Landroid/widget/EdgeEffect;

    .line 23
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->D:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->x:I

    new-array p0, p0, [F

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p0, p0, p1

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->t:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v2, v2

    int-to-float v6, v4

    div-float/2addr v2, v6

    float-to-double v6, v2

    int-to-float v2, v3

    int-to-float v3, v5

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "init, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ORC/TouchImageView"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->v:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->x:I

    new-array v3, v3, [F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    aget v5, v3, v1

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    const/4 v4, 0x2

    aput v5, v3, v4

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/4 v0, 0x4

    aget v0, v3, v0

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    const/4 v4, 0x5

    aput v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->m:F

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->o:F

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->n:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->p:F

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->t:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->A:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->B:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v4, v1

    neg-float v4, v4

    int-to-float v5, v2

    neg-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->C:Landroid/widget/EdgeEffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v2

    neg-float v5, v5

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v5, v1

    neg-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getLongClickPoint()Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->z:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final getMOnImageMatrixChangedListener()Lch/B;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->j:Lch/B;

    return-object p0
.end method

.method public final getScale()F
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScale, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/TouchImageView"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final getZoomMaxValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->o:F

    return p0
.end method

.method public final getZoomMinValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->p:F

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->t:Z

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->u:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->b:Landroid/view/ScaleGestureDetector;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final performLongClick(FF)Z
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->z:Landroid/graphics/PointF;

    invoke-super {p0, p1, p2}, Landroid/view/View;->performLongClick(FF)Z

    move-result p0

    return p0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->t:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->t:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->x:I

    new-array v4, v3, [F

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v7, v7

    const/4 v8, 0x0

    aget v9, v4, v8

    mul-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v2, v2

    const/4 v9, 0x4

    aget v10, v4, v9

    mul-float/2addr v2, v10

    float-to-int v2, v2

    const/4 v10, 0x2

    aget v11, v4, v10

    float-to-double v11, v11

    sub-int v13, v5, v7

    int-to-float v13, v13

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v4, v10

    const/4 v11, 0x5

    aget v12, v4, v11

    float-to-double v8, v12

    sub-int v12, v6, v2

    int-to-float v12, v12

    float-to-double v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v9, 0x5

    aput v8, v4, v9

    const/4 v8, 0x2

    if-le v5, v7, :cond_1

    int-to-float v10, v8

    div-float/2addr v13, v10

    aput v13, v4, v8

    :cond_1
    if-le v6, v2, :cond_2

    int-to-float v10, v8

    div-float/2addr v12, v10

    aput v12, v4, v9

    :cond_2
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result v1

    iget v8, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    cmpg-float v1, v1, v8

    if-nez v1, :cond_4

    const/16 v1, 0x3e8

    goto :goto_1

    :cond_4
    if-lt v5, v7, :cond_6

    if-ge v6, v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e9

    goto :goto_1

    :cond_6
    :goto_0
    const/16 v1, 0x3ea

    :goto_1
    iput v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const-string v2, "getImageMatrix(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result v1

    iget v5, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->s:F

    div-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v1, v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iput v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->v:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    goto :goto_4

    :cond_8
    new-array v3, v3, [F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, v3, v1

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    const/4 v6, 0x0

    aget v6, v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    :goto_2
    const/4 v6, 0x5

    goto :goto_3

    :cond_9
    move v1, v5

    goto :goto_2

    :goto_3
    aget v6, v3, v6

    cmpg-float v8, v6, v5

    if-gez v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float/2addr v6, v5

    const/4 v5, 0x4

    aget v3, v3, v5

    div-float/2addr v6, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v5, v6, v2

    :cond_a
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->w:Landroid/graphics/PointF;

    :goto_5
    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->j:Lch/B;

    if-eqz v1, :cond_b

    iget v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->r:I

    invoke-interface {v1, v0, v4}, Lch/B;->l(I[F)V

    :cond_b
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->t:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setLongClickPoint(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->z:Landroid/graphics/PointF;

    return-void
.end method

.method public final setMOnImageMatrixChangedListener(Lch/B;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->j:Lch/B;

    return-void
.end method

.method public final setOnDoubleTabListener(Lch/A;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->i:Lch/A;

    return-void
.end method

.method public final setOnTouchDownListener(Lch/C;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->c:Lch/C;

    return-void
.end method

.method public final setScale(F)V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a(Landroid/graphics/Matrix;)F

    move-result v1

    div-float v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setScale, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ORC/TouchImageView"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->y:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setZoomMaxValue(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->o:F

    return-void
.end method

.method public final setZoomMinValue(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->p:F

    return-void
.end method

.method public final setZoomable(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$c;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a:Landroid/view/GestureDetector;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->b:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;

    invoke-direct {v1, p0, p0}, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView$d;-><init>(Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->b:Landroid/view/ScaleGestureDetector;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->a:Landroid/view/GestureDetector;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/TouchImageView;->b:Landroid/view/ScaleGestureDetector;

    :cond_2
    :goto_0
    return-void
.end method
