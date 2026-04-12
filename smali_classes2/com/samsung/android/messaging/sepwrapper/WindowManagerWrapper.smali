.class public Lcom/samsung/android/messaging/sepwrapper/WindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEM_EXTENSION_FLAG_RESIZE_FULLSCREEN_WINDOW_ON_SOFT_INPUT:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    :cond_0
    return-void
.end method

.method public static clearExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->semClearExtensionFlags(I)V

    :cond_0
    return-void
.end method

.method public static getSemExtensionFlagResizeFullscreenWindowOnSoftInput()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x1

    return v0
.end method
