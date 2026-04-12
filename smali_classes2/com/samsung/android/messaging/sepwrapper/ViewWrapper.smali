.class public Lcom/samsung/android/messaging/sepwrapper/ViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEM_ROUNDED_CORNER_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ORC/ViewWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRoundedCorners(Landroid/view/View;)I
    .locals 1

    invoke-static {}, Lj6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->semGetRoundedCorners()I

    move-result p0

    return p0
.end method

.method public static setButtonShapeEnabled(Landroid/widget/Button;Z)V
    .locals 1

    .line 3
    invoke-static {}, Lj6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    return-void
.end method

.method public static setButtonShapeEnabled(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lj6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    return-void
.end method

.method public static setDisplayCutoutBackgroundColor(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lj6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetDisplayCutoutBackgroundColor(I)V

    return-void
.end method

.method public static setRoundedCorners(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lj6/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetRoundedCorners(I)V

    return-void
.end method
