.class public final LWd/b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)V
    .locals 0

    iput-object p1, p0, LWd/b;->a:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 2

    iget-object p0, p0, LWd/b;->a:Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->j:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->m:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->b(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p2

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I

    move-result v1

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I

    move-result p2

    if-lt p1, p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->a(Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;)I

    move-result p2

    if-gt p1, p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bot/persistent/PersistentMenuContainer;->i:LWd/g;

    check-cast p0, Lg9/P;

    invoke-virtual {p0, p1}, Lg9/P;->s(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p0, 0x4

    const p1, 0x7f130eac

    if-ne p2, p0, :cond_0

    const p0, 0x7f130718

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    const p0, 0x7f130719

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_1
    :goto_0
    return-void
.end method
