.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field private mBlurMode:I

.field mIsFloatingStyle:Z

.field private mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v2, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 9
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 10
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_compatShadowEnabled:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->shouldDrawCompatibilityTopDivider()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->addCompatibilityTopDivider(Landroid/content/Context;)V

    .line 15
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_seslMenuViewWrapContent:I

    invoke-virtual {p2, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 16
    sget p4, Lcom/google/android/material/R$styleable;->BottomNavigationView_seslBottomBarApplyBlur:I

    invoke-virtual {p2, p4, v6}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 18
    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 19
    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 20
    sget p4, Lcom/google/android/material/R$drawable;->sesl_bottom_navigation_floating_background_for_theme:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p4

    .line 22
    instance-of v0, p4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v0, :cond_4

    .line 23
    check-cast p4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 24
    iput-boolean p3, p4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    .line 25
    iget-boolean p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    if-eqz p3, :cond_3

    .line 26
    invoke-static {p1}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/material/R$color;->sesl_bottom_navigation_floating_icon_text_for_theme:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_3
    new-instance p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setViewTypeChangeListener(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;)V

    .line 31
    invoke-virtual {p4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->updateStrategy(I)V

    .line 32
    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->updateStrategy(I)V

    return-void
.end method

.method private addCompatibilityTopDivider(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/material/R$color;->sesl_bottom_navigation_shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_only_mode_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p0

    return-object p0
.end method

.method private makeMinHeightSpec(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private seslRemoveListenerForTouchDelegate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method private seslSetTouchDelegateForBottomBar()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$3;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private shouldDrawCompatibilityTopDivider()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private updateStrategy(I)V
    .locals 2

    sget-object v0, Lcom/google/android/material/navigation/strategy/StrategyFactory;->INSTANCE:Lcom/google/android/material/navigation/strategy/StrategyFactory;

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/strategy/StrategyFactory;->createStrategy(IZ)Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->applyNavigationBarStyle(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setStrategy(Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->isFloatingStyle()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->clearBlurInfo(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    const/4 p0, 0x0

    return p0
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    :cond_0
    return-void
.end method

.method public createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    new-instance p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->makeMinHeightSpec(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->seslSetTouchDelegateForBottomBar()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->seslRemoveListenerForTouchDelegate()V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method
