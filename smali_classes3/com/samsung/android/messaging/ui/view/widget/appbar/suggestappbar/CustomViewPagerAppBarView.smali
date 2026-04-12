.class public final Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;
.super Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0001\u0013\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;",
        "Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "index",
        "Lqk/N;",
        "removeItem",
        "(I)V",
        "Lih/d;",
        "viewPagerAdapter",
        "setAdapter",
        "(Lih/d;)V",
        "count",
        "clearIndicator",
        "ih/c",
        "pageChangeCallback",
        "Lih/c;",
        "Companion",
        "a",
        "Messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView$a;

.field private static final TAG:Ljava/lang/String; = "ORC/CustomViewPagerAppBarView"


# instance fields
.field private final pageChangeCallback:Lih/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;->Companion:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lih/c;

    invoke-direct {p1, p0}, Lih/c;-><init>(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;->pageChangeCallback:Lih/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getIndicator(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;)Landroidx/appcompat/widget/SeslIndicator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/SeslIndicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearIndicator(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->removeIndicator(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarView;->pageChangeCallback:Lih/c;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lih/d;

    if-eqz v1, :cond_1

    check-cast p0, Lih/d;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_5

    iget-object v1, p0, Lih/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/model/AppBarModel;

    const-string v2, "dataModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    instance-of v3, v1, LFk/a;

    if-eqz v3, :cond_3

    instance-of v3, v1, LFk/b;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableCollection"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/F;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeItem, out of index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ORC/CustomViewPagerAppBarView"

    invoke-static {p1, p0}, Lcom/samsung/android/messaging/common/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final setAdapter(Lih/d;)V
    .locals 1

    const-string/jumbo v0, "viewPagerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
