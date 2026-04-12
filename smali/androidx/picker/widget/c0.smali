.class public final Landroidx/picker/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:[C


# instance fields
.field public A:Z

.field public final B:Z

.field public C:Z

.field public final D:I

.field public final E:I

.field public F:I

.field public final G:[Landroid/widget/EditText;

.field public final H:Landroidx/picker/widget/Y;

.field public final I:Landroidx/picker/widget/n;

.field public a:Landroidx/picker/widget/SeslTimePicker;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Locale;

.field public d:Landroidx/picker/widget/X;

.field public e:Landroidx/picker/widget/W;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroidx/picker/widget/SeslNumberPicker;

.field public final k:Landroidx/picker/widget/SeslNumberPicker;

.field public final l:Landroidx/picker/widget/SeslNumberPicker;

.field public final m:Landroid/widget/EditText;

.field public final n:Landroid/widget/EditText;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/LinearLayout;

.field public v:Z

.field public w:Ljava/util/Calendar;

.field public x:Z

.field public y:C

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker/widget/c0;->J:[C

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

.method public constructor <init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    iput-object v2, v0, Landroidx/picker/widget/c0;->b:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, v0, Landroidx/picker/widget/c0;->c:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iput-object v3, v0, Landroidx/picker/widget/c0;->c:Ljava/util/Locale;

    :goto_0
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/c0;->w:Ljava/util/Calendar;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/picker/widget/c0;->h:Z

    iput-boolean v3, v0, Landroidx/picker/widget/c0;->i:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/picker/widget/c0;->v:Z

    iput-boolean v3, v0, Landroidx/picker/widget/c0;->A:Z

    iput v4, v0, Landroidx/picker/widget/c0;->F:I

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/widget/EditText;

    iput-object v6, v0, Landroidx/picker/widget/c0;->G:[Landroid/widget/EditText;

    new-instance v6, Landroidx/picker/widget/Y;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Landroidx/picker/widget/Y;-><init>(Landroidx/picker/widget/c0;I)V

    iput-object v6, v0, Landroidx/picker/widget/c0;->H:Landroidx/picker/widget/Y;

    new-instance v7, Landroidx/picker/widget/n;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, Landroidx/picker/widget/n;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Landroidx/picker/widget/c0;->I:Landroidx/picker/widget/n;

    sget-object v8, Lc0/h;->TimePicker:[I

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual {v2, v9, v8, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v9, Lc0/h;->TimePicker_dateTimeMode:I

    invoke-virtual {v8, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Landroidx/picker/widget/c0;->B:Z

    sget v10, Lc0/h;->TimePicker_timeLayoutMode:I

    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const/4 v11, 0x2

    if-eqz v9, :cond_3

    if-ne v10, v4, :cond_1

    sget v9, Lc0/f;->sesl_spinning_datepicker_time_picker_spinner_phone:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    sget v9, Lc0/f;->sesl_spinning_datepicker_time_picker_spinner_multipane:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_2
    sget v9, Lc0/f;->sesl_spinning_datepicker_time_picker_spinner:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_3
    sget v9, Lc0/f;->sesl_time_picker_spinner:I

    invoke-virtual {v8, v9, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_1
    sget v8, Lc0/d;->sesl_timepicker_hour:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v8, v0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lc0/g;->sesl_time_picker_hour:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/r;)V

    new-instance v6, Landroidx/picker/widget/Y;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Landroidx/picker/widget/Y;-><init>(Landroidx/picker/widget/c0;I)V

    invoke-virtual {v8, v6}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/t;)V

    sget v6, Lc0/d;->numberpicker_input:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v0, Landroidx/picker/widget/c0;->m:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    const v9, 0x2000005

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v8, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v6, Lc0/d;->sesl_timepicker_divider:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Landroidx/picker/widget/c0;->o:Landroid/widget/TextView;

    const-string v6, "hm"

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Landroidx/picker/widget/c0;->f:Z

    if-eqz v1, :cond_4

    const-string v1, "Hm"

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    iget-object v7, v0, Landroidx/picker/widget/c0;->c:Ljava/util/Locale;

    invoke-static {v7, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v7, v3

    move v8, v7

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_e

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_d

    const/16 v10, 0x27

    if-eq v9, v10, :cond_7

    const/16 v10, 0x48

    if-eq v9, v10, :cond_6

    const/16 v10, 0x4b

    if-eq v9, v10, :cond_6

    const/16 v10, 0x68

    if-eq v9, v10, :cond_6

    const/16 v10, 0x6b

    if-eq v9, v10, :cond_6

    if-nez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_6
    move v8, v4

    goto :goto_6

    :cond_7
    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_9

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_9

    invoke-virtual {v8, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move v9, v4

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    move v7, v3

    move v9, v7

    :goto_4
    if-ge v7, v1, :cond_c

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_b

    add-int/lit8 v12, v7, 0x1

    if-ge v12, v1, :cond_a

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v13

    if-ne v13, v10, :cond_a

    invoke-virtual {v8, v7, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v7, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {v8, v3, v9}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v1, ":"

    :goto_7
    iget-object v7, v0, Landroidx/picker/widget/c0;->o:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v8, "sec-roboto-condensed-light"

    invoke-static {v8, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    const-string v9, "sec"

    invoke-static {v9, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v10, 0x190

    invoke-static {v9, v10, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const-string v1, "sans-serif-thin"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_8

    :cond_10
    move-object v8, v9

    :goto_8
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Landroidx/picker/widget/c0;->b:Landroid/content/Context;

    invoke-static {v1}, Ld0/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    iget-object v1, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v8, 0x258

    if-lt v7, v8, :cond_12

    sget v7, Lc0/b;->sesl_time_picker_dialog_min_width:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/c0;->D:I

    goto :goto_9

    :cond_12
    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v0, Landroidx/picker/widget/c0;->D:I

    :goto_9
    sget v7, Lc0/b;->sesl_time_picker_spinner_height:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Landroidx/picker/widget/c0;->E:I

    iget-object v7, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v8, Lc0/d;->sesl_timepicker_minute:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v7, v0, Landroidx/picker/widget/c0;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    invoke-virtual {v7, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const-wide/16 v8, 0x64

    invoke-virtual {v7, v8, v9}, Landroidx/picker/widget/SeslNumberPicker;->setOnLongPressUpdateInterval(J)V

    invoke-virtual {v7, v4}, Landroidx/picker/widget/SeslNumberPicker;->setSkipValuesOnLongPressEnabled(Z)V

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/q;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/q;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lc0/g;->sesl_time_picker_minute:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/picker/widget/c0;->H:Landroidx/picker/widget/Y;

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/r;)V

    new-instance v8, Landroidx/picker/widget/Y;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Landroidx/picker/widget/Y;-><init>(Landroidx/picker/widget/c0;I)V

    invoke-virtual {v7, v8}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/t;)V

    sget v8, Lc0/d;->numberpicker_input:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, v0, Landroidx/picker/widget/c0;->n:Landroid/widget/EditText;

    const v10, 0x2000006

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v7, v11}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    iget-object v10, v0, Landroidx/picker/widget/c0;->I:Landroidx/picker/widget/n;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-array v9, v11, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance v10, Landroid/icu/text/DateFormatSymbols;

    const-class v12, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v10, v12, v2}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/lang/Class;Ljava/util/Locale;)V

    invoke-virtual {v10}, Landroid/icu/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v2

    const-string v12, "android.icu.text.DateFormatSymbols"

    invoke-static {v12}, Ly2/b;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    const-string v13, "com.samsung.sesl.icu.SemDateFormatSymbols"

    const-string v14, "getAmpmNarrowStrings"

    invoke-static {v13, v14, v12}, Ly2/b;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_13

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13, v12, v10}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :cond_13
    move-object v10, v13

    :goto_a
    instance-of v12, v10, [Ljava/lang/String;

    if-eqz v12, :cond_14

    check-cast v10, [Ljava/lang/String;

    goto :goto_b

    :cond_14
    const-string v10, "SeslLocaleDataReflector"

    const-string v12, "amPm narrow strings failed. Use getAmPmStrings for ampm"

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/text/DateFormatSymbols;

    invoke-direct {v10}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v10}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    const-string v14, "lo"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, "ar"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, "fa"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, "ur"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_e

    :cond_15
    aget-object v12, v2, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x4

    if-le v12, v14, :cond_16

    aget-object v12, v10, v3

    goto :goto_c

    :cond_16
    aget-object v12, v2, v3

    :goto_c
    aput-object v12, v9, v3

    aget-object v12, v2, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v14, :cond_17

    aget-object v2, v10, v4

    goto :goto_d

    :cond_17
    aget-object v2, v2, v4

    :goto_d
    aput-object v2, v9, v4

    goto :goto_f

    :cond_18
    :goto_e
    aget-object v10, v2, v3

    aput-object v10, v9, v3

    aget-object v2, v2, v4

    aput-object v2, v9, v4

    :goto_f
    iget-object v2, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v10, Lc0/d;->sesl_timepicker_ampm:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v10, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v12, Lc0/d;->sesl_datetimepicker_padding_right:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/c0;->q:Landroid/view/View;

    iget-object v10, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v12, Lc0/d;->sesl_datetimepicker_padding_left:I

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/picker/widget/c0;->r:Landroid/view/View;

    iput-boolean v3, v0, Landroidx/picker/widget/c0;->C:Z

    iget-object v12, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v14, Lc0/d;->sesl_timepicker_padding_left:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/c0;->t:Landroid/view/View;

    iget-object v12, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v14, Lc0/d;->sesl_timepicker_padding_right:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/c0;->s:Landroid/view/View;

    iget-object v12, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v14, Lc0/d;->sesl_timepicker_hour_minute_layout:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v0, Landroidx/picker/widget/c0;->u:Landroid/widget/LinearLayout;

    iget-object v12, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v14, Lc0/d;->sesl_timepicker_ampm_picker_margin:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Landroidx/picker/widget/c0;->p:Landroid/view/View;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v2, v0, Landroidx/picker/widget/c0;->l:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v14, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/D;

    iput-boolean v4, v14, Landroidx/picker/widget/D;->f0:Z

    iget-object v15, v14, Landroidx/picker/widget/N;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v5, Lc0/b;->sesl_time_picker_spinner_am_pm_text_size:I

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v14, Landroidx/picker/widget/D;->k:I

    iget-object v15, v14, Landroidx/picker/widget/D;->y:Landroid/graphics/Paint;

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v5, v14, Landroidx/picker/widget/D;->k:I

    int-to-float v5, v5

    iget-object v15, v14, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    invoke-virtual {v15, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v5, v14, Landroidx/picker/widget/D;->g0:Z

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    iget-boolean v5, v14, Landroidx/picker/widget/D;->h0:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v14, v3}, Landroidx/picker/widget/D;->u(Z)V

    :cond_1a
    invoke-virtual {v15, v13}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-boolean v3, v14, Landroidx/picker/widget/D;->g0:Z

    :goto_10
    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v2, v9}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    new-instance v5, Landroidx/picker/widget/Y;

    const/4 v13, 0x2

    invoke-direct {v5, v0, v13}, Landroidx/picker/widget/Y;-><init>(Landroidx/picker/widget/c0;I)V

    invoke-virtual {v2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/t;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    aget-object v5, v9, v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    if-eq v5, v4, :cond_1c

    if-ne v5, v11, :cond_1b

    goto :goto_11

    :cond_1b
    move v5, v3

    goto :goto_12

    :cond_1c
    :goto_11
    move v5, v4

    :goto_12
    iget-object v8, v0, Landroidx/picker/widget/c0;->c:Ljava/util/Locale;

    invoke-virtual {v8, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v8

    if-eq v8, v4, :cond_1e

    if-ne v8, v11, :cond_1d

    goto :goto_13

    :cond_1d
    move v8, v3

    goto :goto_14

    :cond_1e
    :goto_13
    move v8, v4

    :goto_14
    iget-object v9, v0, Landroidx/picker/widget/c0;->c:Ljava/util/Locale;

    invoke-static {v9, v6}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eq v8, v5, :cond_20

    :cond_1f
    if-nez v6, :cond_22

    if-eq v8, v5, :cond_22

    :cond_20
    iget-object v5, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    sget v6, Lc0/d;->sesl_timepicker_layout:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v6, v0, Landroidx/picker/widget/c0;->B:Z

    if-eqz v6, :cond_21

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_15

    :cond_21
    move v6, v4

    :goto_15
    invoke-virtual {v5, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c0;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c0;->k()V

    invoke-virtual/range {p0 .. p0}, Landroidx/picker/widget/c0;->j()V

    iget-object v5, v0, Landroidx/picker/widget/c0;->w:Ljava/util/Calendar;

    if-eqz v5, :cond_23

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5, v4}, Landroidx/picker/widget/c0;->f(IZ)V

    iget-object v5, v0, Landroidx/picker/widget/c0;->w:Ljava/util/Calendar;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/picker/widget/c0;->h(I)V

    :cond_23
    iget-boolean v5, v0, Landroidx/picker/widget/c0;->v:Z

    if-nez v5, :cond_25

    invoke-virtual {v7, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v5, v0, Landroidx/picker/widget/c0;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_24

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_24
    iget-object v5, v0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    invoke-virtual {v2, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iput-boolean v3, v0, Landroidx/picker/widget/c0;->v:Z

    :cond_25
    iget-object v2, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_26
    iget-object v2, v0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v5, v0, Landroidx/picker/widget/c0;->G:[Landroid/widget/EditText;

    aput-object v2, v5, v3

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    aput-object v2, v5, v4

    aget-object v2, v5, v3

    new-instance v6, Landroidx/picker/widget/b0;

    invoke-direct {v6, v0, v11, v3}, Landroidx/picker/widget/b0;-><init>(Landroidx/picker/widget/c0;II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v2, v5, v4

    new-instance v6, Landroidx/picker/widget/b0;

    invoke-direct {v6, v0, v11, v4}, Landroidx/picker/widget/b0;-><init>(Landroidx/picker/widget/c0;II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    aget-object v2, v5, v3

    new-instance v6, Landroidx/picker/widget/a0;

    invoke-direct {v6, v0}, Landroidx/picker/widget/a0;-><init>(Landroidx/picker/widget/c0;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object v2, v5, v4

    new-instance v5, Landroidx/picker/widget/a0;

    invoke-direct {v5, v0}, Landroidx/picker/widget/a0;-><init>(Landroidx/picker/widget/c0;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, v0, Landroidx/picker/widget/c0;->B:Z

    if-eqz v2, :cond_27

    sget v2, Lc0/b;->sesl_spinning_date_picker_date_spinner_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/c0;->i(FI)V

    invoke-virtual {v0, v2, v4}, Landroidx/picker/widget/c0;->i(FI)V

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/picker/widget/c0;->i(FI)V

    invoke-virtual {v0, v2, v11}, Landroidx/picker/widget/c0;->i(FI)V

    :cond_27
    return-void
.end method

.method public static a(Landroidx/picker/widget/c0;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/c0;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/c0;->m:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/c0;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/c0;->f:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Landroidx/picker/widget/c0;->g:Z

    if-eqz p0, :cond_1

    rem-int/lit8 v0, v0, 0xc

    return v0

    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/c0;->c:Ljava/util/Locale;

    iget-boolean v1, p0, Landroidx/picker/widget/c0;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker/widget/c0;->x:Z

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-char v3, p0, Landroidx/picker/widget/c0;->y:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    iput-boolean v4, p0, Landroidx/picker/widget/c0;->x:Z

    :cond_3
    return-void
.end method

.method public final d(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/c0;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/c0;->w:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroidx/picker/widget/c0;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/c0;->w:Ljava/util/Calendar;

    iget-object v2, p0, Landroidx/picker/widget/c0;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Landroidx/picker/widget/c0;->w:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object p0, p0, Landroidx/picker/widget/c0;->b:Landroid/content/Context;

    invoke-static {p0, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/c0;->d:Landroidx/picker/widget/X;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/picker/widget/c0;->b()I

    move-result v5

    iget-object p0, p0, Landroidx/picker/widget/c0;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v6

    check-cast v0, LLe/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LLe/Q;->A:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "OnTimeChangedListener() hour:minute = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ORC/ScheduledTimePickerDialogBuilder"

    invoke-static {v1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/util/ToastUtil;->reset()V

    iget-object p0, v0, LLe/O;->a:LLe/Q;

    iget-object v1, p0, LLe/Q;->j:Ljava/util/Calendar;

    const/4 v0, 0x0

    const-string v7, "calendar"

    if-eqz v1, :cond_1

    iget v2, p0, LLe/Q;->m:I

    iget v3, p0, LLe/Q;->n:I

    iget v4, p0, LLe/Q;->o:I

    invoke-virtual/range {v1 .. v6}, Ljava/util/Calendar;->set(IIIII)V

    iget-object v1, p0, LLe/Q;->j:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LLe/Q;->h(J)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/m;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/picker/widget/c0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/c0;->f:Z

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/picker/widget/c0;->g:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/picker/widget/c0;->g:Z

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/c0;->j()V

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/picker/widget/c0;->e()V

    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/widget/c0;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/c0;->z:Z

    iget-object v0, p0, Landroidx/picker/widget/c0;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v1, p0, Landroidx/picker/widget/c0;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v1, p0, Landroidx/picker/widget/c0;->a:Landroidx/picker/widget/SeslTimePicker;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/picker/widget/c0;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/picker/widget/c0;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/picker/widget/c0;->m:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroidx/picker/widget/O;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Landroidx/picker/widget/O;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-object p0, p0, Landroidx/picker/widget/c0;->e:Landroidx/picker/widget/W;

    if-eqz p0, :cond_4

    check-cast p0, LLe/O;

    sget v0, LLe/Q;->A:I

    const-string v0, "timePicker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onEditTextModeChanged = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ORC/ScheduledTimePickerDialogBuilder"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    iget-object p0, p0, LLe/O;->a:LLe/Q;

    invoke-virtual {p0}, LLe/Q;->d()V

    :cond_4
    return-void
.end method

.method public final h(I)V
    .locals 4

    iget v0, p0, Landroidx/picker/widget/c0;->F:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/picker/widget/c0;->k:Landroidx/picker/widget/SeslNumberPicker;

    if-eq v0, v1, :cond_2

    iget-boolean v3, p0, Landroidx/picker/widget/c0;->z:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_1

    :cond_0
    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/D;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->b(Z)V

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "fa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ur"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "my"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/c0;->e()V

    return-void
.end method

.method public final i(FI)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object v0, p0, Landroidx/picker/widget/c0;->k:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/c0;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/c0;->l:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 13

    iget-boolean v0, p0, Landroidx/picker/widget/c0;->f:Z

    iget-object v1, p0, Landroidx/picker/widget/c0;->r:Landroid/view/View;

    iget-object v2, p0, Landroidx/picker/widget/c0;->q:Landroid/view/View;

    iget-object v3, p0, Landroidx/picker/widget/c0;->u:Landroid/widget/LinearLayout;

    iget-object v4, p0, Landroidx/picker/widget/c0;->o:Landroid/widget/TextView;

    iget-boolean v5, p0, Landroidx/picker/widget/c0;->B:Z

    iget-object v6, p0, Landroidx/picker/widget/c0;->p:Landroid/view/View;

    iget-object v7, p0, Landroidx/picker/widget/c0;->l:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v8, p0, Landroidx/picker/widget/c0;->s:Landroid/view/View;

    iget-object v9, p0, Landroidx/picker/widget/c0;->t:Landroid/view/View;

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_0

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x440c0000    # 560.0f

    invoke-direct {p0, v12, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x45408000    # 3080.0f

    invoke-direct {p0, v12, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Landroidx/picker/widget/c0;->C:Z

    if-eqz p0, :cond_1

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/c0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_3

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v12, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v12, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x4528c000    # 2700.0f

    invoke-direct {p0, v12, v10, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Landroidx/picker/widget/c0;->C:Z

    if-eqz p0, :cond_4

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker/widget/c0;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/picker/widget/c0;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    iget-char v0, p0, Landroidx/picker/widget/c0;->y:C

    const/16 v4, 0x6b

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0x17

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_1
    iget-char v0, p0, Landroidx/picker/widget/c0;->y:C

    const/16 v4, 0x4b

    if-ne v0, v4, :cond_2

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :goto_0
    iget-boolean p0, p0, Landroidx/picker/widget/c0;->x:Z

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/q;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v3, p0}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/q;)V

    return-void
.end method
