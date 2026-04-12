.class public final Lih/c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;)V
    .locals 0

    iput-object p1, p0, Lih/c;->a:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 0

    iget-object p0, p0, Lih/c;->a:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;->access$getIndicator(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;)Landroidx/appcompat/widget/SeslIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    :cond_0
    return-void
.end method
