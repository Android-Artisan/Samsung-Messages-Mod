.class public Landroidx/picker/widget/V;
.super Landroidx/picker/widget/N;
.source "SourceFile"


# instance fields
.field public A:I

.field public final A0:F

.field public B:F

.field public B0:F

.field public C:Landroidx/picker/widget/T;

.field public final C0:F

.field public D:F

.field public final D0:Landroid/animation/ValueAnimator;

.field public E:J

.field public final E0:Landroid/animation/ValueAnimator;

.field public F:F

.field public final F0:Landroid/animation/ValueAnimator;

.field public G:Landroid/view/VelocityTracker;

.field public final G0:Landroid/animation/ValueAnimator;

.field public final H:I

.field public final H0:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final I:I

.field public I0:Z

.field public final J:I

.field public final J0:Landroid/view/accessibility/AccessibilityManager;

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Landroidx/picker/widget/A;

.field public final c:Ljava/lang/String;

.field public final c0:Landroidx/picker/widget/U;

.field public final d:Landroid/widget/EditText;

.field public final d0:Landroid/media/AudioManager;

.field public final e:I

.field public final e0:Landroidx/picker/widget/B;

.field public final f:I

.field public final f0:I

.field public final g:I

.field public final g0:I

.field public h:I

.field public h0:Z

.field public final i:Z

.field public i0:Z

.field public final j:I

.field public j0:Z

.field public final k:Ljava/util/Calendar;

.field public final k0:Landroid/widget/Scroller;

.field public final l:Ljava/util/Calendar;

.field public final l0:Landroid/widget/Scroller;

.field public final m:Ljava/util/Calendar;

.field public m0:I

.field public n:Landroidx/picker/widget/J;

.field public final n0:I

.field public o:Landroidx/picker/widget/J;

.field public o0:Z

.field public final p:Landroidx/picker/widget/f;

.field public p0:Z

.field public final q:Ljava/util/HashMap;

.field public q0:Landroid/graphics/Typeface;

.field public final r:[Ljava/util/Calendar;

.field public r0:Landroid/graphics/Typeface;

.field public final s:Landroid/graphics/Paint;

.field public s0:Landroid/graphics/Typeface;

.field public final t:Landroid/graphics/drawable/ColorDrawable;

.field public final t0:Landroid/graphics/Typeface;

.field public u:I

.field public final u0:F

.field public v:I

.field public v0:I

.field public w:I

.field public w0:I

.field public x:Landroid/widget/Scroller;

.field public x0:Z

.field public final y:Landroid/widget/OverScroller;

.field public final y0:Ljava/lang/Object;

.field public final z:Landroid/widget/Scroller;

.field public final z0:F


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v0, Landroidx/picker/widget/V;->q:Ljava/util/HashMap;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/util/Calendar;

    iput-object v9, v0, Landroidx/picker/widget/V;->r:[Ljava/util/Calendar;

    const/high16 v9, -0x80000000

    iput v9, v0, Landroidx/picker/widget/V;->v:I

    iput-boolean v8, v0, Landroidx/picker/widget/V;->L:Z

    iput v7, v0, Landroidx/picker/widget/V;->N:I

    iput v8, v0, Landroidx/picker/widget/V;->T:I

    iput-boolean v7, v0, Landroidx/picker/widget/V;->h0:Z

    iput-boolean v7, v0, Landroidx/picker/widget/V;->i0:Z

    iput-boolean v7, v0, Landroidx/picker/widget/V;->j0:Z

    iput-boolean v7, v0, Landroidx/picker/widget/V;->o0:Z

    iput-boolean v7, v0, Landroidx/picker/widget/V;->x0:Z

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x0

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v11, Landroid/view/animation/PathInterpolator;

    const v15, 0x3e2e147b    # 0.17f

    const v12, 0x3f547ae1    # 0.83f

    invoke-direct {v11, v15, v15, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput v13, v0, Landroidx/picker/widget/V;->z0:F

    const v12, 0x3dcccccd    # 0.1f

    iput v12, v0, Landroidx/picker/widget/V;->A0:F

    iput v12, v0, Landroidx/picker/widget/V;->B0:F

    iput v14, v0, Landroidx/picker/widget/V;->C0:F

    new-instance v12, Landroidx/picker/widget/P;

    invoke-direct {v12, v0, v7}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/V;I)V

    new-instance v15, Landroidx/picker/widget/P;

    invoke-direct {v15, v0, v8}, Landroidx/picker/widget/P;-><init>(Landroidx/picker/widget/V;I)V

    new-instance v13, Landroidx/picker/widget/Q;

    invoke-direct {v13, v0}, Landroidx/picker/widget/Q;-><init>(Landroidx/picker/widget/V;)V

    new-instance v14, Landroidx/picker/widget/S;

    invoke-direct {v14, v0}, Landroidx/picker/widget/S;-><init>(Landroidx/picker/widget/V;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lc0/b;->sesl_number_picker_spinner_height:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v7, Lc0/b;->sesl_number_picker_spinner_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v8, Lc0/b;->sesl_number_picker_spinner_edit_text_height:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    move-object/from16 v16, v15

    int-to-float v15, v9

    div-float/2addr v8, v15

    iput v8, v0, Landroidx/picker/widget/V;->u0:F

    sget-object v8, Lc0/h;->NumberPicker:[I

    invoke-virtual {v2, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v15, Lc0/h;->NumberPicker_internalMinHeight:I

    move-object/from16 v17, v12

    const/4 v12, -0x1

    invoke-virtual {v8, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Landroidx/picker/widget/V;->e:I

    sget v12, Lc0/h;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v8, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Landroidx/picker/widget/V;->f:I

    sget v12, Lc0/h;->NumberPicker_internalMinWidth:I

    invoke-virtual {v8, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/V;->g:I

    sget v12, Lc0/h;->NumberPicker_internalMaxWidth:I

    move-object/from16 v18, v11

    const/4 v11, -0x1

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Landroidx/picker/widget/V;->h:I

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v0, Landroidx/picker/widget/V;->m:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/picker/widget/V;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/V;->m:Ljava/util/Calendar;

    iget-object v8, v0, Landroidx/picker/widget/V;->k:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/picker/widget/V;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/V;->k:Ljava/util/Calendar;

    iget-object v11, v0, Landroidx/picker/widget/V;->l:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/picker/widget/V;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/V;->l:Ljava/util/Calendar;

    sget-object v12, Lc0/h;->DatePicker:[I

    invoke-virtual {v2, v3, v12, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    sget v4, Lc0/h;->DatePicker_android_startYear:I

    const/16 v5, 0x76e

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-virtual {v8, v4, v12, v5}, Ljava/util/Calendar;->set(III)V

    sget v4, Lc0/h;->DatePicker_android_endYear:I

    const/16 v5, 0x834

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0xb

    const/16 v8, 0x1f

    invoke-virtual {v11, v4, v5, v8}, Ljava/util/Calendar;->set(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, -0x1

    if-eq v15, v3, :cond_1

    if-eq v9, v3, :cond_1

    if-gt v15, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v7, v3, :cond_3

    iget v4, v0, Landroidx/picker/widget/V;->h:I

    if-eq v4, v3, :cond_3

    if-gt v7, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker/widget/V;->M:I

    iget v3, v0, Landroidx/picker/widget/V;->h:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Landroidx/picker/widget/V;->i:Z

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v7, Landroidx/appcompat/R$attr;->colorPrimaryDark:I

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    const/high16 v7, 0x33000000

    const v8, 0xffffff

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    invoke-static {v6, v5, v9}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_3
    and-int/2addr v3, v8

    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    iget v3, v3, Landroid/util/TypedValue;->data:I

    goto :goto_3

    :goto_4
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v5, v0, Landroidx/picker/widget/V;->t:Landroid/graphics/drawable/ColorDrawable;

    invoke-static/range {p2 .. p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v3

    const v5, 0x3e4ccccd    # 0.2f

    if-nez v3, :cond_6

    iput v5, v0, Landroidx/picker/widget/V;->A0:F

    iput v5, v0, Landroidx/picker/widget/V;->B0:F

    :cond_6
    new-instance v3, Landroidx/picker/widget/U;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7}, Landroidx/picker/widget/U;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Landroidx/picker/widget/V;->c0:Landroidx/picker/widget/U;

    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v8, Lc0/f;->sesl_spinning_date_picker_spinner:I

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v3, Lc0/d;->datepicker_input:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Landroidx/picker/widget/V;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/V;->t0:Landroid/graphics/Typeface;

    const-string v11, "sec-roboto-condensed-light"

    invoke-static {v11, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    const-string v9, "sec"

    invoke-static {v9, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v12, 0x258

    invoke-static {v9, v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v9

    iput-object v9, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    invoke-virtual {v11, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iput-object v11, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_7
    const-string v7, "sans-serif-thin"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    :cond_8
    :goto_5
    iget-object v7, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/V;->r0:Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Ldn/C;->C(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static/range {p2 .. p2}, Ld0/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v5, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    invoke-static {v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/V;->r0:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_9
    iput v5, v0, Landroidx/picker/widget/V;->A0:F

    iput v5, v0, Landroidx/picker/widget/V;->B0:F

    :cond_a
    :goto_6
    invoke-static {}, Landroidx/picker/widget/V;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v8, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/V;->r0:Landroid/graphics/Typeface;

    :cond_b
    invoke-static {v3}, Ly2/b;->E(Landroid/view/View;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/picker/widget/V;->p0:Z

    iget-object v5, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/V;->s0:Landroid/graphics/Typeface;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/V;->s()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a()[I

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v4, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    sget v5, Lc0/a;->sesl_number_picker_text_color_scroll:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v6, v5, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    iput v5, v0, Landroidx/picker/widget/V;->n0:I

    iput v4, v0, Landroidx/picker/widget/V;->m0:I

    invoke-static/range {p2 .. p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/V;->H:I

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    iput v7, v0, Landroidx/picker/widget/V;->I:I

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    iput v6, v0, Landroidx/picker/widget/V;->J:I

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroidx/picker/widget/V;->j:I

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v6, v0, Landroidx/picker/widget/V;->m0:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v7, v0, Landroidx/picker/widget/V;->s:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    iput v6, v0, Landroidx/picker/widget/V;->C0:F

    new-instance v6, Landroid/widget/Scroller;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v10, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v6, v0, Landroidx/picker/widget/V;->k0:Landroid/widget/Scroller;

    new-instance v6, Landroid/widget/Scroller;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v8, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v6, v0, Landroidx/picker/widget/V;->l0:Landroid/widget/Scroller;

    iput-object v6, v0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    new-instance v6, Landroid/widget/Scroller;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e99999a    # 0.3f

    const/4 v9, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v9, v8, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v6, v2, v7}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Landroidx/picker/widget/V;->z:Landroid/widget/Scroller;

    new-instance v6, Landroid/widget/OverScroller;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v6, v2, v7}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Landroidx/picker/widget/V;->y:Landroid/widget/OverScroller;

    new-instance v6, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    new-instance v7, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {v7, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v7, v0, Landroidx/picker/widget/V;->H0:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7, v13}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7, v14}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v7}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    const v7, 0x3f7d70a4    # 0.99f

    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    sget-object v6, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/f;

    iget-object v7, v0, Landroidx/picker/widget/V;->p:Landroidx/picker/widget/f;

    if-ne v6, v7, :cond_c

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    iput-object v6, v0, Landroidx/picker/widget/V;->p:Landroidx/picker/widget/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/V;->j()V

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_9

    :cond_d
    const/4 v6, 0x1

    :goto_9
    const-string v7, "audio"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    iput-object v7, v0, Landroidx/picker/widget/V;->d0:Landroid/media/AudioManager;

    new-instance v7, Landroidx/picker/widget/B;

    invoke-direct {v7, v6}, Landroidx/picker/widget/B;-><init>(I)V

    const/4 v6, 0x0

    iput-boolean v6, v7, Landroidx/picker/widget/B;->b:Z

    iput-object v7, v0, Landroidx/picker/widget/V;->e0:Landroidx/picker/widget/B;

    const/16 v6, 0x20

    invoke-static {v6}, Lm/b;->N(I)I

    move-result v6

    iput v6, v0, Landroidx/picker/widget/V;->f0:I

    const-string v6, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v6}, Ly2/b;->r(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ly2/b;->j(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    iput v6, v0, Landroidx/picker/widget/V;->g0:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 v7, 0x20000

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    const-string v1, ""

    iput-object v1, v0, Landroidx/picker/widget/V;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v6, Landroid/view/View;

    const-string v7, "hidden_semSetDirectPenInputEnabled"

    invoke-static {v6, v7, v1}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v1, v6}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v1, "accessibility"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Landroidx/picker/widget/V;->J0:Landroid/view/accessibility/AccessibilityManager;

    iget v1, v0, Landroidx/picker/widget/V;->A0:F

    const/4 v2, 0x2

    new-array v3, v2, [F

    const v2, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    aput v2, v3, v6

    const/4 v2, 0x1

    aput v1, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/V;->E0:Landroid/animation/ValueAnimator;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x64

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, v0, Landroidx/picker/widget/V;->A0:F

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v1, v10, v11

    const v1, 0x3ecccccd    # 0.4f

    const/4 v11, 0x1

    aput v1, v10, v11

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/V;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/V;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/V;->G0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static f(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "EEE, MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p0, 0xb

    const/16 v0, 0xc

    invoke-virtual {p1, p0, v0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p0}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method

.method public static k()Z
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

.method public static l(II)I
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
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/V;->m(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/V;->z:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/V;->m(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/picker/widget/V;->A:I

    const/4 v1, 0x1

    iput v1, p0, Landroidx/picker/widget/V;->T:I

    iget-boolean v2, p0, Landroidx/picker/widget/V;->X:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/V;->X:Z

    iput-boolean v1, p0, Landroidx/picker/widget/V;->Y:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Landroidx/picker/widget/V;->Y:Z

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Landroidx/picker/widget/V;->Y:Z

    iput-boolean v1, p0, Landroidx/picker/widget/V;->Z:Z

    iget-object v0, p0, Landroidx/picker/widget/V;->m:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    iput v3, p0, Landroidx/picker/widget/V;->T:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/picker/widget/V;->T:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/2addr v0, v3

    iput v0, p0, Landroidx/picker/widget/V;->T:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/picker/widget/V;->Z:Z

    if-eqz v0, :cond_5

    iput v3, p0, Landroidx/picker/widget/V;->T:I

    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroidx/picker/widget/V;->o0:Z

    if-eqz v0, :cond_6

    iput v1, p0, Landroidx/picker/widget/V;->T:I

    const/16 v0, 0x64

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_6
    const/16 v0, 0x1f4

    goto :goto_1

    :goto_2
    iget v0, p0, Landroidx/picker/widget/V;->T:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Landroidx/picker/widget/V;->a0:I

    if-eqz p1, :cond_7

    iget-object v1, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/V;->u:I

    neg-int p1, p1

    mul-int v5, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    iget p1, p0, Landroidx/picker/widget/V;->u:I

    mul-int v5, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Ljava/util/Calendar;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/V;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/V;->k:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Landroidx/picker/widget/V;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    iget-object p0, p0, Landroidx/picker/widget/V;->p:Landroidx/picker/widget/f;

    if-nez p0, :cond_2

    invoke-static {p1}, Landroidx/picker/widget/V;->f(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/f;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p0, v2

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const p0, 0x8001a

    invoke-static {v1, v2, v3, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, ""

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(I)Z
    .locals 9

    iget v0, p0, Landroidx/picker/widget/V;->v:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget v1, p0, Landroidx/picker/widget/V;->w:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    iput v2, p0, Landroidx/picker/widget/V;->A:I

    iget-boolean v1, p0, Landroidx/picker/widget/V;->x0:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Landroidx/picker/widget/V;->u:I

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

    iget v1, p0, Landroidx/picker/widget/V;->u:I

    div-int/lit8 v3, v1, 0x2

    if-le p1, v3, :cond_2

    if-lez v0, :cond_1

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/picker/widget/V;->z:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x12c

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p0, Landroidx/picker/widget/V;->x0:Z

    const/4 p0, 0x1

    return p0

    :cond_4
    iput-boolean v2, p0, Landroidx/picker/widget/V;->x0:Z

    return v2
.end method

.method public final e(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/V;->p:Landroidx/picker/widget/f;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/picker/widget/V;->f(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p1, 0x1a

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/picker/widget/A;
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/V;->b0:Landroidx/picker/widget/A;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/A;

    invoke-direct {v0, p0}, Landroidx/picker/widget/A;-><init>(Landroidx/picker/widget/V;)V

    iput-object v0, p0, Landroidx/picker/widget/V;->b0:Landroidx/picker/widget/A;

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/V;->b0:Landroidx/picker/widget/A;

    return-object p0
.end method

.method public final i(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/V;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v2, 0x5

    iget-object p0, p0, Landroidx/picker/widget/V;->k:Ljava/util/Calendar;

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int p0, v3

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p1, p0

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->add(II)V

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int p0, v3

    add-int/lit8 p0, p0, 0x1

    rem-int/2addr p1, p0

    neg-int p0, p1

    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/V;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/V;->r:[Ljava/util/Calendar;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/picker/widget/V;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    add-int/lit8 v3, v0, -0x2

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    iget-boolean v3, p0, Landroidx/picker/widget/V;->K:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroidx/picker/widget/V;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    :cond_0
    aput-object v2, v1, v0

    invoke-virtual {p0, v2}, Landroidx/picker/widget/V;->c(Ljava/util/Calendar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Landroid/widget/Scroller;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result p1

    sub-int/2addr v1, p1

    iget p1, p0, Landroidx/picker/widget/V;->u:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget v3, p0, Landroidx/picker/widget/V;->w:I

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/picker/widget/V;->v:I

    sub-int/2addr v4, v3

    if-eqz v4, :cond_3

    rem-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/picker/widget/V;->u:I

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

    invoke-virtual {p0, v1}, Landroidx/picker/widget/V;->r(I)V

    return v0

    :cond_3
    return v2
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/V;->N:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/picker/widget/V;->N:I

    return-void
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Landroidx/picker/widget/V;->v()V

    iget-object v0, p0, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/V;->m:Ljava/util/Calendar;

    iget-object v0, v0, Landroidx/picker/widget/J;->a:Landroidx/picker/widget/SeslSpinningDatePicker;

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {v1, v3, v4, p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    :cond_0
    return-void
.end method

.method public final p(JZ)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/V;->C:Landroidx/picker/widget/T;

    iget-object v1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/picker/widget/T;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/picker/widget/V;->C:Landroidx/picker/widget/T;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/V;->o0:Z

    iput-boolean v0, p0, Landroidx/picker/widget/V;->X:Z

    iget-object p0, p0, Landroidx/picker/widget/V;->C:Landroidx/picker/widget/T;

    iput-boolean p3, p0, Landroidx/picker/widget/T;->b:Z

    invoke-virtual {v1, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/V;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/picker/widget/V;->o0:Z

    iget v0, p0, Landroidx/picker/widget/V;->v:I

    iput v0, p0, Landroidx/picker/widget/V;->w:I

    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/V;->X:Z

    iput-boolean v1, p0, Landroidx/picker/widget/V;->Y:Z

    iput-boolean v1, p0, Landroidx/picker/widget/V;->Z:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/picker/widget/V;->T:I

    iget-object v0, p0, Landroidx/picker/widget/V;->C:Landroidx/picker/widget/T;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/V;->c0:Landroidx/picker/widget/U;

    invoke-virtual {p0}, Landroidx/picker/widget/U;->a()V

    return-void
.end method

.method public final r(I)V
    .locals 9

    if-eqz p1, :cond_b

    iget v0, p0, Landroidx/picker/widget/V;->u:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/V;->K:Z

    iget-object v1, p0, Landroidx/picker/widget/V;->k:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/V;->z:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Landroidx/picker/widget/V;->r:[Ljava/util/Calendar;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/V;->w:I

    add-int/2addr v0, p1

    iget v6, p0, Landroidx/picker/widget/V;->v:I

    if-le v0, v6, :cond_1

    aget-object v0, v5, v4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/V;->y:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/V;->H0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-boolean v3, p0, Landroidx/picker/widget/V;->I0:Z

    iget p1, p0, Landroidx/picker/widget/V;->v:I

    iget v0, p0, Landroidx/picker/widget/V;->w:I

    sub-int/2addr p1, v0

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/V;->K:Z

    iget-object v6, p0, Landroidx/picker/widget/V;->l:Ljava/util/Calendar;

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/picker/widget/V;->w:I

    add-int/2addr v0, p1

    iget v7, p0, Landroidx/picker/widget/V;->v:I

    if-ge v0, v7, :cond_2

    aget-object v0, v5, v4

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/V;->y:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/picker/widget/V;->H0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    iput-boolean v3, p0, Landroidx/picker/widget/V;->I0:Z

    iget p1, p0, Landroidx/picker/widget/V;->v:I

    iget v0, p0, Landroidx/picker/widget/V;->w:I

    sub-int/2addr p1, v0

    :cond_2
    iget v0, p0, Landroidx/picker/widget/V;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/V;->w:I

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/picker/widget/V;->w:I

    iget v0, p0, Landroidx/picker/widget/V;->v:I

    sub-int v0, p1, v0

    iget v2, p0, Landroidx/picker/widget/V;->w0:I

    const/4 v7, 0x1

    const/4 v8, 0x5

    if-lt v0, v2, :cond_7

    iget v0, p0, Landroidx/picker/widget/V;->u:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/V;->w:I

    array-length p1, v5

    sub-int/2addr p1, v7

    invoke-static {v5, v3, v5, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v5, v7

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, -0x1

    invoke-virtual {p1, v8, v0}, Ljava/util/Calendar;->add(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/V;->K:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {p1, v6}, Landroidx/picker/widget/V;->b(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_4
    aput-object p1, v5, v3

    invoke-virtual {p0, p1}, Landroidx/picker/widget/V;->c(Ljava/util/Calendar;)V

    iget-boolean p1, p0, Landroidx/picker/widget/V;->i0:Z

    if-nez p1, :cond_6

    aget-object p1, v5, v4

    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/V;->t(Ljava/util/Calendar;Z)V

    iput-boolean v7, p0, Landroidx/picker/widget/V;->x0:Z

    iget p1, p0, Landroidx/picker/widget/V;->a0:I

    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/picker/widget/V;->a0:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/V;->d0:Landroid/media/AudioManager;

    iget v0, p0, Landroidx/picker/widget/V;->g0:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object p1, p0, Landroidx/picker/widget/V;->e0:Landroidx/picker/widget/B;

    iget-boolean v0, p1, Landroidx/picker/widget/B;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v2, p0, Landroidx/picker/widget/V;->f0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean v7, p1, Landroidx/picker/widget/B;->b:Z

    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/picker/widget/V;->K:Z

    if-nez p1, :cond_3

    aget-object p1, v5, v4

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gtz p1, :cond_3

    iget p1, p0, Landroidx/picker/widget/V;->v:I

    iput p1, p0, Landroidx/picker/widget/V;->w:I

    goto :goto_0

    :cond_7
    :goto_2
    iget p1, p0, Landroidx/picker/widget/V;->w:I

    iget v0, p0, Landroidx/picker/widget/V;->v:I

    sub-int v0, p1, v0

    iget v2, p0, Landroidx/picker/widget/V;->w0:I

    neg-int v2, v2

    if-gt v0, v2, :cond_b

    iget v0, p0, Landroidx/picker/widget/V;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/V;->w:I

    array-length p1, v5

    sub-int/2addr p1, v7

    invoke-static {v5, v7, v5, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v5

    sub-int/2addr p1, v4

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1, v8, v7}, Ljava/util/Calendar;->add(II)V

    iget-boolean v0, p0, Landroidx/picker/widget/V;->K:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {p1, v1}, Landroidx/picker/widget/V;->b(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_8
    array-length v0, v5

    sub-int/2addr v0, v7

    aput-object p1, v5, v0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/V;->c(Ljava/util/Calendar;)V

    iget-boolean p1, p0, Landroidx/picker/widget/V;->i0:Z

    if-nez p1, :cond_a

    aget-object p1, v5, v4

    invoke-virtual {p0, p1, v7}, Landroidx/picker/widget/V;->t(Ljava/util/Calendar;Z)V

    iput-boolean v7, p0, Landroidx/picker/widget/V;->x0:Z

    iget p1, p0, Landroidx/picker/widget/V;->a0:I

    if-lez p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/picker/widget/V;->a0:I

    goto :goto_3

    :cond_9
    iget-object p1, p0, Landroidx/picker/widget/V;->d0:Landroid/media/AudioManager;

    iget v0, p0, Landroidx/picker/widget/V;->g0:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object p1, p0, Landroidx/picker/widget/V;->e0:Landroidx/picker/widget/B;

    iget-boolean v0, p1, Landroidx/picker/widget/B;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v2, p0, Landroidx/picker/widget/V;->f0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean v7, p1, Landroidx/picker/widget/B;->b:Z

    :cond_a
    :goto_3
    iget-boolean p1, p0, Landroidx/picker/widget/V;->K:Z

    if-nez p1, :cond_7

    aget-object p1, v5, v4

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-ltz p1, :cond_7

    iget p1, p0, Landroidx/picker/widget/V;->v:I

    iput p1, p0, Landroidx/picker/widget/V;->w:I

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Landroidx/picker/widget/V;->p0:Z

    iget-object v1, p0, Landroidx/picker/widget/V;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/V;->s0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/V;->q0:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/util/Calendar;Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/picker/widget/V;->K:Z

    iget-object v1, p0, Landroidx/picker/widget/V;->l:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/V;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/V;->k:Ljava/util/Calendar;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Calendar;

    :goto_2
    iget-object v0, p0, Landroidx/picker/widget/V;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/V;->b(Ljava/util/Calendar;Ljava/util/Calendar;)V

    iget-object p1, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/picker/widget/V;->J0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Landroidx/picker/widget/V;->i0:Z

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/picker/widget/V;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0, p2}, Landroidx/picker/widget/V;->e(Ljava/util/Calendar;)Ljava/lang/String;

    :cond_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    iget-object p2, p0, Landroidx/picker/widget/V;->n:Landroidx/picker/widget/J;

    if-eqz p2, :cond_8

    iget-object v0, p0, Landroidx/picker/widget/V;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iget-object p2, p2, Landroidx/picker/widget/J;->a:Landroidx/picker/widget/SeslSpinningDatePicker;

    iput-object v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget v5, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    if-eq v5, v1, :cond_6

    if-eq v5, v3, :cond_5

    iget-object v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-static {v1, v2, v4, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    iget-object v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-static {v1, v2, v4, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    goto :goto_3

    :cond_5
    iget-object v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-static {v1, v2, v4, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    goto :goto_3

    :cond_6
    iget-object v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-static {v1, v2, v4, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    :goto_3
    iget-object v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    iget-object v3, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->q(Z)V

    iget v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    iget-boolean v1, p2, Landroidx/picker/widget/SeslSpinningDatePicker;->q:Z

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->c(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    move-result v1

    invoke-virtual {p2, v1, v2, v4, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->r(IIII)V

    :cond_7
    invoke-virtual {p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->l()V

    :cond_8
    invoke-virtual {p0}, Landroidx/picker/widget/V;->j()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker/widget/V;->G0:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/picker/widget/V;->E0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x64

    int-to-long p0, v0

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/picker/widget/V;->B0:F

    iget v3, p0, Landroidx/picker/widget/V;->z0:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v0

    const/4 p1, 0x1

    aput v3, v4, p1

    iget-object p1, p0, Landroidx/picker/widget/V;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget v0, p0, Landroidx/picker/widget/V;->m0:I

    iget v3, p0, Landroidx/picker/widget/V;->n0:I

    filled-new-array {v0, v3}, [I

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/V;->F0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/V;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/V;->y:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/picker/widget/V;->H0:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/V;->I0:Z

    iget-boolean v2, p0, Landroidx/picker/widget/V;->i0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/V;->x:Landroid/widget/Scroller;

    invoke-virtual {p0, v2}, Landroidx/picker/widget/V;->m(Landroid/widget/Scroller;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/V;->m(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/picker/widget/V;->d(I)Z

    return-void
.end method

.method public final w()V
    .locals 10

    iget-boolean v0, p0, Landroidx/picker/widget/V;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/V;->s:Landroid/graphics/Paint;

    const/16 v5, 0x9

    if-gt v2, v5, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v5, v4, v3

    if-lez v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    new-instance v3, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/icu/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    move v7, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v8, v3, v6

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    cmpl-float v9, v8, v7

    if-lez v9, :cond_3

    move v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Landroid/icu/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    :goto_2
    if-ge v0, v5, :cond_6

    aget-object v6, v3, v0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v8, v6, v1

    if-lez v8, :cond_5

    move v1, v6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    iget-object v1, p0, Landroidx/picker/widget/V;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-static {v1}, Ly2/b;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Ly2/b;->t(Landroid/graphics/Paint;)F

    move-result v0

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v5, v0

    :cond_7
    iget v0, p0, Landroidx/picker/widget/V;->h:I

    if-eq v0, v5, :cond_9

    iget v0, p0, Landroidx/picker/widget/V;->g:I

    if-le v5, v0, :cond_8

    iput v5, p0, Landroidx/picker/widget/V;->h:I

    goto :goto_3

    :cond_8
    iput v0, p0, Landroidx/picker/widget/V;->h:I

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/V;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/V;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/picker/widget/V;->r:[Ljava/util/Calendar;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/V;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/picker/widget/V;->K:Z

    if-eq v1, v0, :cond_1

    iput-boolean v0, p0, Landroidx/picker/widget/V;->K:Z

    invoke-virtual {p0}, Landroidx/picker/widget/V;->j()V

    iget-object p0, p0, Landroidx/picker/widget/N;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
