.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;,
        Lcom/google/android/material/tabs/TabLayout$Tab;,
        Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;,
        Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final tabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field private final defaultTabTextAppearance:I

.field indicatorPosition:I

.field inlineLabel:Z

.field private mBackgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBadgeColor:I

.field private mBadgeTextColor:I

.field private mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field private mBlurMode:I

.field private mBoldTypeface:Landroid/graphics/Typeface;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mCurrentTouchSlop:I

.field private final mDefaultTouchSlop:I

.field private mDepthStyle:I

.field private mFirstTabGravity:I

.field private mIconTextGap:I

.field private mIsOverScreen:Z

.field private mIsScaledTextSizeType:Z

.field private mMainTabSelectedSideMargin:I

.field private mMainTabSeparatorMargin:I

.field private mMaxTouchSlop:I

.field private mNormalTypeface:Landroid/graphics/Typeface;

.field private mOverScreenMaxWidth:I

.field private mRequestedTabWidth:I

.field private mSubTabIndicator2ndHeight:I

.field private mSubTabIndicatorHeight:I

.field private mSubTabSelectedIndicatorColor:I

.field mSubTabSubTextAppearance:I

.field mSubTabSubTextColors:Landroid/content/res/ColorStateList;

.field mSubTabTextSize:I

.field private mTabMinSideSpace:I

.field private mTabSelectedIndicatorColor:I

.field mode:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "tablayout"
    .end annotation
.end field

.field private pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private selectedTabTextAppearance:I

.field selectedTabTextSize:F

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabIndicatorHeight:I

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

.field private final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field private final tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    sget v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurMode:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const v2, 0x7fffffff

    .line 9
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 10
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Landroidx/core/util/Pools$SimplePool;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsScaledTextSizeType:Z

    .line 14
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mIconTextGap:I

    .line 15
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mRequestedTabWidth:I

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    .line 17
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mOverScreenMaxWidth:I

    .line 18
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    .line 19
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeTextColor:I

    .line 20
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicatorHeight:I

    .line 22
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicator2ndHeight:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 25
    new-instance v4, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-direct {v4, p0, v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 26
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v4, v1, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object v5, Lcom/google/android/material/R$styleable;->TabLayout:[I

    .line 28
    invoke-static {v3}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/material/R$style;->Widget_Design_TabLayout_Light:I

    goto :goto_0

    .line 29
    :cond_0
    sget v6, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    .line 30
    :goto_0
    invoke-virtual {v3, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 31
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_seslTabApplyBlur:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 32
    sget v5, Lcom/google/android/material/R$styleable;->TabLayout_seslTabStyle:I

    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    if-eqz p3, :cond_1

    if-ne v5, v2, :cond_1

    .line 33
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 34
    new-instance v5, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    sget v6, Lcom/google/android/material/R$drawable;->sesl_tablayout_maintab_background_for_theme:I

    sget v7, Lcom/google/android/material/R$drawable;->sesl_tablayout_maintab_background_dark_for_theme:I

    invoke-direct {v5, v6, v7}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    .line 35
    invoke-virtual {v5, v3}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/drawable/DrawableUtils;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 37
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 38
    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 41
    invoke-static {p0, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2
    sget v5, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 43
    invoke-static {v3, p2, v5}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 44
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v5, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 46
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 47
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 48
    sget v6, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 49
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 50
    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 51
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mTabSelectedIndicatorColor:I

    .line 52
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 53
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 54
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 55
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 56
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 57
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 58
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 59
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 60
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 61
    sget v5, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    .line 62
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 63
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 64
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 65
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 66
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 67
    invoke-static {v3}, Lcom/google/android/material/internal/ThemeEnforcement;->isMaterial3Theme(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 68
    sget v4, Lcom/google/android/material/R$attr;->textAppearanceTitleSmall:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    goto :goto_1

    .line 69
    :cond_3
    sget v4, Lcom/google/android/material/R$attr;->textAppearanceButton:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 70
    :goto_1
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    sget v5, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 71
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 72
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 74
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    int-to-float v8, v8

    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 75
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 77
    const-string v9, "sp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/material/tabs/TabLayout;->mIsScaledTextSizeType:Z

    .line 78
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 79
    invoke-static {v3, v6, v8}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v10, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    .line 82
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v10

    iput v10, p0, Lcom/google/android/material/tabs/TabLayout;->mDefaultTouchSlop:I

    iput v10, p0, Lcom/google/android/material/tabs/TabLayout;->mCurrentTouchSlop:I

    .line 83
    const-string v10, "sec"

    invoke-static {v10, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    const/16 v11, 0x258

    .line 84
    invoke-static {v10, v11, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, p0, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    const/16 v11, 0x190

    .line 85
    invoke-static {v10, v11, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v10

    iput-object v10, p0, Lcom/google/android/material/tabs/TabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 86
    sget v10, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_indicator_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicatorHeight:I

    .line 87
    sget v10, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_indicator_2nd_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicator2ndHeight:I

    .line 88
    sget v10, Lcom/google/android/material/R$dimen;->sesl_tab_min_side_space:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, p0, Lcom/google/android/material/tabs/TabLayout;->mTabMinSideSpace:I

    .line 89
    sget v10, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSubTextAppearance:I

    sget v11, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab_SubText:I

    .line 90
    invoke-virtual {p2, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    iput v10, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextAppearance:I

    .line 91
    invoke-virtual {v3, v10, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 92
    :try_start_0
    invoke-static {v3, v10, v8}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 93
    invoke-virtual {v10, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabTextSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    sget v6, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSubTextColor:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 97
    invoke-static {v3, p2, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 98
    :cond_4
    sget v6, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSelectedSubTextColor:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 99
    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 100
    iget-object v10, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10, v6}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 101
    :cond_5
    sget v6, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSeparatorMargin:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->mMainTabSeparatorMargin:I

    .line 102
    sget v6, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSelectedSideMargin:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->mMainTabSelectedSideMargin:I

    .line 103
    sget v6, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextAppearance:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 104
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 105
    :cond_6
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    if-eq v4, v0, :cond_8

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 107
    :try_start_1
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    float-to-int v5, v5

    .line 108
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    .line 109
    invoke-static {v3, v4, v8}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 110
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 111
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v7

    .line 112
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    .line 113
    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 114
    invoke-static {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0

    .line 117
    :cond_8
    :goto_4
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 118
    invoke-static {v3, p2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 119
    :cond_9
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 120
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 121
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 122
    :cond_a
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 123
    invoke-static {v3, p2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 124
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 125
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 126
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 127
    invoke-static {v3, p2, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 128
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v5, 0x12c

    .line 129
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 130
    sget v4, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 131
    invoke-static {v3, v4, v5}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 132
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 133
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 134
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 135
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 136
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 137
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 138
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 139
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    .line 140
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 141
    sget v0, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 142
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    sget p2, Lcom/google/android/material/R$dimen;->sesl_tab_text_size_2line:I

    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 144
    sget p2, Lcom/google/android/material/R$dimen;->sesl_tab_scrollable_min_width:I

    invoke-virtual {v9, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 145
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 146
    invoke-static {v3}, Landroidx/appcompat/oneui/common/internal/util/ContextHelperKt;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 147
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyThemeResource()V

    .line 148
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->mContentResolver:Landroid/content/ContentResolver;

    .line 150
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_c

    .line 151
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBackgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 152
    :cond_c
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    if-ne p2, p1, :cond_e

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 155
    sget p2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_5

    .line 156
    :cond_d
    sget p2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_text_color_dark:I

    .line 157
    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    :cond_e
    if-eqz p3, :cond_f

    .line 158
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_f
    return-void

    :catchall_1
    move-exception p0

    .line 159
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    throw p0
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->lambda$addTabView$0(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mMainTabSelectedSideMargin:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mRequestedTabWidth:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->checkMaxFontScale(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    return p0
.end method

.method public static synthetic access$2600(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mTabSelectedIndicatorColor:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    return p0
.end method

.method public static synthetic access$2800(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    return p0
.end method

.method public static synthetic access$2900(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    return p0
.end method

.method public static synthetic access$3000(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicator2ndHeight:I

    return p0
.end method

.method public static synthetic access$3100(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicatorHeight:I

    return p0
.end method

.method public static synthetic access$3400(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mIconTextGap:I

    return p0
.end method

.method public static synthetic access$3500(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3700(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->isViewOutOfBounds(Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3800(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->seslActionCancel(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mMainTabSeparatorMargin:I

    return p0
.end method

.method public static synthetic access$4100(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    return p0
.end method

.method public static synthetic access$4200(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->checkOverScreen()V

    return-void
.end method

.method public static synthetic access$4300(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    return p0
.end method

.method public static synthetic access$4400(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mOverScreenMaxWidth:I

    return p0
.end method

.method public static synthetic access$4500(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mTabMinSideSpace:I

    return p0
.end method

.method public static synthetic access$4700(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    return-object p0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_3
    iget-object p1, p1, Lcom/google/android/material/tabs/TabItem;->mSubText:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslSetSubText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    :cond_0
    new-instance p1, LHd/d;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0, v0}, LHd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private animateToTab(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_tablayout_maintab_inner_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {v1, v0, v0, v0, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_1
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-ne v0, v2, :cond_2

    const-string v0, "TabLayout"

    const-string v2, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_3
    :pswitch_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->applyGravityForModeScrollable(I)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private applyThemeResource()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    sget v1, Lcom/google/android/material/R$color;->sesl_tablayout_text_color_default_selector_for_theme:I

    sget v2, Lcom/google/android/material/R$color;->sesl_tablayout_text_color_default_selector_dark_for_theme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;

    sget v1, Lcom/google/android/material/R$color;->sesl_tablayout_text_color_selected_for_theme:I

    sget v2, Lcom/google/android/material/R$color;->sesl_tablayout_text_color_selected_dark_for_theme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceColorRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    new-instance v0, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;

    sget v1, Lcom/google/android/material/R$drawable;->sesl_tabview_maintab_ripple_background_for_theme:I

    sget v2, Lcom/google/android/material/R$drawable;->sesl_tabview_maintab_ripple_background_dark_for_theme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/oneui/common/internal/resource/ThemeResourceDrawableRes;->getResource(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    sub-int/2addr v0, p1

    add-int/2addr v3, v1

    int-to-float p1, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v0, p1

    goto :goto_2

    :cond_5
    sub-int/2addr v0, p1

    :goto_2
    return v0
.end method

.method private checkMaxFontScale(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->mIsScaledTextSizeType:Z

    if-eqz p0, :cond_0

    const p0, 0x3fa66666    # 1.3f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private checkOverScreen()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->sesl_tablayout_over_screen_width_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_tablayout_over_screen_max_width_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mOverScreenMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    :goto_0
    return-void
.end method

.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, -0x1

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    if-ne v1, v2, :cond_0

    move v0, p2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    return-void
.end method

.method private createAddBadge(ILcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 9

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const/16 v7, 0x8

    if-ne p1, v6, :cond_5

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/google/android/material/R$drawable;->sesl_dot_badge:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/R$id;->sesl_badge_dot:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lcom/google/android/material/R$dimen;->sesl_tab_badge_dot_size:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$5000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$5000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/google/android/material/R$id;->icon:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->getBadgeOffsetHasIcon(ZZ)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v2, v4

    goto :goto_2

    :cond_3
    sget p1, Lcom/google/android/material/R$id;->title:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getBadgeOffset(Z)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object v2, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v8, v2

    move v2, p1

    move p1, v8

    :goto_2
    sub-int/2addr p1, v2

    invoke-virtual {v1, p1, p0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$602(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/google/android/material/R$dimen;->sesl_tab_badge_number_min_width:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    sget p1, Lcom/google/android/material/R$dimen;->sesl_tab_badge_number_text_size:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v2, p1

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->seslCheckMaxFontScale(Landroid/widget/TextView;I)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/google/android/material/R$color;->sesl_badge_text_color:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lcom/google/android/material/R$drawable;->sesl_tab_n_badge:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/R$id;->sesl_badge_n:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/google/android/material/R$dimen;->sesl_tab_badge_number_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {p1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$5000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$5000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/android/material/R$id;->icon:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->getBadgeOffsetHasIcon(ZZ)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_7
    sget v1, Lcom/google/android/material/R$id;->title:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getBadgeOffset(Z)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_3
    invoke-virtual {p1, v1, p0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$702(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;

    :cond_8
    :goto_4
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    sget-object p1, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    return-object v0
.end method

.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$500(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$602(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$702(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$800(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$900(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$800(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_tablayout_item_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurMode:I

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p0

    return-object p0
.end method

.method private getBadgeOffset(Z)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_tablayout_tab_n_badge_offset:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_dot_badge_offset_x:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_tab_n_badge_offset:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_dot_badge_offset_y:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getBadgeOffsetHasIcon(ZZ)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_maintab_n_badge_with_icon_offset_x_icon_label:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_tab_n_badge_offset:I

    :goto_0
    if-eqz p2, :cond_1

    sget p2, Lcom/google/android/material/R$dimen;->sesl_tablayout_maintab_n_badge_with_icon_offset_y_icon_label:I

    goto :goto_2

    :cond_1
    sget p2, Lcom/google/android/material/R$dimen;->sesl_tablayout_tab_n_badge_offset:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_tab_n_badge_offset:I

    move p2, p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_4

    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_maintab_dot_badge_with_icon_offset_x_icon_label:I

    goto :goto_1

    :cond_4
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_dot_badge_with_icon_offset:I

    :goto_1
    if-eqz p2, :cond_5

    sget p2, Lcom/google/android/material/R$dimen;->sesl_tablayout_maintab_dot_badge_with_icon_offset_y_icon_label:I

    goto :goto_2

    :cond_5
    sget p2, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_dot_badge_with_icon_offset:I

    goto :goto_2

    :cond_6
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_dot_badge_offset_x:I

    sget p2, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_dot_badge_offset_y:I

    :goto_2
    new-instance v0, Landroidx/core/util/Pair;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p0, 0x38

    return p0
.end method

.method private getSelectedTabTextColor()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    const v0, 0x10100a1

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getTabMinWidth()I
    .locals 1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private isScrollingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isShowButtonShapesEnabled()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->mContentResolver:Landroid/content/ContentResolver;

    const-string v0, "show_button_background"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private isViewOutOfBounds(Landroid/view/View;II)Z
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, p0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method private synthetic lambda$addTabView$0(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$animator;->sesl_recoil_button_selector:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    return-void
.end method

.method private removeTabViewAt(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->reset()V

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_5

    .line 12
    invoke-direct {p0, v2, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(IZ)V

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_6

    .line 14
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_6

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private seslActionCancel(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    :cond_1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    if-eq p0, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    :cond_2
    return-void
.end method

.method private seslCheckMaxFontScale(Landroid/widget/TextView;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, p0

    const/4 p0, 0x0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private setSelectedTabView(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_e

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eq v2, p1, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-ne v2, p1, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    goto :goto_5

    :cond_4
    if-ne v2, p1, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    if-ne v1, p1, :cond_c

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private setShowButtonShape(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isShowButtonShapesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->mBackgroundColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_light:I

    goto :goto_1

    :cond_1
    sget p0, Lcom/google/android/material/R$color;->sesl_bottom_navigation_background_dark:I

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setShowButtonShape(ILandroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 10
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 18
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 21
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 23
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 25
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateBadgePosition(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$5000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_b

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5}, Landroid/view/View;->measure(II)V

    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->sesl_tab_badge_dot_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_1
    if-ne v4, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    invoke-direct {p0, v4, v3}, Lcom/google/android/material/tabs/TabLayout;->getBadgeOffsetHasIcon(ZZ)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v3, v0

    move-object v0, v1

    move v1, v5

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->getBadgeOffset(Z)Landroidx/core/util/Pair;

    move-result-object p0

    iget-object v3, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v1, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    if-le v7, v4, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v6

    sub-int/2addr v0, v4

    neg-int v1, v0

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    if-ne v4, v1, :cond_a

    if-ne v3, v6, :cond_a

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v3, p0, :cond_b

    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p0, p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_b
    :goto_6
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 12
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 13
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/16 p0, 0xb

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, p0, :cond_2

    const/16 p0, 0xc

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mMainTabSelectedSideMargin:I

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mMainTabSeparatorMargin:I

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez p0, :cond_2

    const/4 p0, 0x0

    .line 7
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_2
    const/4 p0, -0x2

    .line 9
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p0, 0x0

    .line 10
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private updateTabViews()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateBadgePosition(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setShowButtonShape(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->clearBlurInfo(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateBlurInfo(Landroid/content/Context;)Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return v1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    const/4 p0, 0x0

    return p0
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    return p0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    return p0
.end method

.method public getTabIndicatorGravity()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    return p0
.end method

.method public getTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    return p0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    return p0
.end method

.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews()V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    :cond_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mDefaultTouchSlop:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mCurrentTouchSlop:I

    if-eq p2, p1, :cond_4

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/widget/HorizontalScrollView;

    const-string p4, "hidden_setTouchSlop"

    invoke-static {p3, p4, p2}, Ly2/b;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p2, p3}, Ly2/b;->A(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mCurrentTouchSlop:I

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v4, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_6

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-eq v1, v4, :cond_8

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ge v1, v4, :cond_8

    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_3
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->checkOverScreen()V

    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v2

    invoke-virtual {p0, p1, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->isScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public populateFromPagerAdapter()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V

    :cond_1
    return-void
.end method

.method public releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .locals 0

    sget-object p0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAllTabs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTabAt(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    move v4, p1

    :goto_1
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    if-ne v5, v6, :cond_2

    move v3, v4

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    if-ne v0, p1, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_5
    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V

    return-void
.end method

.method public seslSetBadgeColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    return-void
.end method

.method public seslSetBadgeTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeTextColor:I

    return-void
.end method

.method public seslSetSubTabStyle()V
    .locals 7

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_text_color_dark:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$900(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$902(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2400(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2402(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$4800(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$4802(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$4900(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$4902(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ne v4, v0, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_1
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    move v4, v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v4, v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->applyBlurInfo(Landroid/content/Context;)Z

    :cond_7
    return-void
.end method

.method public seslShowBadge(IZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->createAddBadge(ILcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 13
    :cond_2
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeTextColor:I

    if-eq p2, p3, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_5
    const/16 p0, 0x8

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public seslShowDotBadge(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->seslShowDotBadge(IZLjava/lang/String;)V

    return-void
.end method

.method public seslShowDotBadge(IZLjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->createAddBadge(ILcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews()V

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBlurMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateOrientation()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_f

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    .line 6
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_3

    if-ge p2, p4, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_4

    if-le p2, p4, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p1, v1, :cond_6

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    .line 13
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_b

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ge p1, v1, :cond_7

    if-le p2, p4, :cond_9

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-le p1, v1, :cond_8

    if-ge p2, p4, :cond_9

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p4

    if-ne p1, p4, :cond_a

    :cond_9
    move v1, v3

    goto :goto_1

    :cond_a
    move v1, v2

    :cond_b
    :goto_1
    if-nez v1, :cond_c

    .line 17
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    if-eq p4, v3, :cond_c

    if-eqz p5, :cond_e

    :cond_c
    if-gez p1, :cond_d

    move p2, v2

    .line 18
    :cond_d
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_e
    if-eqz p3, :cond_f

    .line 19
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(IZ)V

    :cond_f
    :goto_2
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mTabSelectedIndicatorColor:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->access$200(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;)V

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$300(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$300(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public updateTabViews(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ne v2, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    invoke-direct {p0, v4, v6, v5}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;ZZ)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews()V

    return-void
.end method

.method public updateViewPagerScrollState(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    return-void
.end method
