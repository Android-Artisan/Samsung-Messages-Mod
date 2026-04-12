.class public Lcom/samsung/android/messaging/ui/view/firstlaunch/K;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/samsung/android/messaging/ui/view/firstlaunch/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/K;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/K;->b:Lcom/samsung/android/messaging/ui/view/firstlaunch/r;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/firstlaunch/K;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0014

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    const p2, 0x7f13091d

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-instance p2, LPc/a;

    const/16 v2, 0xd

    invoke-direct {p2, p0, v2}, LPc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
