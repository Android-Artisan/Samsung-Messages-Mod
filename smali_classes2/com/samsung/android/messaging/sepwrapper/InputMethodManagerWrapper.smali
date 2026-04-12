.class public final Lcom/samsung/android/messaging/sepwrapper/InputMethodManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceHideSoftInput(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    :cond_0
    return-void
.end method

.method public static isAccessoryKeyboard(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->semIsAccessoryKeyboard()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
