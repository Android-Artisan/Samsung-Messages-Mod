.class public Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECTION_BOTTOM_LEFT:I = 0x2

.field private static final DIRECTION_BOTTOM_RIGHT:I = 0x3

.field private static final DIRECTION_DEFAULT:I = -0x1

.field private static final DIRECTION_TOP_LEFT:I = 0x0

.field private static final DIRECTION_TOP_RIGHT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ORC/TipPopupWrapper"


# instance fields
.field private mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    :cond_0
    return-void
.end method

.method public static getDirectionBottomLeft()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x2

    return v0
.end method

.method public static getDirectionBottomRight()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x3

    return v0
.end method

.method public static getDirectionDefault()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, -0x1

    return v0
.end method

.method public static getDirectionTopLeft()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static getDirectionTopRight()I
    .locals 1

    invoke-static {}, Lj6/a;->b()Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActionTextColor(I)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setActionTextColor(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public setTargetPosition(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    return-void
.end method

.method public show(I)V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 1

    invoke-static {}, Lj6/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/messaging/sepwrapper/TipPopupWrapper;->mSemTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->update()V

    :cond_0
    return-void
.end method
