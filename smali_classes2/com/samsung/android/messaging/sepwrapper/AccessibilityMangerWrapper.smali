.class public Lcom/samsung/android/messaging/sepwrapper/AccessibilityMangerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateAssitantMenu(Landroid/view/accessibility/AccessibilityManager;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->semUpdateAssitantMenu(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
