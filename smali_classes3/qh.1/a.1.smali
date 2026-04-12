.class public Lqh/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/a;->b:Z

    return-void
.end method


# virtual methods
.method public final b1(Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Lsh/a;

    if-eqz p2, :cond_0

    const p2, 0x7f0809e2

    goto :goto_0

    :cond_0
    const p2, 0x7f0809e1

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lsh/a;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)V

    iget-object p2, v0, Lsh/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    move-object v0, p2

    :cond_1
    iput-object v0, p0, Lqh/a;->c:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lqh/a;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    instance-of p1, v0, Lsh/a;

    if-eqz p1, :cond_2

    check-cast v0, Lsh/a;

    invoke-virtual {v0}, Lsh/a;->a()V

    :cond_2
    iget-object p1, p0, Lqh/a;->i:Landroid/view/View;

    iget-object p0, p0, Lqh/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lqh/a;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqh/a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lsh/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsh/a;

    invoke-virtual {p1}, Lsh/a;->a()V

    :cond_0
    iget-object p1, p0, Lqh/a;->i:Landroid/view/View;

    iget-object p0, p0, Lqh/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh/a;->a:Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh/a;->a:Z

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lrh/c;->j:Lrh/c;

    invoke-static {p0}, Lcom/samsung/android/messaging/common/util/DeviceUtil;->isFlipCoverDisplay(Landroid/content/Context;)Z

    move-result p0

    iput-boolean p0, v0, Lrh/c;->i:Z

    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    iput-boolean p1, p0, Lqh/a;->b:Z

    return-void
.end method
