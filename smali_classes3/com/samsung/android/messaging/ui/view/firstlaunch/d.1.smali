.class public abstract Lcom/samsung/android/messaging/ui/view/firstlaunch/d;
.super Lqh/a;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/messaging/ui/view/firstlaunch/r;


# instance fields
.field public j:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

.field public s:Landroid/widget/LinearLayout;

.field public t:I

.field public u:[Landroid/widget/ImageView;

.field public v:Landroidx/viewpager/widget/PagerAdapter;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqh/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->n:Z

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->x:I

    return-void
.end method


# virtual methods
.method public abstract c1()Landroidx/viewpager/widget/PagerAdapter;
.end method

.method public abstract d1()Z
.end method

.method public abstract e1()Z
.end method

.method public f1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract g1()V
.end method

.method public abstract h1()V
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a022f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0231

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ORC/BaseViewPagerActivity"

    const-string v0, "onClick : Skip"

    invoke-static {p1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->j:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->onNextButtonClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "EXTRA_KEY_FIRST_LAUNCH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->j:Ljava/lang/String;

    const-string v2, "EXTRA_KEY_RCS_AGREEMENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->l:Ljava/lang/String;

    const-string v2, "EXTRA_IS_FIRST_LAUNCHED"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->m:Z

    const-string v2, "EXTRA_IS_LAUNCHED_FROM_SETTING"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->n:Z

    const-string v2, "EXTRA_SIM_SLOT_RCS_SUPPORTED"

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/rcs/RcsFeatures;->getRcsSupportedSimSlot()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->w:I

    const-string v2, "EXTRA_SIM_SLOT_PREFERENCE_STORED"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->x:I

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->f1()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x400

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060294

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    const p1, 0x7f0d0069

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->c1()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->v:Landroidx/viewpager/widget/PagerAdapter;

    const p1, 0x7f0a08ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->v:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p1, 0x7f0a0231

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0a022f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d5d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0da2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->d1()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->e1()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->v:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->q:Landroid/widget/TextView;

    const v2, 0x7f130abb

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const p1, 0x7f0a0da3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;->setCanScroll(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->seslSetSupportedMouseWheelEvent(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->v:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    :cond_5
    iput v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->t:I

    new-array p1, v1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->u:[Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07050f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move v1, v0

    :goto_2
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->t:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->u:[Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->u:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08039d

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->s:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->u:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->u:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08039f

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onNextButtonClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string v0, "onNextButtonClick() - position = "

    const-string v1, ", mDotsCount = "

    invoke-static {p1, v0, v1}, LU4/l;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/BaseViewPagerActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->t:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->j:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/firstlaunch/q;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->h1()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->r:Lcom/samsung/android/messaging/ui/view/firstlaunch/FirstLaunchViewPager;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->g1()V

    :goto_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->t:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->u:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08039d

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->u:[Landroid/widget/ImageView;

    aget-object v1, v1, p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08039f

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->t:I

    const/16 v2, 0x8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->q:Landroid/widget/TextView;

    const p1, 0x7f130abb

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->e1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/d;->q:Landroid/widget/TextView;

    const p1, 0x7f130b8a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
