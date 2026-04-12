.class Landroidx/picker/widget/SeslDatePickerSpinnerLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Landroid/widget/Toast;

.field public B:Landroidx/picker/widget/f;

.field public final C:[Landroid/widget/EditText;

.field public final D:Landroidx/picker/widget/n;

.field public a:Z

.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Calendar;

.field public i:Ljava/util/Calendar;

.field public j:Ljava/util/Calendar;

.field public l:Ljava/util/Calendar;

.field public m:I

.field public final n:Ljava/util/Locale;

.field public o:Landroidx/picker/widget/SeslDatePicker;

.field public final p:Landroidx/picker/widget/SeslNumberPicker;

.field public final q:Landroidx/picker/widget/SeslNumberPicker;

.field public final r:Landroidx/picker/widget/SeslNumberPicker;

.field public final s:Landroid/widget/EditText;

.field public final t:Landroid/widget/EditText;

.field public final u:Landroid/widget/EditText;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:[Ljava/lang/String;

.field public y:[Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroidx/picker/widget/m;

    invoke-direct {p2, p0}, Landroidx/picker/widget/m;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    const/4 p3, 0x3

    .line 6
    new-array p4, p3, [Landroid/widget/EditText;

    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:[Landroid/widget/EditText;

    .line 7
    new-instance p4, Landroidx/picker/widget/n;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Landroidx/picker/widget/n;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Landroidx/picker/widget/n;

    .line 8
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 10
    sget v0, Lc0/f;->sesl_date_picker_spinner:I

    const/4 v1, 0x1

    invoke-virtual {p4, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    iput-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    .line 13
    new-instance p4, Landroidx/picker/widget/m;

    invoke-direct {p4, p0}, Landroidx/picker/widget/m;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    .line 14
    sget v0, Lc0/d;->sesl_date_picker_pickers:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    sget v2, Lc0/d;->sesl_date_picker_spinner_day_padding:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroid/view/View;

    .line 16
    sget v2, Lc0/d;->sesl_date_picker_spinner_year_padding:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroid/view/View;

    .line 17
    sget v2, Lc0/d;->sesl_date_picker_spinner_day:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    .line 18
    sget v3, Lc0/d;->numberpicker_input:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/widget/EditText;

    .line 19
    invoke-static {}, Landroidx/picker/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroidx/picker/widget/q;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/q;)V

    .line 20
    invoke-virtual {v2, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/t;)V

    .line 21
    invoke-virtual {v2, p2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/r;)V

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 23
    invoke-virtual {v2}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 24
    sget v5, Lc0/d;->sesl_date_picker_spinner_month:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    .line 25
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroid/widget/EditText;

    .line 26
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v5, v1}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    const/16 v6, 0xc

    .line 28
    invoke-virtual {v5, v6}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    .line 29
    invoke-virtual {v5}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 30
    invoke-virtual {v5, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5, v8}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    .line 32
    iget v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:I

    sub-int/2addr v7, v1

    invoke-virtual {v5, v7}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v5, v7}, Landroidx/picker/widget/SeslNumberPicker;->setFormatter(Landroidx/picker/widget/q;)V

    .line 34
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:[Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 36
    iget-object v6, v5, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/D;

    .line 37
    iget-object v6, v6, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    const/high16 v7, 0x2000000

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 39
    const-string v7, "inputType=month_edittext"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 40
    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v6, Landroidx/picker/widget/m;

    invoke-direct {v6, p0}, Landroidx/picker/widget/m;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {v5, v6}, Landroidx/picker/widget/SeslNumberPicker;->setCustomTalkbackFormatter(Landroidx/picker/widget/p;)V

    .line 42
    :goto_0
    invoke-virtual {v5, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/t;)V

    .line 43
    invoke-virtual {v5, p2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/r;)V

    .line 44
    sget v6, Lc0/d;->sesl_date_picker_spinner_year:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/picker/widget/SeslNumberPicker;

    iput-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    .line 45
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v6, p4}, Landroidx/picker/widget/SeslNumberPicker;->setOnValueChangedListener(Landroidx/picker/widget/t;)V

    .line 47
    invoke-virtual {v6, p2}, Landroidx/picker/widget/SeslNumberPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/r;)V

    const/4 p2, 0x4

    .line 48
    invoke-virtual {v6, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxInputLength(I)V

    .line 49
    invoke-virtual {v6}, Landroidx/picker/widget/SeslNumberPicker;->a()V

    .line 50
    const-string p2, "sec"

    invoke-static {p2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 p4, 0x258

    .line 51
    invoke-static {p2, p4, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p2

    .line 52
    invoke-virtual {v2, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-virtual {v5, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {v6, p2}, Landroidx/picker/widget/SeslNumberPicker;->setTextTypeface(Landroid/graphics/Typeface;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 56
    sget p4, Lc0/g;->sesl_number_picker_invalid_value_entered:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->z:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lc0/g;->sesl_date_picker_day:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {v2, p2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lc0/g;->sesl_date_picker_month:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-virtual {v5, p2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lc0/g;->sesl_date_picker_year:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {v6, p2}, Landroidx/picker/widget/SeslNumberPicker;->setPickerContentDescription(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 67
    invoke-virtual {p0, p2, p4, v2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    .line 68
    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    .line 71
    array-length p2, p1

    move p4, v8

    :goto_1
    const/16 v2, 0x4d

    const/16 v3, 0x79

    const/16 v5, 0x64

    if-ge p4, p2, :cond_4

    .line 72
    aget-char v6, p1, p4

    if-eq v6, v2, :cond_3

    if-eq v6, v5, :cond_2

    if-ne v6, v3, :cond_1

    .line 73
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    invoke-static {v2, p2, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_2

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_2
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    invoke-static {v2, p2, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    goto :goto_2

    .line 78
    :cond_3
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-static {v2, p2, p4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e(Landroidx/picker/widget/SeslNumberPicker;II)V

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 80
    :cond_4
    aget-char p2, p1, v8

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->v:Landroid/view/View;

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:Landroid/view/View;

    if-ne p2, v3, :cond_5

    .line 81
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v0, p4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :goto_3
    aget-char p2, p1, v8

    .line 86
    aget-char p1, p1, v1

    if-eq p2, v2, :cond_9

    if-eq p2, v5, :cond_8

    if-eq p2, v3, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v5, :cond_7

    .line 87
    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(I)V

    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(I)V

    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(I)V

    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {p0, v8}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i(I)V

    :goto_4
    return-void
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
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

.method public static e(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_0

    const p1, 0x2000005

    goto :goto_0

    :cond_0
    const p1, 0x2000006

    :goto_0
    sget p2, Lc0/d;->numberpicker_input:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-static {v0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:I

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:[Ljava/lang/String;

    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:[Ljava/lang/String;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:[Ljava/lang/String;

    :goto_1
    iget v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p1

    move p1, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    iget-object v2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc0/e;->sesl_date_picker_spinner_number_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sget v2, Lc0/e;->sesl_date_picker_spinner_number_text_size_with_unit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v3, v1

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v5, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->n:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "my"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ml"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "ar"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "fa"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "ga"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget v1, Lc0/e;->sesl_date_picker_spinner_long_month_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    :cond_1
    const-string v0, "hu"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    :cond_2
    :goto_0
    sget v1, Lc0/e;->sesl_date_picker_spinner_long_month_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result v0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    goto :goto_2

    :cond_4
    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    :goto_2
    const-string v0, "ko"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zh"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ja"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    int-to-float v0, v2

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    invoke-virtual {v5, v0}, Landroidx/picker/widget/SeslNumberPicker;->setTextSize(F)V

    const/16 v0, 0x3e5

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    const/16 p0, 0x3e7

    invoke-virtual {v5, p0}, Landroidx/picker/widget/SeslNumberPicker;->setDateUnit(I)V

    :cond_6
    return-void
.end method

.method public final i(I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v4, -0x1

    move v5, v4

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v1

    move v5, v2

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_1
    move v5, v1

    move v6, v2

    goto :goto_0

    :cond_2
    move v5, v1

    move v4, v2

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    move v4, v2

    move v5, v3

    :goto_1
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    iget-object v8, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:[Landroid/widget/EditText;

    aput-object v7, v8, v4

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    aput-object v7, v8, v5

    iget-object v7, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v7}, Landroidx/picker/widget/SeslNumberPicker;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    aput-object v7, v8, v6

    aget-object v7, v8, v4

    new-instance v9, Landroidx/picker/widget/o;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v10, v4, v3}, Landroidx/picker/widget/o;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    aget-object v7, v8, v5

    new-instance v9, Landroidx/picker/widget/o;

    invoke-direct {v9, p0, v2, v5, v1}, Landroidx/picker/widget/o;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    :cond_4
    aget-object v7, v8, v5

    new-instance v9, Landroidx/picker/widget/o;

    invoke-direct {v9, p0, v0, v5, v1}, Landroidx/picker/widget/o;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_2
    aget-object v7, v8, v6

    new-instance v9, Landroidx/picker/widget/o;

    invoke-direct {v9, p0, v2, v6, v3}, Landroidx/picker/widget/o;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    array-length p1, v8

    sub-int/2addr p1, v1

    aget-object p1, v8, p1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->D:Landroidx/picker/widget/n;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    aget-object p1, v8, v4

    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object p1, v8, v5

    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    aget-object p1, v8, v6

    new-instance v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;

    invoke-direct {v0, p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout$a;-><init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public final j(III)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c(III)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l(ZZZZ)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->s:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(ZZZZ)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setWrapSelectorWheel(Z)V

    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v3, 0x2

    if-eqz p3, :cond_5

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, p3

    if-nez v4, :cond_1

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    :goto_0
    move v4, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne p3, v4, :cond_3

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {p2, v4}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:[Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v4

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {p3, v4, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslNumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_5
    iget-object p3, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v4, 0x5

    if-eqz p4, :cond_9

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, p4

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-int/2addr v6, p4

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    goto :goto_3

    :cond_6
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne p4, v6, :cond_7

    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v5, v6, :cond_7

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Ljava/util/Calendar;

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v5, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    goto :goto_3

    :cond_7
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne p4, v6, :cond_8

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne v5, p4, :cond_8

    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Ljava/util/Calendar;

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_2
    move p4, v2

    goto :goto_3

    :cond_8
    iget-object p4, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p4, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    goto :goto_2

    :goto_3
    invoke-virtual {p3, p4}, Landroidx/picker/widget/SeslNumberPicker;->setMinValue(I)V

    invoke-virtual {p3, v5}, Landroidx/picker/widget/SeslNumberPicker;->setMaxValue(I)V

    :cond_9
    if-nez p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result p4

    if-eqz p4, :cond_b

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    :goto_4
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/picker/widget/SeslNumberPicker;->setValue(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    :cond_c
    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-eqz p1, :cond_e

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->C:[Landroid/widget/EditText;

    if-eqz p0, :cond_e

    array-length p1, p0

    move p2, v1

    :goto_5
    if-ge p2, p1, :cond_e

    aget-object p3, p0, p2

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {p3, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    goto :goto_6

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->x:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h()V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x14

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->p:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->q:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    return-void
.end method
