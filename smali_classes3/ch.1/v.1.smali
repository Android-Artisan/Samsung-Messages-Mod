.class public Lch/v;
.super Lcom/samsung/android/messaging/ui/view/viewer/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final P:LQ8/a;

.field public final Q:Lch/l;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public U:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

.field public V:J

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/viewer/b;-><init>()V

    new-instance v0, LQ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lch/v;->P:LQ8/a;

    new-instance v0, Lch/l;

    invoke-direct {v0, p0}, Lch/l;-><init>(Lqh/a;)V

    iput-object v0, p0, Lch/v;->Q:Lch/l;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x71

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_1

    :cond_0
    iput-boolean v1, p0, Lch/v;->Y:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/v;->Y:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final h1()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Lsh/a;

    const v1, 0x7f0809a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    iget-object p0, v0, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    const-string v0, "getDrawable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqh/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lch/v;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/v;->h1()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lud/h0;->g0(Landroid/app/Activity;Landroid/view/Window;I)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lch/v;->Y:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->A:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->B:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->p:F

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/viewer/b;->q:F

    mul-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const-string p0, "menuItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_locked"

    iget p0, p0, Lch/v;->W:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
