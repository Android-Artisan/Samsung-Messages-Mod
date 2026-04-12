.class public final Lch/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lch/T;


# direct methods
.method public constructor <init>(Lch/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/U;->a:Lch/T;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    iget-object p0, p0, Lch/U;->a:Lch/T;

    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->L:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lch/T;->m:Lcom/samsung/android/messaging/ui/view/widget/ListViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lch/T;->K:I

    const v2, 0x7f130e7c

    if-le v0, v1, :cond_1

    const v0, 0x7f1305f8

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lch/T;->K:I

    if-ge v0, v1, :cond_2

    const v0, 0x7f1305fd

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lch/T;->K:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    iget-object p0, p0, Lch/U;->a:Lch/T;

    iget-object v0, p0, Lch/T;->d:Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;

    iget-wide v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->s:J

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/util/SqlUtil;->isInvalidId(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130e7c

    const v2, 0x7f1305f7

    invoke-static {v1, v2}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    :cond_0
    invoke-virtual {p0}, Lch/T;->i()Lch/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lch/s0;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lch/T;->O:Lch/l0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lch/l0;->onResult(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lch/T;->O:Lch/l0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lch/l0;->onResult(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lch/T;->v()V

    invoke-virtual {p0}, Lch/T;->z()V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportCollage()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportReMessage()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lch/K;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lch/K;-><init>(Lch/T;I)V

    new-instance v5, Lch/P;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->a:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    const v4, 0x7f0a0b94

    const v5, 0x7f0a0a7e

    iget-object v6, p0, Lch/T;->o:Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;

    if-eqz v1, :cond_7

    iget v1, v1, LOb/a;->z:I

    const/16 v7, 0xe

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, LOb/a;->C:I

    const/16 v7, 0x519

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, LOb/a;->H:Z

    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    xor-int/2addr v1, v3

    invoke-virtual {v6, v5, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v6, v4, v2}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lch/T;->h()LOb/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v1, v1, LOb/a;->H:Z

    if-ne v1, v3, :cond_8

    move v2, v3

    :cond_8
    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v6, v5, v1}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    invoke-virtual {v6, v4, v3}, Lcom/samsung/android/messaging/ui/view/widget/common/BottomBar;->b(IZ)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lch/T;->u()V

    iget-object v1, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageSelected mUri : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/T;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/messaging/ui/view/viewer/ViewerData;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->getLengthString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lch/T;->G:I

    iget-object v0, p0, Lch/T;->D:Ldh/j;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFe/v0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, LFe/v0;-><init>(ILjava/lang/Object;I)V

    new-instance v2, Lch/P;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lch/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/T;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lch/T;->b()Lch/V;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lch/V;->a(I)V

    :cond_a
    invoke-virtual {p0}, Lch/T;->r()V

    :goto_4
    iget-object v0, p0, Lch/T;->f:Ldh/h;

    invoke-interface {v0, p1}, Ldh/h;->onPageSelected(I)V

    iget p1, p0, Lch/T;->K:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    iget p1, p0, Lch/T;->H:I

    iput p1, p0, Lch/T;->K:I

    :cond_b
    return-void
.end method
