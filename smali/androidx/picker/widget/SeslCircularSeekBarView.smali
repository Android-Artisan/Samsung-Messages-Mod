.class Landroidx/picker/widget/SeslCircularSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslCircularSeekBarView$a;,
        Landroidx/picker/widget/SeslCircularSeekBarView$b;
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Paint;

.field public S:F

.field public T:F

.field public U:Landroid/graphics/Path;

.field public V:Landroid/graphics/Path;

.field public W:Landroid/graphics/Path;

.field public final a:F

.field public a0:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public c0:F

.field public d0:F

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i:Landroid/graphics/Paint;

.field public i0:Z

.field public j:Landroid/graphics/Paint;

.field public j0:I

.field public k0:F

.field public l:Landroid/graphics/Paint;

.field public l0:F

.field public m:Landroid/graphics/Paint;

.field public m0:F

.field public n:Landroid/graphics/Paint;

.field public n0:F

.field public o:Landroid/graphics/Paint;

.field public o0:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/Paint;

.field public p0:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/Paint$Cap;

.field public q0:Landroidx/picker/widget/a;

.field public r:F

.field public final r0:Landroid/util/AttributeSet;

.field public s:F

.field public final s0:I

.field public t:F

.field public t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

.field public u:F

.field public u0:Landroidx/picker/widget/SeslCircularSeekBarView$a;

.field public v:F

.field public final v0:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:I

    const/16 v0, 0xff

    const/16 v1, 0x85

    const/16 v2, 0x87

    const/16 v3, 0xfe

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:I

    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Z

    .line 10
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 11
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/util/AttributeSet;

    .line 13
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:I

    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:Landroid/graphics/RectF;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    .line 22
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Z

    .line 24
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    iput-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/util/AttributeSet;

    .line 27
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:I

    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    .line 31
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:Landroid/graphics/RectF;

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    .line 36
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Z

    .line 38
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    .line 39
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e6147ae    # 0.22f

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 40
    iput-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/util/AttributeSet;

    .line 41
    iput p3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:I

    .line 42
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc0/h;->seslCircularSeekBar:[I

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r0:Landroid/util/AttributeSet;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lc0/h;->seslCircularSeekBar_csPointerStrokeWidth:I

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    sget v1, Lc0/h;->seslCircularSeekBar_csIconWidth:I

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    sget v1, Lc0/h;->seslCircularSeekBar_csPointerHaloWidth:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:F

    sget v1, Lc0/h;->seslCircularSeekBar_csCircleStrokeWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc0/b;->sesl_sleep_goal_wheel_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc0/b;->sesl_dot_line_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    sget v1, Lc0/h;->seslCircularSeekBar_CircleStyle:I

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->w0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:Landroid/graphics/Paint$Cap;

    sget v1, Lc0/h;->seslCircularSeekBar_csMiddleColor:I

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->y0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:I

    sget v1, Lc0/h;->seslCircularSeekBar_csFirstPointerColor:I

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->x0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    sget v1, Lc0/h;->seslCircularSeekBar_csFirstPointerHaloColor:I

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->z0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:I

    sget v1, Lc0/h;->seslCircularSeekBar_csSecondPointerColor:I

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->A0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:I

    sget v1, Lc0/h;->seslCircularSeekBar_csSecondPointerHaloColor:I

    sget v2, Landroidx/picker/widget/SeslCircularSeekBarView;->B0:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:I

    sget v1, Lc0/h;->seslCircularSeekBar_csCircleColor:I

    const v2, -0x333334

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:I

    sget v1, Lc0/h;->seslCircularSeekBar_csCircleFill:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:I

    sget v1, Lc0/h;->seslCircularSeekBar_csCircleGridSmallColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:I

    sget v1, Lc0/h;->seslCircularSeekBar_csCircleGridMediumColor:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:I

    sget v1, Lc0/h;->seslCircularSeekBar_csMax:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:F

    sget v1, Lc0/h;->seslCircularSeekBar_csProgress:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:F

    sget v1, Lc0/h;->seslCircularSeekBar_csMaintainEqualCircle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:Z

    sget v1, Lc0/h;->seslCircularSeekBar_csMoveOutsideCircle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v1, Lc0/h;->seslCircularSeekBar_csLockEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    sget v1, Lc0/h;->seslCircularSeekBar_csHideProgressWhenEmpty:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:Z

    const/high16 v1, 0x40f00000    # 7.5f

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    const/high16 v1, 0x43610000    # 225.0f

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    sget v1, Lc0/h;->seslCircularSeekBar_csStartAngle:I

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    rem-float/2addr v1, v3

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:F

    sget v1, Lc0/h;->seslCircularSeekBar_csEndAngle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    rem-float/2addr v1, v3

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:F

    rem-float/2addr v2, v3

    rem-float v4, v1, v3

    cmpl-float v2, v2, v4

    const v4, 0x3dcccccd    # 0.1f

    if-nez v2, :cond_0

    sub-float/2addr v1, v4

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:F

    :cond_0
    sget v1, Lc0/h;->seslCircularSeekBar_csPointerAngle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    rem-float/2addr v5, v3

    add-float/2addr v5, v3

    rem-float/2addr v5, v3

    iput v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_1

    iput v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    rem-float/2addr v1, v3

    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iput v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    :cond_2
    new-instance v1, Landroidx/picker/widget/a;

    invoke-direct {v1, p0}, Landroidx/picker/widget/a;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc0/c;->sesl_bedtime:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc0/c;->sesl_wakeup:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc0/a;->sesl_picker_thumb_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-direct {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$b;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$a;

    invoke-direct {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$a;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Landroidx/picker/widget/SeslCircularSeekBarView$a;

    return-void
.end method

.method public final d()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->M:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->N:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->s:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc0/a;->sesl_sleep_goal_wheel_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->K:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->o:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->L:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->p:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->O:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:Landroid/graphics/Paint;

    const/16 v4, 0x4c

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Paint;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc0/a;->sesl_dotted_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PathDashPathEffect;

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lc0/b;->sesl_dot_line_gap_width:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr p0, v3

    sget-object v3, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v2, v0, p0, v5, v3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:F

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->C:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v1, v2, v1

    rem-float/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->S:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->S:F

    :cond_0
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    sub-float/2addr v1, v4

    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    add-float/2addr v1, v2

    :cond_1
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:F

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    neg-float v3, v1

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    neg-float v5, v4

    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->G:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    sub-float/2addr v5, v4

    sub-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    sub-float/2addr v5, v4

    add-float/2addr v5, v1

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:F

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->S:F

    invoke-virtual {v1, v6, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float/2addr v1, v5

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:F

    add-float/2addr v5, v3

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_2

    const v5, 0x43b3f333    # 359.9f

    :cond_2
    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v1, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:F

    float-to-double v2, v2

    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    cmpl-double v2, v2, v7

    if-lez v2, :cond_3

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v1, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    :cond_3
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a0:Landroid/graphics/Path;

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    invoke-virtual {v2, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->b0:Landroid/graphics/Path;

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->A:F

    invoke-virtual {v2, v6, v1, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-double v7, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v11, v1

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    float-to-double v13, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v11, v15

    double-to-float v1, v11

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->E:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v11, v1

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    float-to-double v13, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v7, v11

    double-to-float v1, v7

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    div-float v7, v5, v4

    sub-float/2addr v1, v7

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v5

    iput v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    mul-double/2addr v1, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v7, v3

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    float-to-double v9, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v11, v7

    double-to-float v3, v11

    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    iget-object v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->F:Landroid/graphics/RectF;

    iput v3, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v6, v3

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    float-to-double v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v8

    add-double/2addr v1, v6

    double-to-float v1, v1

    iget v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->x:F

    div-float v2, v0, v4

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->U:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-wide/16 v10, 0x0

    :goto_0
    const-wide v1, 0x4076800000000000L    # 360.0

    cmpg-double v1, v10, v1

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:Landroid/graphics/RectF;

    if-gtz v1, :cond_3

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->B:F

    float-to-double v3, v1

    add-double/2addr v3, v10

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v5, v1

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    iget v12, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    const/high16 v13, 0x40200000    # 2.5f

    mul-float/2addr v12, v13

    sub-float/2addr v1, v12

    float-to-double v13, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    add-double/2addr v5, v15

    double-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v13, v1

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    sub-float/2addr v1, v12

    float-to-double v8, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v8

    add-double v8, v17, v13

    double-to-float v6, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-double v8, v1

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    add-float/2addr v1, v12

    float-to-double v13, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    add-double v8, v17, v8

    double-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    float-to-double v1, v1

    iget v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    add-float/2addr v12, v9

    float-to-double v12, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v12

    add-double/2addr v3, v1

    double-to-float v9, v3

    const-wide v1, 0x4056800000000000L    # 90.0

    rem-double v1, v10, v1

    const-wide/16 v3, 0x0

    cmpl-double v12, v1, v3

    const-wide/high16 v13, 0x4004000000000000L    # 2.5

    if-eqz v12, :cond_0

    cmpl-double v3, v1, v13

    if-eqz v3, :cond_0

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_0

    const-wide v3, 0x4055c00000000000L    # 87.0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_0

    const-wide v3, 0x4055e00000000000L    # 87.5

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_0

    const-wide v1, 0x4065e00000000000L    # 175.0

    cmpl-double v1, v10, v1

    if-eqz v1, :cond_0

    const-wide v1, 0x4067200000000000L    # 185.0

    cmpl-double v1, v10, v1

    if-nez v1, :cond_1

    :cond_0
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    rem-double v1, v10, v1

    const-wide/16 v15, 0x0

    cmpl-double v1, v1, v15

    if-nez v1, :cond_2

    iget-object v12, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->R:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    move v4, v8

    move v5, v9

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v12, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->Q:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move v3, v6

    move v4, v8

    move v5, v9

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-double/2addr v10, v13

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Landroidx/picker/widget/SeslCircularSeekBarView$a;

    iget-object v3, v1, Landroidx/picker/widget/SeslCircularSeekBarView$a;->a:[I

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->I:I

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v6, 0x1

    aput v4, v3, v6

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->J:I

    const/4 v8, 0x2

    aput v4, v3, v8

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->H:I

    const/4 v9, 0x3

    aput v4, v3, v9

    const/4 v10, 0x4

    aput v4, v3, v10

    iget-object v1, v1, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:[F

    const/4 v3, 0x0

    aput v3, v1, v5

    iget v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:F

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:F

    div-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v3

    aput v4, v1, v6

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    aput v4, v1, v8

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v4, v3

    aput v4, v1, v9

    aput v3, v1, v10

    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->u0:Landroidx/picker/widget/SeslCircularSeekBarView$a;

    iget-object v6, v5, Landroidx/picker/widget/SeslCircularSeekBarView$a;->a:[I

    iget-object v5, v5, Landroidx/picker/widget/SeslCircularSeekBarView$a;->b:[F

    invoke-direct {v1, v3, v4, v6, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->V:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->W:Landroid/graphics/Path;

    iget-object v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:I

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->a(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->b(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-nez p2, :cond_0

    move p2, p1

    :cond_0
    if-nez p1, :cond_1

    move p1, p2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc0/b;->sesl_sleep_time_pointer_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc0/b;->sesl_sleep_time_icon_touch_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:F

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc0/b;->sesl_sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x43d20000    # 420.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc0/b;->sesl_sleep_visual_edit_outer_circle_min_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    :cond_3
    div-float/2addr p1, v0

    const/4 v1, 0x0

    int-to-float v1, v1

    add-float/2addr v1, p2

    sub-float/2addr p1, v1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    div-float/2addr v2, v0

    sub-float/2addr v2, p2

    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->e0:Z

    if-eqz p2, :cond_4

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    :cond_4
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc0/b;->sesl_sleep_picker_inner_grid_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    div-float/2addr v1, v0

    sub-float/2addr p2, v1

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->y:F

    sub-float/2addr p2, v0

    sub-float/2addr p2, p1

    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->u:F

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->e()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:F

    const-string v0, "PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:F

    const-string v0, "mProgressDegrees"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:F

    const-string v0, "mSecondPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    const-string v0, "mFirstPointerPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    const-string v0, "mSecondPointerAngle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    const-string v0, "mLockEnabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    const-string v0, "mLockAtStart"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    const-string v0, "mLockAtEnd"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Z

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    const-string v1, "mCircleStyle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:Landroid/graphics/Paint$Cap;

    const-string v0, "mLastPointerTouched"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:I

    const-string v0, "mHideProgressWhenEmpty"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->d()V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->e()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->c0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "PROGRESS"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->d0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mProgressDegrees"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->T:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mFirstPointerPosition"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mSecondPointerAngle"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "mLockEnabled"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->f0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtStart"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->g0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mLockAtEnd"

    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->h0:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "mCircleStyle"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mLastPointerTouched"

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->j0:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mHideProgressWhenEmpty"

    iget-boolean p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->i0:Z

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->q0:Landroidx/picker/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->a:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->b:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget v6, v5, Landroidx/picker/widget/SeslCircularSeekBarView$b;->a:F

    sub-float/2addr v3, v6

    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->c:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget v3, v2, Landroidx/picker/widget/SeslCircularSeekBarView$b;->b:F

    sub-float/2addr v0, v3

    iput v0, v5, Landroidx/picker/widget/SeslCircularSeekBarView$b;->d:F

    iget v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$b;->c:F

    float-to-double v5, v0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->d:F

    float-to-double v9, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$b;->e:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    const/high16 v2, 0x42400000    # 48.0f

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->a:F

    mul-float/2addr v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->r:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    div-float/2addr v3, v4

    goto :goto_0

    :cond_0
    div-float v3, v2, v4

    :goto_0
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->f:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget v5, v3, Landroidx/picker/widget/SeslCircularSeekBarView$b;->f:F

    add-float/2addr v2, v5

    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->g:F

    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget v5, v2, Landroidx/picker/widget/SeslCircularSeekBarView$b;->f:F

    sub-float/2addr v0, v5

    iput v0, v3, Landroidx/picker/widget/SeslCircularSeekBarView$b;->h:F

    iget v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$b;->b:F

    float-to-double v5, v0

    iget v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$b;->a:F

    float-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v9

    const-wide v9, 0x4076800000000000L    # 360.0

    rem-double/2addr v5, v9

    double-to-float v0, v5

    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$b;->i:F

    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->i:F

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    const/high16 v6, 0x43b40000    # 360.0f

    if-gez v5, :cond_1

    add-float/2addr v2, v6

    :cond_1
    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->i:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    return v0

    :cond_2
    const-string p0, "CircularSeekBar"

    const-string p1, "MotionEvent.ACTION_CANCEL"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView$b;->g:F

    :cond_4
    return v1

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->t0:Landroidx/picker/widget/SeslCircularSeekBarView$b;

    iget v2, p1, Landroidx/picker/widget/SeslCircularSeekBarView$b;->i:F

    iget v5, p1, Landroidx/picker/widget/SeslCircularSeekBarView$b;->e:F

    iget v9, p1, Landroidx/picker/widget/SeslCircularSeekBarView$b;->h:F

    iget p1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$b;->g:F

    iget v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->w:F

    const/high16 v11, 0x43340000    # 180.0f

    mul-float/2addr v10, v11

    float-to-double v10, v10

    iget v12, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->l0:F

    iget v13, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->k0:F

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v12, v7

    div-double/2addr v10, v12

    double-to-float v7, v10

    iget v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->z:F

    div-float/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    sub-float v7, v2, v7

    cmpg-float v8, v7, v3

    if-gez v8, :cond_6

    add-float/2addr v7, v6

    :cond_6
    sub-float v8, v6, v7

    iget v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->n0:F

    sub-float v11, v2, v10

    cmpg-float v12, v11, v3

    if-gez v12, :cond_7

    add-float/2addr v11, v6

    :cond_7
    sub-float/2addr v6, v11

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_8

    cmpg-float p1, v5, p1

    if-gtz p1, :cond_8

    move p1, v0

    goto :goto_1

    :cond_8
    move p1, v1

    :goto_1
    cmpg-float v5, v7, v4

    if-lez v5, :cond_a

    cmpg-float v5, v8, v4

    if-gtz v5, :cond_9

    goto :goto_2

    :cond_9
    move v5, v1

    goto :goto_3

    :cond_a
    :goto_2
    move v5, v0

    :goto_3
    cmpg-float v7, v11, v4

    if-lez v7, :cond_c

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v1

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v0

    :goto_5
    invoke-static {v10}, Ld0/b;->a(F)F

    move-result v6

    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->m0:F

    invoke-static {p0}, Ld0/b;->a(F)F

    move-result p0

    invoke-static {v2}, Ld0/b;->a(F)F

    move-result v2

    cmpg-float v7, v6, p0

    if-gez v7, :cond_e

    cmpl-float v3, v2, v6

    if-lez v3, :cond_10

    cmpg-float p0, v2, p0

    if-gez p0, :cond_10

    :cond_d
    :goto_6
    move p0, v0

    goto :goto_7

    :cond_e
    cmpl-float v7, v6, p0

    if-lez v7, :cond_10

    cmpl-float v6, v2, v6

    if-lez v6, :cond_f

    const/high16 v6, 0x44b40000    # 1440.0f

    cmpg-float v6, v2, v6

    if-lez v6, :cond_d

    :cond_f
    cmpg-float p0, v2, p0

    if-gez p0, :cond_10

    cmpl-float p0, v2, v3

    if-lez p0, :cond_10

    goto :goto_6

    :cond_10
    move p0, v1

    :goto_7
    if-eqz p1, :cond_11

    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    goto :goto_8

    :cond_12
    if-eqz p1, :cond_13

    if-eqz v4, :cond_13

    goto :goto_8

    :cond_13
    if-eqz p1, :cond_14

    if-eqz p0, :cond_14

    :goto_8
    move v1, v0

    :cond_14
    return v1
.end method
