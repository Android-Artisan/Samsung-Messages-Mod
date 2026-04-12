.class public Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setContent(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setContentHoverPopupWindow(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    invoke-static {}, Lj6/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper$1;-><init>(Lcom/samsung/android/widget/SemHoverPopupWindow;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setOnSetContentViewListener(Lcom/samsung/android/widget/SemHoverPopupWindow$OnSetContentViewListener;)V

    :cond_0
    return-void
.end method

.method public static setHoverPopupTooltip(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    :cond_0
    return-void
.end method

.method public static setHoverPopupType(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    :cond_0
    return-void
.end method

.method public static setHoverPopupTypeUserCustom(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    :cond_0
    return-void
.end method

.method public static setHoverPopupWidgetDefault(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->semSetHoverPopupType(I)V

    :cond_0
    return-void
.end method

.method public static setHoverPopupWidgetDefault(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetHoverPopupType(I)V

    :cond_0
    return-void
.end method
