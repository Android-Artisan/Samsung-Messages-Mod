.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public static synthetic S([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->lambda$showKeyboardWithAutoHideBehavior$0([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/datepicker/DateSelector;->lambda$showKeyboardWithAutoHideBehavior$1(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$showKeyboardWithAutoHideBehavior$0([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 3

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic lambda$showKeyboardWithAutoHideBehavior$1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->requestFocusAndShowKeyboard(Landroid/view/View;Z)V

    return-void
.end method

.method public static varargs showKeyboardWithAutoHideBehavior([Landroid/widget/EditText;)V
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laf/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laf/e;-><init>(Ljava/lang/Object;I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    new-instance v0, Lch/Z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lch/Z;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public abstract getDefaultThemeResId(Landroid/content/Context;)I
.end method

.method public abstract getSelectedDays()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedRanges()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSelection()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getSelectionContentDescription(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getSelectionDisplayString(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isSelectionComplete()Z
.end method

.method public abstract onCreateTextInputView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/OnSelectionChangedListener;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
            "TS;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract select(J)V
.end method
