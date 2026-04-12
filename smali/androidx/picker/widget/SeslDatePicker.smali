.class public Landroidx/picker/widget/SeslDatePicker;
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
        Landroidx/picker/widget/SeslDatePicker$a;,
        Landroidx/picker/widget/SeslDatePicker$b;,
        Landroidx/picker/widget/SeslDatePicker$SavedState;
    }
.end annotation


# static fields
.field public static final y0:Landroid/view/animation/PathInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public L:I

.field public M:I

.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public final S:Ljava/lang/String;

.field public final T:Landroidx/picker/widget/SeslDatePicker$a;

.field public final U:Landroidx/viewpager/widget/ViewPager;

.field public final V:Landroid/widget/RelativeLayout;

.field public final W:Landroid/widget/TextView;

.field public a:Landroidx/picker/widget/T;

.field public final a0:Landroid/widget/LinearLayout;

.field public final b:Landroid/content/Context;

.field public final b0:Landroidx/picker/widget/SeslDatePicker$b;

.field public c:Ljava/util/Locale;

.field public final c0:Landroid/widget/ViewAnimator;

.field public final d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

.field public final e0:Landroid/widget/LinearLayout;

.field public final f0:Landroid/widget/RelativeLayout;

.field public final g0:Landroid/widget/LinearLayout;

.field public h0:Ljava/text/SimpleDateFormat;

.field public i:Z

.field public final i0:Landroid/widget/ImageButton;

.field public j:Z

.field public final j0:Landroid/widget/ImageButton;

.field public final k0:Landroid/view/View;

.field public l:Z

.field public final l0:Landroid/view/View;

.field public m:Z

.field public final m0:Landroid/view/View;

.field public n:Z

.field public final n0:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public final o0:Landroid/animation/ObjectAnimator;

.field public p:Z

.field public p0:Lh/x;

.field public q:Ljava/util/Calendar;

.field public q0:Landroidx/picker/widget/h;

.field public final r:Ljava/util/Calendar;

.field public r0:Z

.field public final s:Ljava/util/Calendar;

.field public s0:Landroid/widget/FrameLayout;

.field public final t:Ljava/util/Calendar;

.field public t0:Landroid/view/Window;

.field public final u:Ljava/util/Calendar;

.field public u0:I

.field public final v:Ljava/util/Calendar;

.field public v0:I

.field public final w:Ljava/util/Calendar;

.field public final w0:LCd/b;

.field public x:I

.field public final x0:Landroidx/picker/widget/e;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 4
    invoke-direct/range {p0 .. p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v6, 0x0

    .line 5
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v0, Landroidx/picker/widget/SeslDatePicker;->m:Z

    .line 7
    iput-boolean v7, v0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    const/4 v8, -0x1

    .line 8
    iput v8, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    .line 9
    iput v8, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    .line 10
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 11
    iput v8, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 12
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 13
    iput v6, v0, Landroidx/picker/widget/SeslDatePicker;->R:I

    const/4 v8, 0x0

    .line 14
    iput-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->S:Ljava/lang/String;

    .line 15
    iput-boolean v6, v0, Landroidx/picker/widget/SeslDatePicker;->r0:Z

    .line 16
    new-instance v8, Landroidx/picker/widget/b;

    invoke-direct {v8, v0, v6}, Landroidx/picker/widget/b;-><init>(Landroidx/picker/widget/SeslDatePicker;I)V

    .line 17
    new-instance v9, LCd/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const/16 v11, 0xb

    invoke-direct {v9, v0, v10, v11}, LCd/b;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->w0:LCd/b;

    .line 18
    new-instance v9, Landroidx/picker/widget/c;

    invoke-direct {v9, v0, v6}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v10, Landroidx/picker/widget/d;

    invoke-direct {v10, v0, v6}, Landroidx/picker/widget/d;-><init>(Landroid/widget/LinearLayout;I)V

    .line 20
    new-instance v12, Landroidx/picker/widget/e;

    invoke-direct {v12, v0, v6}, Landroidx/picker/widget/e;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroidx/picker/widget/e;

    .line 21
    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->j()Z

    move-result v13

    iput-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    .line 24
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fa"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 25
    iput-boolean v13, v0, Landroidx/picker/widget/SeslDatePicker;->l:Z

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->k()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 27
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "EEEEE"

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "EEE"

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v13, v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->h0:Ljava/text/SimpleDateFormat;

    .line 29
    :goto_0
    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v13, v14}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v13

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    .line 30
    iget-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v14, v15}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v14

    iput-object v14, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    .line 31
    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v14, v15}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v15

    iput-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    .line 32
    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v15, v5}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 33
    iget-object v15, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v5, v15}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->t:Ljava/util/Calendar;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 35
    sget-object v15, Lc0/h;->DatePicker:[I

    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 36
    sget v6, Lc0/h;->DatePicker_android_startYear:I

    move-object/from16 v16, v8

    const/16 v8, 0x76e

    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v13, v6, v8, v7}, Ljava/util/Calendar;->set(III)V

    .line 37
    sget v6, Lc0/h;->DatePicker_android_endYear:I

    const/16 v8, 0x834

    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x1f

    const/16 v13, 0xb

    invoke-virtual {v14, v6, v13, v8}, Ljava/util/Calendar;->set(III)V

    .line 38
    const-string v6, "layout_inflater"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/LayoutInflater;

    .line 39
    sget v8, Lc0/f;->sesl_date_picker:I

    invoke-virtual {v6, v8, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    sget v6, Lc0/h;->DatePicker_android_firstDayOfWeek:I

    const/4 v8, 0x0

    invoke-virtual {v11, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v0, v6}, Landroidx/picker/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 42
    :cond_1
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->S:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2, v15, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 45
    :try_start_0
    new-instance v3, Landroidx/picker/widget/SeslDatePicker$b;

    invoke-direct {v3, v0, v1, v2}, Landroidx/picker/widget/SeslDatePicker$b;-><init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/SeslDatePicker$b;

    .line 46
    sget v4, Lc0/h;->DatePicker_headerTextColor:I

    sget v6, Lc0/a;->sesl_date_picker_header_text_color_light:I

    .line 47
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 48
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 49
    sget v6, Lc0/h;->DatePicker_buttonTintColor:I

    sget v8, Lc0/a;->sesl_date_picker_button_tint_color_light:I

    .line 50
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 51
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    new-instance v2, Landroidx/picker/widget/SeslDatePicker$a;

    invoke-direct {v2, v0}, Landroidx/picker/widget/SeslDatePicker$a;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    .line 54
    sget v8, Lc0/d;->sesl_date_picker_calendar:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    iput-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    .line 55
    invoke-virtual {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    new-instance v2, Landroidx/picker/widget/g;

    invoke-direct {v2, v0}, Landroidx/picker/widget/g;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    invoke-virtual {v8, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    invoke-virtual {v8, v7}, Landroidx/viewpager/widget/ViewPager;->seslSetSupportedMouseWheelEvent(Z)V

    .line 58
    invoke-virtual {v8, v7}, Landroidx/viewpager/widget/ViewPager;->canSupportLayoutDirectionForDatePicker(Z)V

    .line 59
    sget v2, Lc0/b;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->F:I

    .line 60
    sget v2, Lc0/d;->sesl_date_picker_calendar_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->V:Landroid/widget/RelativeLayout;

    .line 61
    sget v2, Lc0/d;->sesl_date_picker_calendar_header_text_spinner_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->g0:Landroid/widget/LinearLayout;

    .line 62
    sget v8, Lc0/d;->sesl_date_picker_calendar_header_spinner:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/view/View;

    .line 63
    sget v11, Lc0/d;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->W:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v4, v13}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    .line 66
    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v13, v0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v4, v13}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    .line 67
    sget v4, Lc0/d;->sesl_date_picker_view_animator:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ViewAnimator;

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroid/widget/ViewAnimator;

    .line 68
    sget v4, Lc0/d;->sesl_date_picker_spinner_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iput-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    .line 69
    new-instance v13, Landroidx/picker/widget/f;

    invoke-direct {v13, v0}, Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    .line 70
    iget-object v14, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslDatePicker;

    if-nez v14, :cond_2

    .line 71
    iput-object v0, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslDatePicker;

    .line 72
    :cond_2
    iput-object v13, v4, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->B:Landroidx/picker/widget/f;

    const/4 v4, 0x0

    .line 73
    iput v4, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    .line 74
    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v12, Landroidx/picker/widget/b;

    invoke-direct {v12, v0, v7}, Landroidx/picker/widget/b;-><init>(Landroidx/picker/widget/SeslDatePicker;I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    sget v12, Lc0/b;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    .line 77
    sget v12, Lc0/b;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    iput v13, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 78
    sget v13, Lc0/b;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    iput v13, v0, Landroidx/picker/widget/SeslDatePicker;->K:I

    .line 79
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 80
    sget v12, Lc0/d;->sesl_date_picker_day_of_the_week:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->a0:Landroid/widget/LinearLayout;

    .line 81
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    sget v3, Lc0/d;->sesl_date_picker_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/LinearLayout;

    .line 83
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/RelativeLayout;

    .line 84
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    if-eqz v3, :cond_3

    .line 85
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    .line 86
    sget v12, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    .line 87
    sget v13, Lc0/g;->sesl_date_picker_decrement_month:I

    .line 88
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-virtual {v3, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    sget v3, Lc0/g;->sesl_date_picker_increment_month:I

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 93
    :cond_3
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    .line 94
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    .line 95
    :goto_1
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 102
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    move-object/from16 v9, v16

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 105
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v9, 0x101045c

    invoke-virtual {v6, v9, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 110
    sget v3, Lc0/b;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->G:I

    .line 111
    sget v3, Lc0/b;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    .line 112
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->J:I

    .line 113
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 115
    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v11}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 116
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 117
    sget v3, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 118
    sget v2, Lc0/d;->sesl_date_picker_between_header_and_weekend:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/view/View;

    .line 119
    sget v2, Lc0/b;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    .line 120
    sget v2, Lc0/d;->sesl_date_picker_between_weekend_and_calender:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/view/View;

    .line 121
    sget v2, Lc0/b;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->z:I

    .line 122
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->y:I

    add-int/2addr v3, v5

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->H:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/picker/widget/SeslDatePicker;->A:I

    .line 123
    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslDatePicker;->q(Z)V

    const/4 v2, 0x2

    .line 124
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v5, "rotation"

    invoke-static {v8, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x15e

    .line 125
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    sget-object v6, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v8, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->o0:Landroid/animation/ObjectAnimator;

    .line 128
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x1010057

    invoke-virtual {v3, v5, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v4

    .line 133
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/picker/widget/SeslDatePicker;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v6, :cond_5

    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get window of this context. context:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    throw v0

    nop

    :array_0
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static c(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL y"

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/Formatter;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-direct {v4, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const/16 p1, 0xfa

    if-gt v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v10

    const v9, 0x10024

    move-wide v5, v7

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0x24

    move-wide v5, v7

    invoke-static/range {v3 .. v10}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Landroidx/picker/widget/SeslDatePicker;)I
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getDayOffset()I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

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

.method public static f(Landroidx/picker/widget/SeslDatePicker;FZ)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    if-eqz p2, :cond_0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->N:I

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

.method public static g(Ljava/util/Calendar;III)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private static getCalendarPackageName()Ljava/lang/String;
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

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$a;->a:Landroid/util/SparseArray;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

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
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x7

    rem-int/2addr v0, v2

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

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

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

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
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

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

    :cond_4
    return-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SeslDatePicker"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/app/Activity;
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

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCalendarHeaderPadding(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc0/b;->sesl_date_picker_calendar_header_layout_padding_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc0/b;->sesl_date_picker_calendar_header_layout_padding_right:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/picker/widget/H;III)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v3, p3

    move/from16 v2, p4

    iget-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/picker/widget/H;->d()I

    move-result v1

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v8, v5, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v8, v7, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->w0:LCd/b;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v10

    const/16 v11, 0x3e8

    iput v11, v10, Landroid/os/Message;->what:I

    invoke-virtual {v8, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    iget-object v10, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    iget-object v11, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    if-eq v8, v5, :cond_5

    if-eq v8, v7, :cond_3

    const/4 v12, 0x3

    if-eq v8, v12, :cond_1

    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    goto :goto_0

    :cond_1
    iput-boolean v5, v0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    rem-int/lit8 v8, v2, 0x7

    iget v12, v0, Landroidx/picker/widget/SeslDatePicker;->D:I

    add-int/2addr v8, v12

    sub-int/2addr v8, v5

    const/4 v12, 0x7

    rem-int/2addr v8, v12

    if-nez v8, :cond_2

    move v8, v12

    :cond_2
    sub-int v13, v2, v8

    add-int/2addr v13, v5

    invoke-static {v10, v4, v3, v13}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    sub-int/2addr v12, v8

    add-int/2addr v12, v2

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    invoke-static {v8, v4, v3, v12}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    goto :goto_0

    :cond_3
    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v8, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v8

    if-gez v8, :cond_4

    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    :cond_4
    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    goto :goto_0

    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v8

    if-ltz v8, :cond_7

    :cond_6
    invoke-static {v11, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    :cond_7
    invoke-static {v10, v4, v3, v2}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    :goto_0
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    if-eqz v8, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->n()V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v8

    sub-int v8, v3, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v12

    sub-int v12, v4, v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v12, v8

    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->O:I

    const/4 v15, 0x0

    if-eq v8, v12, :cond_9

    move v8, v5

    goto :goto_1

    :cond_9
    move v8, v15

    :goto_1
    if-ne v4, v1, :cond_a

    if-ne v3, v6, :cond_a

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    if-ne v2, v1, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    iput v2, v0, Landroidx/picker/widget/SeslDatePicker;->E:I

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    if-ne v1, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v1, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_c
    move v6, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v1

    if-ne v1, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-ne v1, v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v1

    :goto_3
    move v12, v1

    goto :goto_4

    :cond_d
    const/16 v1, 0x1f

    goto :goto_3

    :goto_4
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

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v5

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    move/from16 v18, v1

    iget-object v8, v0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    iget-object v9, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    const/4 v13, 0x0

    const/16 v17, 0x0

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

    iput-boolean v1, v0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    return-void
.end method

.method public final b(Landroidx/picker/widget/H;III)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->i:Z

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int v2, p3, v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePicker$a;->a:Landroid/util/SparseArray;

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
    iput v1, p0, Landroidx/picker/widget/SeslDatePicker;->D:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/H;III)V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslDatePicker;->q(Z)V

    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Landroidx/picker/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

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

.method public getCurrentViewType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    return p0
.end method

.method public getDateMode()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    return p0
.end method

.method public getLunarEndDate()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0, p0, p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMaxYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinDate()J
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDay()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMinYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getMonth()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    return-object p0
.end method

.method public getYear()I
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final i(IIILh/x;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v2, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-static {v3, v0}, Landroidx/picker/widget/SeslDatePicker;->h(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    :cond_1
    iput-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Lh/x;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->q(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->n()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(J)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(J)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_2
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-static {p4, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    invoke-static {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->g(Ljava/util/Calendar;III)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    return p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

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

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

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

.method public final l()Z
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->g0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroidx/picker/widget/e;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCalendarHeaderPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 12

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Lh/x;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->p0:Lh/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDateChanged() year/month/day = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORC/ComposerSearchBottomLayout"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getCurrentViewType()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p0, v4, Lh/x;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->u:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->h(J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_SEARCH_TARGET_DATE:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v2, Ldf/g;

    invoke-virtual {v2}, Ldf/g;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v5, Ldf/g;

    invoke-virtual {v5}, Ldf/g;->d()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v0, v5}, [Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    move-wide v5, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    cmp-long v0, v5, v3

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_MESSAGE_BUBBLE_FIND_ORIGINAL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v2, Ldf/g;

    invoke-virtual {v2}, Ldf/g;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit16 v4, v5, 0x12c

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v2, Ldf/g;

    invoke-virtual {v2}, Ldf/g;->b()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->k()I

    move-result v2

    if-ge v2, v4, :cond_6

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v1, Ldf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldf/f;

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ldf/f;-><init>(IIJZZ)V

    iget-object v1, v1, Ldf/g;->a:LDe/b;

    check-cast v1, LFe/B1;

    iget-object v1, v1, LFe/B1;->C0:Loc/v;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v1, Loc/v;->c:Loc/C;

    iget-object v1, v1, Loc/C;->b:Lec/f;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_6
    if-lez v5, :cond_7

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v2, Ldf/g;

    invoke-virtual {v2}, Ldf/g;->b()Lde/u;

    move-result-object v2

    invoke-interface {v2}, Lde/u;->k()I

    move-result v2

    sub-int/2addr v2, v5

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    invoke-virtual {v3}, Ldf/g;->b()Lde/u;

    move-result-object v3

    invoke-interface {v3}, Lde/u;->B()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v3, Ldf/g;

    iget-object v3, v3, Ldf/g;->a:LDe/b;

    check-cast v3, LFe/z;

    iget-object v3, v3, LFe/z;->b0:Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/messaging/ui/view/bubble/list/BubbleListView;->l(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->a:Ldf/d;

    check-cast v0, Ldf/g;

    iget-object v0, v0, Ldf/g;->a:LDe/b;

    check-cast v0, LFe/g;

    invoke-virtual {v0}, LFe/g;->X()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b:Ldf/e;

    iget-object v0, v0, Ldf/e;->b:Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10016

    invoke-static {v2, v0, v1, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->b(Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->x:Landroid/widget/Toast;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->w:Landroid/widget/Toast;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130ba7

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/search/ComposerSearchBottomLayout;->x:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/T;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/O;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc0/d;->sesl_date_picker_calendar_header_prev_button:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->P:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_4
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_5
    sget v0, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_b

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    if-eqz p1, :cond_8

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_7
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_8
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->P:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_a
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->j()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->l:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->c:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->h0:Ljava/text/SimpleDateFormat;

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->m:Z

    sget v0, Lc0/b;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    sget v0, Lc0/b;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->H:I

    sget v0, Lc0/b;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    sget v0, Lc0/b;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->y:I

    sget v0, Lc0/b;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->z:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->y:I

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->H:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->o()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/view/Window;

    if-eqz p1, :cond_1

    sget p2, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/FrameLayout;

    :cond_1
    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->v0:I

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->s0:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/view/Window;

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->u0:I

    sub-int/2addr p1, p2

    :cond_2
    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-boolean p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-static {p2}, Landroidx/picker/widget/SeslDatePicker;->p(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroidx/picker/widget/h;

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePicker;->m(Z)V

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePicker;->m(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslDatePicker;->m(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslDatePicker;->m(Z)V

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

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/T;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/picker/widget/T;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/T;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/T;

    iput-boolean v1, p1, Landroidx/picker/widget/T;->b:Z

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_1
    sget v0, Lc0/d;->sesl_date_picker_calendar_header_next_button:I

    if-ne p1, v0, :cond_3

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->P:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/T;

    if-nez p1, :cond_2

    new-instance p1, Landroidx/picker/widget/T;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/T;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/T;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->a:Landroidx/picker/widget/T;

    iput-boolean v2, p1, Landroidx/picker/widget/T;->b:Z

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return v1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->v0:I

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v6, 0x258

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc0/b;->sesl_date_picker_dialog_min_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :goto_0
    iget v6, p0, Landroidx/picker/widget/SeslDatePicker;->K:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_5

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_3

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iput v5, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown measure mode: "

    invoke-static {v3, p1}, LU4/l;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_5
    mul-int/lit8 v6, v6, 0x2

    sub-int p1, v5, v6

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->m:Z

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    if-ne v0, v3, :cond_6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->m:Z

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->M:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->L:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->b0:Landroidx/picker/widget/SeslDatePicker$b;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->H:I

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->seslSetConfigurationChanged(Z)V

    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->y:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->z:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->l0:Landroid/view/View;

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

    check-cast p1, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget v1, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->a:I

    iget v2, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->b:I

    iget v3, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->c:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    iget-wide v1, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    iget-wide v0, p1, Landroidx/picker/widget/SeslDatePicker$SavedState;->j:J

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    new-instance v9, Landroidx/picker/widget/SeslDatePicker$SavedState;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/picker/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-object v9
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->O:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()Z

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->U:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->w0:LCd/b;

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

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 9

    const/16 v0, 0x3e8

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->c0:Landroid/widget/ViewAnimator;

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker;->w0:LCd/b;

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    return-void

    :cond_0
    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-eq v5, p1, :cond_4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/view/View;

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    iget v5, p0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v5, v4, :cond_2

    if-eq v5, v7, :cond_1

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v8, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v8, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :goto_0
    move v5, v8

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v5, v7, v6}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(III)V

    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    iput v0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_3
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-eq v4, p1, :cond_4

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
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

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->p:Z

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/SeslDatePicker;->s:Ljava/util/Calendar;

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v5, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v5, v1, v9, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j(III)V

    :goto_0
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-ne v1, v8, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    iget-object v2, v1, Landroidx/picker/widget/SeslDatePicker$a;->a:Landroid/util/SparseArray;

    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->O:I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/H;

    if-eqz v2, :cond_5

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v5

    if-ne v5, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    if-ne v5, v12, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMinDay()I

    move-result v5

    move v14, v5

    goto :goto_1

    :cond_3
    move v14, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    move-result v5

    if-ne v5, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v5

    if-ne v5, v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxDay()I

    move-result v5

    :goto_2
    move v15, v5

    goto :goto_3

    :cond_4
    const/16 v5, 0x1f

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v18

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v19

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v20

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v22

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v23

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v13

    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    move/from16 v26, v3

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

    move-object/from16 v16, v3

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

    move-object/from16 v17, v0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object v9, v2

    invoke-virtual/range {v9 .. v26}, Landroidx/picker/widget/H;->k(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDateValidator(Landroidx/picker/widget/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->q0:Landroidx/picker/widget/h;

    return-void
.end method

.method public setDialogPaddingVertical(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->u0:I

    return-void
.end method

.method public setDialogWindow(Landroid/view/Window;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/view/Window;

    :cond_0
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->x:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->o:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->R:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxDate(J)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->v:Ljava/util/Calendar;

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
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->n()V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->f(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->q(Z)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->w:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker;->u:Ljava/util/Calendar;

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
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->n()V

    :cond_1
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->T:Landroidx/picker/widget/SeslDatePicker$a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->q(Z)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/i;)V
    .locals 1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->d0:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslDatePicker;

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->o:Landroidx/picker/widget/SeslDatePicker;

    :cond_0
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/j;)V
    .locals 0

    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->i0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lc0/b;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->j0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->e0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    iget v1, p0, Landroidx/picker/widget/SeslDatePicker;->G:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->A:I

    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->r0:Z

    return-void
.end method

.method public setValidationCallback(Landroidx/picker/widget/l;)V
    .locals 0

    return-void
.end method
