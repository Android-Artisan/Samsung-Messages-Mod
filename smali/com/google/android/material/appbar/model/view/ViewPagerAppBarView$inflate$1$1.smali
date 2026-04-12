.class public final Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$inflate$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->inflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/google/android/material/appbar/model/view/ViewPagerAppBarView$inflate$1$1",
        "Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lqk/N;",
        "onItemClick",
        "(Landroid/view/View;I)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$inflate$1$1;->this$0:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView$inflate$1$1;->this$0:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
