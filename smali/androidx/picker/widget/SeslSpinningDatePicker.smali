.class public Landroidx/picker/widget/SeslSpinningDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/F;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePicker$a;,
        Landroidx/picker/widget/SeslSpinningDatePicker$b;,
        Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;
    }
.end annotation


# static fields
.field public static final F0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public final B0:Landroid/widget/FrameLayout;

.field public C:I

.field public C0:I

.field public D:I

.field public final D0:LCd/b;

.field public E:I

.field public final E0:Landroidx/picker/widget/J;

.field public F:I

.field public G:I

.field public final H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public final M:I

.field public N:I

.field public O:I

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:I

.field public final W:Ljava/lang/String;

.field public a:Landroidx/picker/widget/T;

.field public final a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

.field public final b:Landroid/content/Context;

.field public final b0:Landroidx/viewpager/widget/ViewPager;

.field public c:Ljava/util/Locale;

.field public final c0:Landroid/widget/RelativeLayout;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/LinearLayout;

.field public final f0:Landroidx/picker/widget/SeslSpinningDatePicker$b;

.field public final g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

.field public final h0:Landroid/widget/LinearLayout;

.field public i:Z

.field public final i0:Landroid/widget/LinearLayout;

.field public j:Z

.field public j0:Landroid/widget/ViewAnimator;

.field public final k0:Landroid/widget/LinearLayout;

.field public l:Z

.field public final l0:Landroid/widget/RelativeLayout;

.field public m:Z

.field public m0:Ljava/text/SimpleDateFormat;

.field public n:Z

.field public final n0:Landroid/widget/ImageButton;

.field public o:Z

.field public final o0:Landroid/widget/ImageButton;

.field public p:Z

.field public final p0:Landroid/view/View;

.field public q:Z

.field public final q0:Landroid/view/View;

.field public r:Z

.field public final r0:Landroid/view/View;

.field public s:Ljava/util/Calendar;

.field public final s0:Landroid/animation/ObjectAnimator;

.field public final t:Ljava/util/Calendar;

.field public t0:LLe/O;

.field public final u:Ljava/util/Calendar;

.field public u0:Landroidx/picker/widget/L;

.field public final v:Ljava/util/Calendar;

.field public v0:Z

.field public final w:Ljava/util/Calendar;

.field public final w0:I

.field public final x:Ljava/util/Calendar;

.field public final x0:Landroid/view/View;

.field public final y:Ljava/util/Calendar;

.field public final y0:Landroid/view/View;

.field public z:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->j:Z

    const/4 v6, 0x1

    .line 6
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n:Z

    .line 7
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->p:Z

    .line 8
    iput-boolean v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->r:Z

    const/4 v7, -0x1

    .line 9
    iput v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    .line 10
    iput v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->G:I

    .line 11
    iput v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->H:I

    .line 12
    iput v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->P:I

    .line 13
    iput v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    .line 14
    iput v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->T:I

    const/4 v8, 0x0

    .line 15
    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->W:Ljava/lang/String;

    .line 16
    iput-boolean v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->v0:Z

    .line 17
    new-instance v9, Landroidx/picker/widget/v;

    invoke-direct {v9, v0, v6}, Landroidx/picker/widget/v;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v10, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    const/16 v12, 0xc

    invoke-direct {v10, v0, v11, v12}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    .line 19
    new-instance v10, Landroidx/picker/widget/c;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v11}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v12, Landroidx/picker/widget/d;

    invoke-direct {v12, v0, v6}, Landroidx/picker/widget/d;-><init>(Landroid/widget/LinearLayout;I)V

    .line 21
    new-instance v13, Landroidx/picker/widget/e;

    invoke-direct {v13, v0, v6}, Landroidx/picker/widget/e;-><init>(Landroid/widget/LinearLayout;I)V

    .line 22
    new-instance v14, Landroidx/picker/widget/J;

    invoke-direct {v14, v0}, Landroidx/picker/widget/J;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->E0:Landroidx/picker/widget/J;

    .line 23
    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    iput-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->j()Z

    move-result v15

    iput-boolean v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 27
    const-string v7, "bo"

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    .line 28
    :goto_0
    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->m:Z

    .line 29
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v15, "fa"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 30
    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->l:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 32
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v15, "EEEEE"

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v7, v15, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->m0:Ljava/text/SimpleDateFormat;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "EEE"

    iget-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v7, v8, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->m0:Ljava/text/SimpleDateFormat;

    .line 34
    :goto_1
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v7, v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    iput-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    .line 35
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    iget-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v8, v15}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    .line 36
    iget-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v8, v15}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v15

    iput-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->y:Ljava/util/Calendar;

    .line 37
    iget-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v15, v11}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    .line 38
    iget-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v11, v15}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 40
    sget-object v15, Lc0/h;->DatePicker:[I

    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 41
    sget v6, Lc0/h;->DatePicker_android_startYear:I

    move-object/from16 v17, v9

    const/16 v9, 0x76e

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move-object/from16 v18, v12

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual {v7, v6, v9, v12}, Ljava/util/Calendar;->set(III)V

    .line 42
    sget v6, Lc0/h;->DatePicker_android_endYear:I

    const/16 v12, 0x834

    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v12, 0xb

    const/16 v9, 0x1f

    invoke-virtual {v8, v6, v12, v9}, Ljava/util/Calendar;->set(III)V

    .line 43
    sget v6, Lc0/h;->DatePicker_pickerLayoutMode:I

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->w0:I

    .line 44
    const-string v9, "layout_inflater"

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/LayoutInflater;

    const/4 v12, 0x1

    if-ne v6, v12, :cond_2

    .line 45
    sget v6, Lc0/f;->sesl_spinning_date_picker_phone:I

    invoke-virtual {v9, v6, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    if-ne v6, v12, :cond_3

    .line 46
    sget v6, Lc0/f;->sesl_spinning_date_picker_multipane:I

    const/4 v12, 0x1

    invoke-virtual {v9, v6, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    .line 47
    sget v6, Lc0/f;->sesl_spinning_date_picker:I

    invoke-virtual {v9, v6, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    :goto_2
    sget v6, Lc0/f;->sesl_spinning_date_picker_calendar:I

    move-object/from16 v16, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v6, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->i0:Landroid/widget/LinearLayout;

    .line 49
    sget v9, Lc0/h;->DatePicker_android_firstDayOfWeek:I

    invoke-virtual {v5, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-eqz v9, :cond_4

    .line 50
    invoke-virtual {v0, v9}, Landroidx/picker/widget/SeslSpinningDatePicker;->setFirstDayOfWeek(I)V

    .line 51
    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->W:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 54
    :try_start_0
    new-instance v3, Landroidx/picker/widget/SeslSpinningDatePicker$b;

    invoke-direct {v3, v0, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker$b;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->f0:Landroidx/picker/widget/SeslSpinningDatePicker$b;

    .line 55
    sget v4, Lc0/h;->DatePicker_dayNumberTextColor:I

    sget v5, Lc0/a;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 56
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 57
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 58
    sget v5, Lc0/h;->DatePicker_buttonTintColor:I

    sget v9, Lc0/a;->sesl_date_picker_button_tint_color_light:I

    .line 59
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 60
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance v2, Landroidx/picker/widget/SeslSpinningDatePicker$a;

    invoke-direct {v2, v0}, Landroidx/picker/widget/SeslSpinningDatePicker$a;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    .line 63
    sget v9, Lc0/d;->sesl_date_picker_calendar:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    iput-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->b0:Landroidx/viewpager/widget/ViewPager;

    .line 64
    invoke-virtual {v9, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 65
    new-instance v2, Landroidx/picker/widget/K;

    invoke-direct {v2, v0}, Landroidx/picker/widget/K;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    invoke-virtual {v9, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v9, v2}, Landroidx/viewpager/widget/ViewPager;->seslSetSupportedMouseWheelEvent(Z)V

    .line 67
    sget v2, Lc0/b;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->H:I

    .line 68
    sget v2, Lc0/d;->sesl_date_picker_calendar_header:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c0:Landroid/widget/RelativeLayout;

    .line 69
    sget v2, Lc0/d;->sesl_date_picker_calendar_header_text_spinner_layout:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 70
    sget v9, Lc0/d;->sesl_date_picker_calendar_header_spinner:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->r0:Landroid/view/View;

    .line 71
    sget v10, Lc0/d;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->d0:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v4, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    .line 74
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v4, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    .line 75
    sget v4, Lc0/d;->sesl_spinning_date_picker_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->k0:Landroid/widget/LinearLayout;

    .line 76
    sget v4, Lc0/d;->sesl_spinning_date_time_picker_empty_view_left:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->x0:Landroid/view/View;

    .line 77
    sget v4, Lc0/d;->sesl_spinning_date_picker_margin_view_center:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->y0:Landroid/view/View;

    const/4 v4, 0x0

    .line 78
    iput-boolean v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->z0:Z

    .line 79
    sget v4, Lc0/d;->sesl_spinning_date_picker_spinner_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 80
    iget-object v12, v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    .line 81
    iput-object v14, v12, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    .line 82
    invoke-virtual {v4, v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c(Ljava/util/Calendar;)V

    .line 83
    invoke-virtual {v4, v8}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b(Ljava/util/Calendar;)V

    .line 84
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v4, v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d(Ljava/util/Calendar;)V

    .line 85
    new-instance v7, Landroidx/picker/widget/J;

    invoke-direct {v7, v0}, Landroidx/picker/widget/J;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 86
    iget-object v4, v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    .line 87
    iput-object v7, v4, Landroidx/picker/widget/V;->n:Landroidx/picker/widget/J;

    .line 88
    sget v4, Lc0/d;->sesl_spinning_date_picker_view_animator:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewAnimator;

    iput-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v12, -0x1

    invoke-direct {v7, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x1

    invoke-virtual {v4, v6, v8, v7}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 90
    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    .line 91
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v7, Lc0/b;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->N:I

    .line 93
    sget v7, Lc0/b;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    .line 94
    sget v8, Lc0/b;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->M:I

    .line 95
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->O:I

    .line 96
    sget v7, Lc0/d;->sesl_date_picker_day_of_the_week:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->e0:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    sget v3, Lc0/d;->sesl_spinning_date_time_picker_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->h0:Landroid/widget/LinearLayout;

    .line 99
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_layout:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->l0:Landroid/widget/RelativeLayout;

    .line 100
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    if-eqz v3, :cond_5

    .line 101
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    .line 102
    sget v7, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    .line 103
    sget v8, Lc0/g;->sesl_date_picker_decrement_month:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    sget v3, Lc0/g;->sesl_date_picker_increment_month:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 105
    :cond_5
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    .line 106
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    .line 107
    :goto_3
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    move-object/from16 v7, v16

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    move-object/from16 v7, v17

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 118
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x101045c

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 121
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->P:I

    .line 122
    sget v3, Lc0/b;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->I:I

    .line 123
    sget v3, Lc0/b;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->J:I

    .line 124
    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->L:I

    .line 125
    sget v3, Lc0/b;->sesl_spinning_date_picker_height:I

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->V:I

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 128
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 129
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 130
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 131
    sget v2, Lc0/d;->sesl_date_picker_between_header_and_weekend:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->p0:Landroid/view/View;

    .line 132
    sget v2, Lc0/b;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->A:I

    .line 133
    sget v2, Lc0/d;->sesl_date_picker_between_weekend_and_calender:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->q0:Landroid/view/View;

    .line 134
    sget v2, Lc0/b;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->B:I

    .line 135
    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->I:I

    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->A:I

    add-int/2addr v3, v5

    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->N:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->J:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->C:I

    const/4 v2, 0x1

    .line 136
    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->q(Z)V

    const/4 v2, 0x2

    .line 137
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s0:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x15e

    .line 138
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    sget-object v3, Landroidx/picker/widget/SeslSpinningDatePicker;->F0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x1010057

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v4

    .line 143
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez v5, :cond_7

    .line 144
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->B0:Landroid/widget/FrameLayout;

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get window of this context. context:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslSpinningDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    return-void

    :catchall_0
    move-exception v0

    .line 147
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic c(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getDayOffset()I

    move-result p0

    return p0
.end method

.method public static d(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->P:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public static e(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->P:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/util/Calendar;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static getCalendarPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v1, "com.android.calendar"

    invoke-static {v0, v1}, Ldn/u;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getDayOffset()I
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/H;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/H;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->F:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->F:I

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.carrier"

    invoke-static {v1}, Ldn/C;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi-only"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "XXXXXBR"

    if-eqz v1, :cond_1

    :try_start_1
    const-string p0, "persist.sys.selected_country_iso"

    invoke-static {p0}, Ldn/C;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "ro.csc.countryiso_code"

    invoke-static {p0}, Ldn/C;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, "AE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v2

    :cond_1
    const-string v1, "XSG"

    const-string v3, "getSalesCode"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "android.os.SemSystemProperties"

    invoke-static {v6, v3, v5}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_4

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1a8

    if-ne p0, v1, :cond_4

    return-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslSpinningDatePicker"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
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

.method public static n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/picker/widget/H;III)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v3, p3

    move/from16 v2, p4

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->i:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/picker/widget/H;->d()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->F:I

    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v8, v7, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v10

    const/16 v11, 0x3e8

    iput v11, v10, Landroid/os/Message;->what:I

    invoke-virtual {v8, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    if-eq v8, v5, :cond_4

    if-eq v8, v7, :cond_3

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1

    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    goto :goto_1

    :cond_1
    iput-boolean v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->q:Z

    rem-int/lit8 v8, v2, 0x7

    iget v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->F:I

    add-int/2addr v8, v12

    sub-int/2addr v8, v5

    const/4 v12, 0x7

    rem-int/2addr v8, v12

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move v12, v8

    :goto_0
    invoke-virtual {v0, v12, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->r(IIII)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    :goto_1
    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    if-eqz v8, :cond_5

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v8, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e(III)V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->l()V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v12

    sub-int v12, v4, v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v8

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    const/4 v15, 0x0

    if-eq v8, v12, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v15

    :goto_2
    if-ne v4, v1, :cond_7

    if-ne v3, v6, :cond_7

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->G:I

    if-ne v2, v1, :cond_7

    if-eqz v8, :cond_8

    :cond_7
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->G:I

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_9
    move v6, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    move-result v1

    :goto_4
    move v12, v1

    goto :goto_5

    :cond_a
    const/16 v1, 0x1f

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v16

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v21

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v5

    const/4 v13, 0x0

    const/16 v17, 0x0

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    move/from16 v18, v1

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p3

    move/from16 v4, p2

    move v7, v12

    move v10, v14

    move/from16 v11, v16

    move/from16 v12, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/H;->k(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    iput-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->i:Z

    return-void
.end method

.method public final b(Landroidx/picker/widget/H;III)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->i:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v2

    sub-int v2, p3, v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/H;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/picker/widget/H;->d()I

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->F:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->a(Landroidx/picker/widget/H;III)V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->q(Z)V

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->r:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    :cond_0
    return-void
.end method

.method public getCurrentViewType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    return p0
.end method

.method public getDateMode()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->T:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getLunarEndDate()[I
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    filled-new-array {p0, v0, v1, v2}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    filled-new-array {p0, v0, v1, v2}, [I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDateCalendar()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMaxDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDateCalendar()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    return-object p0
.end method

.method public getMinDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getSelectedDay()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    return-object p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    return-object p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    iget-boolean p0, p0, Landroidx/picker/widget/V;->K:Z

    return p0
.end method

.method public getYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final i(IIILLe/O;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v2, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d(Ljava/util/Calendar;)V

    iput-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->t0:LLe/O;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->q(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->l()V

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c(Ljava/util/Calendar;)V

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b(Ljava/util/Calendar;)V

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->i0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-static {p4, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-static {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->p:Z

    return p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->t0:LLe/O;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->t0:LLe/O;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LLe/Q;->A:I

    const-string v3, "onDateChanged() year/month/day = "

    const-string v4, "/"

    invoke-static {v0, v1, v3, v4, v4}, Landroidx/car/app/model/e;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ORC/ScheduledTimePickerDialogBuilder"

    invoke-static {v4, v2, v3}, Landroidx/car/app/model/e;->v(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget-object p0, p0, LLe/O;->a:LLe/Q;

    iget-object v3, p0, LLe/Q;->j:Ljava/util/Calendar;

    const/4 v4, 0x0

    const-string v5, "calendar"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, LLe/Q;->j:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LLe/Q;->h(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a:Landroidx/picker/widget/T;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/I;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/I;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z0:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->y0:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->A0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z0:Z

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b0:Landroidx/viewpager/widget/ViewPager;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_3
    sget v0, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    if-eqz p1, :cond_5

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    if-nez p0, :cond_4

    return-void

    :cond_4
    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_6

    return-void

    :cond_6
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->j()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->l:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "bo"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->m:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->m0:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->m0:Ljava/text/SimpleDateFormat;

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->h0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->n:Z

    sget v0, Lc0/b;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->I:I

    sget v0, Lc0/b;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->J:I

    sget v0, Lc0/b;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->N:I

    sget v0, Lc0/b;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->A:I

    sget v0, Lc0/b;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->B:I

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->U:Z

    if-eqz v0, :cond_3

    sget v0, Lc0/b;->sesl_spinning_date_picker_height_dialog:I

    goto :goto_2

    :cond_3
    sget v0, Lc0/b;->sesl_spinning_date_picker_height:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->V:I

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->I:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->A:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->N:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->B:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->J:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->C:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j:Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->m()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->C:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->C0:I

    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->B0:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :cond_1
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    invoke-static {p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->n(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iget-boolean p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->r:Z

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    if-eqz p4, :cond_5

    iget-object p0, p4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    iput-object p5, p0, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->E0:Landroidx/picker/widget/J;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->C:I

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    if-eqz p4, :cond_5

    iget-object p0, p4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    iput-object p5, p0, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_5

    iget-object p0, p4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    iput-object p3, p0, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    iget-object p0, p4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    iget-object p1, p0, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    if-nez p1, :cond_5

    iput-object p3, p0, Landroidx/picker/widget/V;->o:Landroidx/picker/widget/J;

    :cond_5
    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a:Landroidx/picker/widget/T;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/picker/widget/T;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a:Landroidx/picker/widget/T;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a:Landroidx/picker/widget/T;

    iput-boolean v1, p1, Landroidx/picker/widget/T;->b:Z

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_1
    sget v0, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_3

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a:Landroidx/picker/widget/T;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/picker/widget/T;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a:Landroidx/picker/widget/T;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a:Landroidx/picker/widget/T;

    iput-boolean v2, p1, Landroidx/picker/widget/T;->b:Z

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return v1
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->C0:I

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/high16 v5, -0x80000000

    const/16 v6, 0x258

    if-ne v3, v5, :cond_2

    if-lt v4, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lc0/b;->sesl_date_picker_dialog_min_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_0

    :cond_1
    int-to-float v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    :goto_0
    iget v8, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w0:I

    iget v9, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->M:I

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_6

    if-eqz v3, :cond_5

    if-ne v3, v10, :cond_4

    if-lt v4, v6, :cond_3

    if-nez v8, :cond_3

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v7, v9

    iput v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    iput v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->O:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v0, v9

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v9

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->O:I

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v3, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    :cond_6
    if-lt v4, v6, :cond_7

    if-nez v8, :cond_7

    mul-int/lit8 v9, v9, 0x2

    sub-int p1, v7, v9

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->O:I

    goto :goto_1

    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr p1, v9

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v9

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->O:I

    :goto_1
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->n:Z

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->L:I

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    if-ne v0, v3, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->n:Z

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->L:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->I:I

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->l0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->O:I

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->N:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->O:I

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->N:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->f0:Landroidx/picker/widget/SeslSpinningDatePicker$b;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->K:I

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->J:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->V:I

    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j:Z

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->seslSetConfigurationChanged(Z)V

    :cond_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->A:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->p0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->B:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->q0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/view/View$BaseSavedState;

    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget v1, p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->a:I

    iget v2, p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->b:I

    iget v3, p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d(Ljava/util/Calendar;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    iget-wide v1, p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    iget-wide v0, p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->j:J

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v9, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v9
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final p(III)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    move/from16 v12, p3

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->v:Ljava/util/Calendar;

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v15}, Ljava/util/Calendar;->set(II)V

    const/4 v10, 0x2

    invoke-virtual {v1, v10, v14}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-le v12, v2, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->c:Ljava/util/Locale;

    invoke-static {v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    invoke-static {v4, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    invoke-static {v6, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    goto :goto_1

    :cond_2
    invoke-static {v4, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    :goto_1
    invoke-virtual {v0, v11}, Landroidx/picker/widget/SeslSpinningDatePicker;->q(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->l()V

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    iget-object v3, v1, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/picker/widget/H;

    if-eqz v19, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    move-result v1

    move/from16 v16, v1

    goto :goto_2

    :cond_3
    move/from16 v16, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    move-result v1

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/16 v1, 0x1f

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->q:Z

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getDayOffset()I

    move-result v1

    invoke-virtual {v0, v1, v15, v14, v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->r(IIII)V

    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v21

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v23

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v24

    invoke-virtual {v6, v10}, Ljava/util/Calendar;->get(I)I

    move-result v25

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v5

    const/4 v13, 0x0

    const/16 v17, 0x0

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    move/from16 v18, v1

    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    move-object/from16 v1, v19

    move/from16 v2, p3

    move-object/from16 v27, v3

    move/from16 v3, p2

    move-object/from16 v28, v4

    move/from16 v4, p1

    move-object/from16 v29, v6

    move/from16 v6, v16

    move/from16 v7, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/H;->k(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->invalidate()V

    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object/from16 v3, v27

    if-ltz v1, :cond_7

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/H;

    move-object/from16 v4, v28

    if-eqz v1, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Landroidx/picker/widget/H;->s:I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iput v6, v1, Landroidx/picker/widget/H;->t:I

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iput v7, v1, Landroidx/picker/widget/H;->u:I

    move-object/from16 v7, v29

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, v1, Landroidx/picker/widget/H;->v:I

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, v1, Landroidx/picker/widget/H;->w:I

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iput v8, v1, Landroidx/picker/widget/H;->x:I

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v7, v29

    const/4 v5, 0x2

    const/4 v6, 0x5

    goto :goto_6

    :cond_7
    move-object/from16 v4, v28

    goto :goto_5

    :goto_6
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    add-int/2addr v1, v2

    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->R:I

    if-ge v1, v8, :cond_8

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/H;

    if-eqz v1, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Landroidx/picker/widget/H;->s:I

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Landroidx/picker/widget/H;->t:I

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v1, Landroidx/picker/widget/H;->u:I

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v1, Landroidx/picker/widget/H;->v:I

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v1, Landroidx/picker/widget/H;->w:I

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v1, Landroidx/picker/widget/H;->x:I

    :cond_8
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz v0, :cond_9

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e(III)V

    :cond_9
    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e8

    iput v0, p1, Landroid/os/Message;->what:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x3e9

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r(IIII)V
    .locals 2

    sub-int v0, p4, p1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-static {v1, p2, p3, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p4

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-static {p0, p2, p3, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->f(Ljava/util/Calendar;III)V

    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 11

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->i0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->k0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    const/16 v3, 0x3e8

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    return-void

    :cond_0
    iget v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    if-eq v7, p1, :cond_4

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->r0:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setRotation(F)V

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    invoke-virtual {v7, v5}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    move p1, v5

    goto :goto_3

    :cond_1
    iget v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    if-eq v7, p1, :cond_4

    iget v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq v7, v5, :cond_3

    if-eq v7, v9, :cond_2

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v10, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget-object v10, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    goto :goto_2

    :cond_2
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    :goto_1
    move v7, v10

    goto :goto_2

    :cond_3
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    goto :goto_1

    :goto_2
    iget-object v10, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v10, v7, v9, v8}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e(III)V

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    invoke-virtual {v7, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    move p1, v6

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->u0:Landroidx/picker/widget/L;

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    check-cast p0, LLe/O;

    iget-object p0, p0, LLe/O;->a:LLe/Q;

    iget-object p1, p0, LLe/Q;->b:Landroidx/picker/widget/SeslSpinningDatePicker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCurrentViewType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_7

    iget-object p0, p0, LLe/Q;->c:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v6}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_7
    :goto_5
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    const/16 p1, 0x3e9

    iput p1, p0, Landroid/os/Message;->what:I

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDateMode(I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->q:Z

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const/4 v4, 0x5

    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->t:Ljava/util/Calendar;

    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->u:Ljava/util/Calendar;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v3, v1, v9, v10}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->e(III)V

    :goto_0
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->z:I

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    iget-object v2, v1, Landroidx/picker/widget/SeslSpinningDatePicker$a;->a:Landroid/util/SparseArray;

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->Q:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/H;

    if-eqz v2, :cond_5

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    move-result v3

    if-ne v3, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    move-result v3

    if-ne v3, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    move-result v3

    move v14, v3

    goto :goto_1

    :cond_3
    move v14, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    move-result v3

    if-ne v3, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    move-result v3

    if-ne v3, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    move-result v3

    :goto_2
    move v15, v3

    goto :goto_3

    :cond_4
    const/16 v3, 0x1f

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v23

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    move-result v13

    const/16 v21, 0x0

    const/16 v25, 0x0

    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->S:I

    move/from16 v26, v3

    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    move-object/from16 v16, v3

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    move-object/from16 v17, v0

    move-object v9, v2

    invoke-virtual/range {v9 .. v26}, Landroidx/picker/widget/H;->k(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->p:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->T:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setGravity(I)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->A0:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->z0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->y:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->x:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->l()V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b(Ljava/util/Calendar;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    new-instance p2, Landroidx/picker/widget/I;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Landroidx/picker/widget/I;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->y:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->d(Ljava/util/Calendar;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->l()V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c(Ljava/util/Calendar;)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->a0:Landroidx/picker/widget/SeslSpinningDatePicker$a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->D0:LCd/b;

    new-instance p2, Landroidx/picker/widget/I;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Landroidx/picker/widget/I;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->u0:Landroidx/picker/widget/L;

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lc0/b;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->o0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->i0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->C:I

    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->C:I

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->v0:Z

    return-void
.end method

.method public setViewAnimatorForCalendarView(Landroid/widget/ViewAnimator;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->removeViewAt(I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->j0:Landroid/widget/ViewAnimator;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, v1, v0}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->g0:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/V;

    iput-boolean p1, p0, Landroidx/picker/widget/V;->L:Z

    invoke-virtual {p0}, Landroidx/picker/widget/V;->x()V

    return-void
.end method
