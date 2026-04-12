.class public Landroidx/picker/widget/D;
.super Landroidx/picker/widget/N;
.source "SourceFile"


# static fields
.field public static final a1:[C


# instance fields
.field public A:I

.field public A0:Landroid/graphics/Typeface;

.field public B:I

.field public B0:Landroid/graphics/Typeface;

.field public C:I

.field public C0:Landroid/graphics/Typeface;

.field public D:Landroid/widget/Scroller;

.field public final D0:Landroid/graphics/Typeface;

.field public final E:Landroid/widget/OverScroller;

.field public final E0:F

.field public final F:Landroid/widget/Scroller;

.field public F0:I

.field public G:I

.field public G0:I

.field public H:F

.field public H0:Z

.field public I:Landroidx/picker/widget/w;

.field public final I0:Landroid/view/animation/PathInterpolator;

.field public J:Landroidx/picker/widget/w;

.field public final J0:F

.field public K:F

.field public final K0:F

.field public L:F

.field public final L0:F

.field public M:Landroid/view/VelocityTracker;

.field public M0:F

.field public final N:I

.field public final N0:Landroid/animation/ValueAnimator;

.field public final O:I

.field public final O0:Landroid/animation/ValueAnimator;

.field public final P:I

.field public final P0:Landroid/animation/ValueAnimator;

.field public Q:Z

.field public final Q0:Landroid/animation/ValueAnimator;

.field public R:Z

.field public final R0:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final S:I

.field public S0:Z

.field public T:I

.field public T0:F

.field public U:Z

.field public final U0:I

.field public V:Z

.field public V0:Ljava/lang/String;

.field public W:Z

.field public W0:Landroid/widget/Toast;

.field public X:I

.field public final X0:Landroid/view/accessibility/AccessibilityManager;

.field public Y:I

.field public final Y0:Landroidx/picker/widget/x;

.field public Z:I

.field public final Z0:Landroidx/picker/widget/x;

.field public a0:Z

.field public b0:Z

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:Ljava/lang/String;

.field public d0:Landroidx/picker/widget/A;

.field public final e:Landroid/widget/EditText;

.field public final e0:Landroidx/picker/widget/U;

.field public final f:I

.field public f0:Z

.field public final g:I

.field public g0:Z

.field public final h:I

.field public h0:Z

.field public i:I

.field public final i0:Landroid/media/AudioManager;

.field public final j:Z

.field public final j0:Landroidx/picker/widget/B;

.field public k:I

.field public final k0:I

.field public l:[Ljava/lang/String;

.field public final l0:I

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:Z

.field public p:I

.field public final p0:Landroid/widget/Scroller;

.field public q:Z

.field public final q0:Landroid/widget/Scroller;

.field public r:Z

.field public r0:I

.field public s:Landroidx/picker/widget/t;

.field public s0:I

.field public t:Landroidx/picker/widget/r;

.field public t0:I

.field public u:Landroidx/picker/widget/q;

.field public u0:I

.field public v:Landroidx/picker/widget/p;

.field public v0:I

.field public final w:Landroid/util/SparseArray;

.field public w0:Z

.field public final x:[I

.field public x0:Z

.field public final y:Landroid/graphics/Paint;

.field public y0:Z

.field public final z:Landroid/graphics/drawable/ColorDrawable;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker/widget/D;->a1:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    iput v5, v0, Landroidx/picker/widget/D;->p:I

    iput-boolean v4, v0, Landroidx/picker/widget/D;->q:Z

    iput-boolean v4, v0, Landroidx/picker/widget/D;->r:Z

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    const/4 v6, 0x5

    new-array v6, v6, [I

    iput-object v6, v0, Landroidx/picker/widget/D;->x:[I

    const/high16 v6, -0x80000000

    iput v6, v0, Landroidx/picker/widget/D;->B:I

    iput-boolean v5, v0, Landroidx/picker/widget/D;->R:Z

    iput v4, v0, Landroidx/picker/widget/D;->T:I

    iput-boolean v5, v0, Landroidx/picker/widget/D;->g0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/D;->m0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/D;->n0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/D;->o0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/D;->w0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/D;->x0:Z

    iput-boolean v4, v0, Landroidx/picker/widget/D;->H0:Z

    new-instance v6, Landroid/view/animation/PathInterpolator;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v11, 0x3e2e147b    # 0.17f

    const v12, 0x3f547ae1    # 0.83f

    invoke-direct {v7, v11, v11, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v7, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    iput v9, v0, Landroidx/picker/widget/D;->J0:F

    const v7, 0x3e4ccccd    # 0.2f

    iput v7, v0, Landroidx/picker/widget/D;->K0:F

    iput v10, v0, Landroidx/picker/widget/D;->L0:F

    iput v7, v0, Landroidx/picker/widget/D;->M0:F

    const/16 v11, 0x6a4

    iput v11, v0, Landroidx/picker/widget/D;->U0:I

    new-instance v11, Landroidx/picker/widget/x;

    invoke-direct {v11, v0, v4}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/D;I)V

    iput-object v11, v0, Landroidx/picker/widget/D;->Y0:Landroidx/picker/widget/x;

    new-instance v11, Landroidx/picker/widget/x;

    invoke-direct {v11, v0, v5}, Landroidx/picker/widget/x;-><init>(Landroidx/picker/widget/D;I)V

    iput-object v11, v0, Landroidx/picker/widget/D;->Z0:Landroidx/picker/widget/x;

    new-instance v11, Landroidx/picker/widget/y;

    invoke-direct {v11, v0}, Landroidx/picker/widget/y;-><init>(Landroidx/picker/widget/D;)V

    new-instance v12, Landroidx/picker/widget/z;

    invoke-direct {v12, v0}, Landroidx/picker/widget/z;-><init>(Landroidx/picker/widget/D;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lc0/b;->sesl_number_picker_spinner_height:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget v15, Lc0/b;->sesl_number_picker_spinner_width:I

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    sget v8, Lc0/b;->sesl_number_picker_spinner_edit_text_height:I

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v14

    div-float/2addr v8, v9

    iput v8, v0, Landroidx/picker/widget/D;->E0:F

    sget-object v8, Lc0/h;->NumberPicker:[I

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v3, p5

    invoke-virtual {v2, v9, v8, v10, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v8, Lc0/h;->NumberPicker_internalMinHeight:I

    const/4 v9, -0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/D;->f:I

    sget v10, Lc0/h;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Landroidx/picker/widget/D;->g:I

    sget v14, Lc0/h;->NumberPicker_internalMinWidth:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Landroidx/picker/widget/D;->h:I

    sget v15, Lc0/h;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Landroidx/picker/widget/D;->i:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v8, v9, :cond_1

    if-eq v10, v9, :cond_1

    if-gt v8, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v14, v9, :cond_3

    iget v3, v0, Landroidx/picker/widget/D;->i:I

    if-eq v3, v9, :cond_3

    if-gt v14, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v3, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker/widget/D;->S:I

    iget v3, v0, Landroidx/picker/widget/D;->i:I

    if-ne v3, v9, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Landroidx/picker/widget/D;->j:Z

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    iput v7, v0, Landroidx/picker/widget/D;->K0:F

    iput v7, v0, Landroidx/picker/widget/D;->M0:F

    :cond_5
    new-instance v3, Landroidx/picker/widget/U;

    invoke-direct {v3, v0, v5}, Landroidx/picker/widget/U;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/U;

    invoke-virtual {v1, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v8, Lc0/f;->sesl_number_picker_spinner:I

    invoke-virtual {v3, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v3, Lc0/d;->numberpicker_input:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance v8, LOf/d;

    invoke-direct {v8, v0, v5}, LOf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/D;->D0:Landroid/graphics/Typeface;

    const-string v9, "sec-roboto-condensed-light"

    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    const-string v9, "sec"

    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v10, 0x258

    invoke-static {v9, v10, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v9

    iput-object v9, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v9, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    iput-object v9, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Ldn/C;->C(Landroid/content/res/Configuration;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static/range {p2 .. p2}, Ld0/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-object v7, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_6
    iput v7, v0, Landroidx/picker/widget/D;->K0:F

    iput v7, v0, Landroidx/picker/widget/D;->M0:F

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/picker/widget/D;->l()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iput-object v8, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/D;->B0:Landroid/graphics/Typeface;

    :cond_8
    invoke-static {v3}, Ly2/b;->E(Landroid/view/View;)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/picker/widget/D;->y0:Z

    iget-object v7, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/D;->v()V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/D;->j(Landroid/content/Context;)V

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    iget v8, v0, Landroidx/picker/widget/D;->v0:I

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v7, v0, Landroidx/picker/widget/D;->z:Landroid/graphics/drawable/ColorDrawable;

    new-instance v7, Landroidx/picker/widget/v;

    invoke-direct {v7, v0, v4}, Landroidx/picker/widget/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Landroidx/picker/widget/c;

    invoke-direct {v7, v0, v5}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, Landroidx/picker/widget/C;

    invoke-direct {v7, v0}, Landroidx/picker/widget/C;-><init>(Landroidx/picker/widget/D;)V

    filled-new-array {v7}, [Landroid/text/InputFilter;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setRawInputType(I)V

    const v7, 0x2000006

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-static {}, Ly2/b;->s()I

    move-result v7

    invoke-static {v7, v3}, Ly2/b;->T(ILandroid/view/View;)V

    invoke-static/range {p2 .. p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/D;->N:I

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    iput v8, v0, Landroidx/picker/widget/D;->O:I

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    iput v7, v0, Landroidx/picker/widget/D;->P:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker/widget/D;->k:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v7, v0, Landroidx/picker/widget/D;->k:I

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v7, v0, Landroidx/picker/widget/D;->r0:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, v0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    iput v7, v0, Landroidx/picker/widget/D;->L0:F

    iget-object v7, v0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "bold_text"

    invoke-static {v7, v8, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v4

    :goto_4
    iput-boolean v7, v0, Landroidx/picker/widget/D;->z0:Z

    if-eqz v7, :cond_a

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_a
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, v2, v6, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v3, v0, Landroidx/picker/widget/D;->p0:Landroid/widget/Scroller;

    new-instance v3, Landroid/widget/Scroller;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v3, v0, Landroidx/picker/widget/D;->q0:Landroid/widget/Scroller;

    iput-object v3, v0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    new-instance v3, Landroid/widget/Scroller;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v9, v8, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v3, v2, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    new-instance v3, Landroid/widget/OverScroller;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v3, v2, v7}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v3, v0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    new-instance v3, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v7, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v7, v0, Landroidx/picker/widget/D;->R0:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v7, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7, v12}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v3, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v3

    const v7, 0x3f7d70a4    # 0.99f

    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/q;

    move-result-object v3

    iget-object v7, v0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/q;

    if-ne v3, v7, :cond_b

    goto :goto_5

    :cond_b
    iput-object v3, v0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/q;

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/D;->B()Z

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/D;->B()Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_c
    const-string v1, "audio"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Landroidx/picker/widget/D;->i0:Landroid/media/AudioManager;

    new-instance v1, Landroidx/picker/widget/B;

    invoke-direct {v1, v4}, Landroidx/picker/widget/B;-><init>(I)V

    iput-boolean v4, v1, Landroidx/picker/widget/B;->b:Z

    iput-object v1, v0, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    const/16 v1, 0x20

    invoke-static {v1}, Lm/b;->N(I)I

    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v1}, Ly2/b;->r(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1, v6}, Ly2/b;->j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    const-string v1, "SOUND_TIME_PICKER_FAST"

    invoke-static {v1}, Ly2/b;->r(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1, v6}, Ly2/b;->j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_e

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v4

    :goto_6
    iput v1, v0, Landroidx/picker/widget/D;->k0:I

    const-string v1, "SOUND_TIME_PICKER_SLOW"

    invoke-static {v1}, Ly2/b;->r(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v6}, Ly2/b;->j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    :cond_f
    move v1, v4

    :goto_7
    iput v1, v0, Landroidx/picker/widget/D;->l0:I

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v3, "com.samsung.android.media.SemSoundAssistantManager"

    const-string v7, "setFastAudioOpenMode"

    invoke-static {v3, v7, v1}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v7, Landroid/content/Context;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3, v7}, Ly2/b;->m(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_10

    :try_start_0
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "SeslSemSoundAssistantManagerReflector"

    const-string v3, "Failed to instantiate class"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    if-eqz v6, :cond_11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, v4}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const-string v1, ""

    iput-object v1, v0, Landroidx/picker/widget/D;->d:Ljava/lang/String;

    sget v2, Lc0/g;->sesl_number_picker_invalid_value_entered:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/D;->V0:Ljava/lang/String;

    iput-object v1, v0, Landroidx/picker/widget/D;->c:Ljava/lang/String;

    iget-object v1, v0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Landroidx/picker/widget/D;->X0:Landroid/view/accessibility/AccessibilityManager;

    iget v1, v0, Landroidx/picker/widget/D;->J0:F

    iget v2, v0, Landroidx/picker/widget/D;->K0:F

    const/4 v3, 0x2

    new-array v6, v3, [F

    aput v1, v6, v4

    aput v2, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v8, v0, Landroidx/picker/widget/D;->Y0:Landroidx/picker/widget/x;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, v0, Landroidx/picker/widget/D;->K0:F

    iget v8, v0, Landroidx/picker/widget/D;->J0:F

    const/4 v9, 0x2

    new-array v9, v9, [F

    aput v1, v9, v4

    aput v8, v9, v5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->N0:Landroid/animation/ValueAnimator;

    iget-object v4, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Landroidx/picker/widget/D;->Y0:Landroidx/picker/widget/x;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v4, v0, Landroidx/picker/widget/D;->s0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Landroidx/picker/widget/D;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    iget-object v4, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Landroidx/picker/widget/D;->Z0:Landroidx/picker/widget/x;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v4, v0, Landroidx/picker/widget/D;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Landroidx/picker/widget/D;->s0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    iget-object v4, v0, Landroidx/picker/widget/D;->I0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v0, Landroidx/picker/widget/D;->Z0:Landroidx/picker/widget/x;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static a(Landroidx/picker/widget/D;)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/D;->V0:Ljava/lang/String;

    iget-object v1, p0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/D;->W0:Landroid/widget/Toast;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc0/f;->sesl_custom_toast_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lc0/d;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/picker/widget/D;->V0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker/widget/D;->W0:Landroid/widget/Toast;

    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public static l()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static n(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v1, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-boolean v0, p0, Landroidx/picker/widget/D;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x9

    if-gt v3, v4, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v0

    if-lez v5, :cond_1

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/picker/widget/D;->n:I

    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_3
    int-to-float v3, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_3

    :cond_4
    array-length v0, v0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v2, v0, :cond_6

    iget-object v5, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    int-to-float v6, v3

    cmpl-float v6, v5, v6

    if-lez v6, :cond_5

    float-to-int v3, v5

    iget-object v4, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v0, v3

    move v2, v4

    :goto_3
    iget-object v3, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    invoke-static {v3}, Ly2/b;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ly2/b;->t(Landroid/graphics/Paint;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v0

    add-int/2addr v5, v2

    :cond_7
    iget v0, p0, Landroidx/picker/widget/D;->i:I

    if-eq v0, v5, :cond_9

    iget v0, p0, Landroidx/picker/widget/D;->h:I

    if-le v5, v0, :cond_8

    iput v5, p0, Landroidx/picker/widget/D;->i:I

    goto :goto_4

    :cond_8
    iput v0, p0, Landroidx/picker/widget/D;->i:I

    :goto_4
    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/D;->o:I

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/picker/widget/D;->o:I

    iget v2, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    iget v1, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/D;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/D;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/D;->Q:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/D;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/picker/widget/D;->o:I

    rem-int v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr p1, v2

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/picker/widget/D;->w(IZ)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 13

    iget-object v0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/D;->G:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/D;->A:I

    neg-int v5, p1

    const/16 v6, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    iget v11, p0, Landroidx/picker/widget/D;->A:I

    const/16 v12, 0x1f4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/picker/widget/D;->m:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Landroidx/picker/widget/D;->n:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int p0, p1, v1

    aget-object p0, v2, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(I)Z
    .locals 9

    iget v0, p0, Landroidx/picker/widget/D;->B:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Landroidx/picker/widget/D;->C:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    iput v2, p0, Landroidx/picker/widget/D;->G:I

    iget-boolean v1, p0, Landroidx/picker/widget/D;->H0:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/D;->A:I

    if-ge p1, v1, :cond_3

    if-lez v0, :cond_1

    :goto_0
    neg-int v1, v1

    :cond_1
    add-int/2addr v0, v1

    :cond_2
    move v7, v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/D;->A:I

    div-int/lit8 v3, v1, 0x2

    if-le p1, v3, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12c

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Landroidx/picker/widget/D;->H0:Z

    const/4 p0, 0x1

    return p0

    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/D;->H0:Z

    return v2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/D;->u:Landroidx/picker/widget/q;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/picker/widget/u;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-char v1, p0, Landroidx/picker/widget/u;->b:C

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Landroidx/picker/widget/u;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Landroidx/picker/widget/u;->c:Ljava/util/Formatter;

    invoke-static {v0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    iput-char v0, p0, Landroidx/picker/widget/u;->b:C

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/u;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Landroidx/picker/widget/u;->a:Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Landroidx/picker/widget/u;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/picker/widget/u;->c:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Landroidx/picker/widget/u;->d:[Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/picker/widget/u;->c:Ljava/util/Formatter;

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()Landroidx/picker/widget/A;
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/A;

    invoke-direct {v0, p0}, Landroidx/picker/widget/A;-><init>(Landroidx/picker/widget/D;)V

    iput-object v0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/D;->d0:Landroidx/picker/widget/A;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroidx/picker/widget/D;->m:I

    add-int/2addr p0, v0

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    iget p0, p0, Landroidx/picker/widget/D;->m:I

    return p0
.end method

.method public final i(I)I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    if-le p1, v0, :cond_0

    iget p0, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr p1, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    :cond_0
    iget p0, p0, Landroidx/picker/widget/D;->m:I

    if-ge p1, p0, :cond_1

    sub-int p1, v0, p1

    sub-int p0, v0, p0

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/D;->x0:Z

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/D;->u0:I

    iput v0, p0, Landroidx/picker/widget/D;->t0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc0/a;->sesl_number_picker_text_color_appwidget:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lc0/a;->sesl_number_picker_text_highlight_color_appwidget:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v3, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/D;->v0:I

    iget p1, p0, Landroidx/picker/widget/D;->s0:I

    iput p1, p0, Landroidx/picker/widget/D;->r0:I

    iget-object v0, p0, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Landroidx/picker/widget/D;->v0:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc0/a;->sesl_number_picker_text_color_scroll:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->t0:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEnableStateSet()[I

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/D;->s0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc0/a;->sesl_number_picker_text_highlight_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/D;->v0:I

    iget v0, p0, Landroidx/picker/widget/D;->s0:I

    iput v0, p0, Landroidx/picker/widget/D;->r0:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/D;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, p0, Landroidx/picker/widget/D;->n0:Z

    iget-object v1, p0, Landroidx/picker/widget/D;->x:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/picker/widget/D;->o:I

    :goto_0
    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, -0x2

    iget-boolean v4, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/picker/widget/D;->p:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    iget-boolean v4, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/picker/widget/D;->i(I)I

    move-result v3

    :cond_2
    aput v3, v1, v2

    invoke-virtual {p0, v3}, Landroidx/picker/widget/D;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/picker/widget/D;->f0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Landroid/widget/Scroller;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Landroidx/picker/widget/D;->A:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v3, p0, Landroidx/picker/widget/D;->C:I

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/picker/widget/D;->B:I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_3

    rem-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/picker/widget/D;->A:I

    div-int/lit8 v3, v2, 0x2

    if-le p1, v3, :cond_2

    if-lez v4, :cond_1

    sub-int/2addr v4, v2

    goto :goto_0

    :cond_1
    add-int/2addr v4, v2

    :cond_2
    :goto_0
    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroidx/picker/widget/D;->t(I)V

    return v0

    :cond_3
    return v2
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/D;->T:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/picker/widget/D;->T:I

    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Landroidx/picker/widget/D;->T0:F

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/picker/widget/D;->k0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/picker/widget/D;->l0:I

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/D;->i0:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/D;->j0:Landroidx/picker/widget/B;

    iget-boolean v1, v0, Landroidx/picker/widget/B;->b:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    const v1, 0xc388

    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/picker/widget/B;->b:Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/w;

    iget-object v1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/w;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroidx/picker/widget/w;-><init>(Landroidx/picker/widget/D;I)V

    iput-object v0, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/w;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/w;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/D;->I:Landroidx/picker/widget/w;

    iget-object v1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/D;->J:Landroidx/picker/widget/w;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/D;->e0:Landroidx/picker/widget/U;

    invoke-virtual {p0}, Landroidx/picker/widget/U;->a()V

    return-void
.end method

.method public final t(I)V
    .locals 10

    if-eqz p1, :cond_b

    iget v0, p0, Landroidx/picker/widget/D;->A:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    iget-object v1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v2, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/picker/widget/D;->x:[I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/D;->C:I

    add-int v7, v0, p1

    iget v8, p0, Landroidx/picker/widget/D;->B:I

    if-le v7, v8, :cond_1

    aget v7, v6, v4

    iget v9, p0, Landroidx/picker/widget/D;->m:I

    if-gt v7, v9, :cond_1

    sub-int p1, v8, v0

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/D;->R0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-boolean v3, p0, Landroidx/picker/widget/D;->S0:Z

    iget-boolean v0, p0, Landroidx/picker/widget/D;->f0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/D;->L:F

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    iput-boolean v5, p0, Landroidx/picker/widget/D;->U:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/picker/widget/D;->C:I

    add-int v7, v0, p1

    iget v8, p0, Landroidx/picker/widget/D;->B:I

    if-ge v7, v8, :cond_2

    aget v7, v6, v4

    iget v9, p0, Landroidx/picker/widget/D;->n:I

    if-lt v7, v9, :cond_2

    sub-int p1, v8, v0

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/D;->R0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-boolean v3, p0, Landroidx/picker/widget/D;->S0:Z

    iget-boolean v0, p0, Landroidx/picker/widget/D;->f0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/picker/widget/D;->L:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v5, p0, Landroidx/picker/widget/D;->U:Z

    return-void

    :cond_2
    iget v0, p0, Landroidx/picker/widget/D;->C:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/D;->C:I

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/D;->C:I

    iget v0, p0, Landroidx/picker/widget/D;->B:I

    sub-int v0, p1, v0

    iget v1, p0, Landroidx/picker/widget/D;->G0:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Landroidx/picker/widget/D;->A:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/D;->C:I

    array-length p1, v6

    sub-int/2addr p1, v5

    invoke-static {v6, v3, v6, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget p1, v6, v5

    sub-int/2addr p1, v5

    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/picker/widget/D;->m:I

    if-ge p1, v0, :cond_4

    iget p1, p0, Landroidx/picker/widget/D;->n:I

    :cond_4
    aput p1, v6, v3

    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->d(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->q()V

    iget-boolean p1, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez p1, :cond_5

    aget p1, v6, v4

    invoke-virtual {p0, p1, v5}, Landroidx/picker/widget/D;->w(IZ)V

    iput-boolean v5, p0, Landroidx/picker/widget/D;->H0:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/picker/widget/D;->p:I

    if-eq p1, v5, :cond_6

    iget-boolean p1, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez p1, :cond_3

    aget p1, v6, v4

    iget v0, p0, Landroidx/picker/widget/D;->m:I

    if-gt p1, v0, :cond_3

    iget p1, p0, Landroidx/picker/widget/D;->B:I

    iput p1, p0, Landroidx/picker/widget/D;->C:I

    goto :goto_0

    :cond_7
    :goto_2
    iget p1, p0, Landroidx/picker/widget/D;->C:I

    iget v0, p0, Landroidx/picker/widget/D;->B:I

    sub-int v0, p1, v0

    iget v1, p0, Landroidx/picker/widget/D;->G0:I

    neg-int v1, v1

    if-gt v0, v1, :cond_b

    iget v0, p0, Landroidx/picker/widget/D;->A:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/D;->C:I

    array-length p1, v6

    sub-int/2addr p1, v5

    invoke-static {v6, v5, v6, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v6

    sub-int/2addr p1, v4

    aget p1, v6, p1

    add-int/2addr p1, v5

    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    if-le p1, v0, :cond_8

    iget p1, p0, Landroidx/picker/widget/D;->m:I

    :cond_8
    array-length v0, v6

    sub-int/2addr v0, v5

    aput p1, v6, v0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->d(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->q()V

    iget-boolean p1, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez p1, :cond_9

    aget p1, v6, v4

    invoke-virtual {p0, p1, v5}, Landroidx/picker/widget/D;->w(IZ)V

    iput-boolean v5, p0, Landroidx/picker/widget/D;->H0:Z

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/picker/widget/D;->p:I

    if-eq p1, v5, :cond_a

    iget-boolean p1, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    :cond_a
    :goto_3
    iget-boolean p1, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez p1, :cond_7

    aget p1, v6, v4

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    if-lt p1, v0, :cond_7

    iget p1, p0, Landroidx/picker/widget/D;->B:I

    iput p1, p0, Landroidx/picker/widget/D;->C:I

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/D;->g0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/picker/widget/D;->h0:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/D;->h0:Z

    iget-object v0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/picker/widget/D;->A()V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->s()V

    iget-boolean p1, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/picker/widget/D;->B:I

    iput p1, p0, Landroidx/picker/widget/D;->C:I

    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iput-boolean v2, p0, Landroidx/picker/widget/D;->S0:Z

    iget-object p1, p0, Landroidx/picker/widget/D;->R0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->p(I)V

    :cond_1
    const/high16 p1, 0x40000

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->B()Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/picker/widget/D;->X0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x80

    invoke-virtual {p1, v2, v3, v1}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/picker/widget/D;->p:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    iget-boolean v3, p0, Landroidx/picker/widget/D;->q:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/picker/widget/D;->o:I

    rem-int/2addr v3, p1

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->b(Z)V

    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/D;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget p1, p0, Landroidx/picker/widget/D;->s0:I

    iput p1, p0, Landroidx/picker/widget/D;->r0:I

    iget p1, p0, Landroidx/picker/widget/D;->K0:F

    iput p1, p0, Landroidx/picker/widget/D;->M0:F

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x20000

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/picker/widget/D;->t:Landroidx/picker/widget/r;

    if-eqz p1, :cond_9

    iget-boolean p0, p0, Landroidx/picker/widget/D;->h0:Z

    invoke-interface {p1, p0}, Landroidx/picker/widget/r;->a(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/D;->y0:Z

    iget-object v1, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/D;->C0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/D;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public final w(IZ)V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/D;->o:I

    iget-object v1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    if-ne v0, p1, :cond_1

    invoke-static {}, Landroidx/picker/widget/D;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/D;->B()Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/D;->Q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/D;->i(I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/picker/widget/D;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroidx/picker/widget/D;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Landroidx/picker/widget/D;->o:I

    iput p1, p0, Landroidx/picker/widget/D;->o:I

    invoke-virtual {p0}, Landroidx/picker/widget/D;->B()Z

    iget-object p1, p0, Landroidx/picker/widget/D;->X0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Landroidx/picker/widget/D;->n0:Z

    if-nez p2, :cond_6

    iget p2, p0, Landroidx/picker/widget/D;->o:I

    invoke-virtual {p0, p2}, Landroidx/picker/widget/D;->i(I)I

    move-result p2

    iget v2, p0, Landroidx/picker/widget/D;->n:I

    if-gt p2, v2, :cond_4

    iget-object v2, p0, Landroidx/picker/widget/D;->l:[Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/picker/widget/D;->f(I)Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v3, p0, Landroidx/picker/widget/D;->m:I

    sub-int/2addr p2, v3

    aget-object p2, v2, p2

    :cond_4
    :goto_1
    const/4 p2, 0x4

    invoke-virtual {v1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/D;->g()Landroidx/picker/widget/A;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-boolean v2, p0, Landroidx/picker/widget/D;->g0:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Landroidx/picker/widget/D;->Q:Z

    if-nez v2, :cond_6

    iget v2, p0, Landroidx/picker/widget/D;->o:I

    iget v3, p0, Landroidx/picker/widget/D;->n:I

    if-eq v2, v3, :cond_5

    iget v3, p0, Landroidx/picker/widget/D;->m:I

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v2, 0x2

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroidx/picker/widget/A;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    iget-object p2, p0, Landroidx/picker/widget/D;->s:Landroidx/picker/widget/t;

    if-eqz p2, :cond_7

    iget v2, p0, Landroidx/picker/widget/D;->o:I

    invoke-interface {p2, v1, v0, v2}, Landroidx/picker/widget/t;->b(Landroidx/picker/widget/SeslNumberPicker;II)V

    :cond_7
    invoke-virtual {p0}, Landroidx/picker/widget/D;->k()V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, v1, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker/widget/D;->Q0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/picker/widget/D;->O0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x64

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x64

    int-to-long p0, v0

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/picker/widget/D;->M0:F

    iget v3, p0, Landroidx/picker/widget/D;->J0:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v0

    const/4 p1, 0x1

    aput v3, v4, p1

    iget-object p1, p0, Landroidx/picker/widget/D;->N0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v0, p0, Landroidx/picker/widget/D;->r0:I

    iget v3, p0, Landroidx/picker/widget/D;->t0:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/D;->P0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/D;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->E:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/D;->R0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/D;->S0:Z

    iput-boolean v1, p0, Landroidx/picker/widget/D;->n0:Z

    iget-object v2, p0, Landroidx/picker/widget/D;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/D;->o(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/widget/D;->e(I)Z

    return-void
.end method
