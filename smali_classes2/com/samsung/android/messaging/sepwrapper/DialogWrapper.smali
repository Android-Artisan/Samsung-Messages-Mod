.class public Lcom/samsung/android/messaging/sepwrapper/DialogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ANCHOR_TYPE_DEFAULT:I = 0x0

.field public static final ANCHOR_TYPE_TOOLBAR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAnchorView(Landroid/app/Dialog;II)V
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lj6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->semSetAnchor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAnchorView(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lj6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setAnchorView(Landroid/app/Dialog;Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lj6/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
