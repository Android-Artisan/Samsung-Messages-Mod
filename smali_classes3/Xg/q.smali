.class public LXg/q;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lgh/x;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:LXg/p;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/FrameLayout;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:Landroid/widget/TextView;

.field public X:Ljava/util/ArrayList;

.field public Y:Landroid/widget/TextView;

.field public Z:Ljava/util/ArrayList;

.field public a:I

.field public a0:Ljava/util/ArrayList;

.field public b:I

.field public b0:Landroid/widget/TextView;

.field public c:I

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i:Landroid/content/Context;

.field public i0:Landroid/widget/TextView;

.field public j:J

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l:J

.field public l0:Landroid/widget/LinearLayout;

.field public m:J

.field public m0:Landroid/widget/LinearLayout;

.field public n:J

.field public n0:Landroid/widget/LinearLayout;

.field public o:Ljava/lang/String;

.field public o0:Landroid/widget/LinearLayout;

.field public p:Ljava/lang/String;

.field public p0:Landroid/widget/LinearLayout;

.field public q:Ljava/lang/String;

.field public q0:Landroid/widget/LinearLayout;

.field public r:Ljava/lang/String;

.field public r0:Landroid/widget/LinearLayout;

.field public s:Ljava/lang/String;

.field public s0:Landroid/widget/LinearLayout;

.field public t:Ljava/lang/String;

.field public t0:Landroid/view/View;

.field public u:Ljava/lang/String;

.field public u0:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public v0:Ljava/util/ArrayList;

.field public w:Ljava/lang/String;

.field public w0:Ljava/util/ArrayList;

.field public x:Ljava/lang/String;

.field public x0:Landroidx/appcompat/widget/Toolbar;

.field public y:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z:Ljava/lang/String;

.field public z0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LXg/q;->a:I

    .line 3
    iput v0, p0, LXg/q;->b:I

    .line 4
    iput v0, p0, LXg/q;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LXg/q;->a:I

    .line 7
    iput v0, p0, LXg/q;->b:I

    .line 8
    iput v0, p0, LXg/q;->c:I

    .line 9
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LFe/Y0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LFe/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static x1(ILjava/lang/String;)V
    .locals 1

    const-string v0, "flight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130f49

    const-string/jumbo v0, "reminder_flightdetail"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "train"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130f4a

    const-string/jumbo v0, "reminder_traindetail"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f130f48

    const-string/jumbo v0, "reminder_busdetail"

    invoke-static {p1, p0, v0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "train"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, LXg/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "WL"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RAC"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "wl"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "rac"

    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXg/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, LXg/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, LXg/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXg/q;->X:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final B1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "flight"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p3, p0, LXg/q;->T:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXg/q;->T:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "train"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, LXg/q;->V:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXg/q;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, LXg/q;->U:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LXg/q;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F0(ZZ)V
    .locals 12

    iget-object p2, p0, LXg/q;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0700a5

    const v1, 0x7f0700a7

    const v2, 0x7f0700ab

    const v3, 0x7f0700a9

    const v4, 0x7f0700a6

    const v5, 0x7f0700a8

    const v6, 0x7f0700ac

    const v7, 0x7f0700aa

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v8, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p2, v8, v9, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    iget-object v8, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {p2, v8, v9, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    :goto_0
    iget-object p2, p0, LXg/q;->C:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_1
    iget-object p2, p0, LXg/q;->D:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object v0, p0, LXg/q;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LXg/q;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget-object v0, p0, LXg/q;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LXg/q;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "onConfigurationChanged()"

    const-string v1, "ORC/TravelCardDetailsFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const-string v0, "onConfigurationChanged() Portrait mode"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/q;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, LXg/q;->y1()V

    invoke-virtual {p0}, LXg/q;->w1()V

    iget-object v0, p0, LXg/q;->z0:Landroid/widget/FrameLayout;

    iget-object v1, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "onConfigurationChanged() Landscape mode"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/q;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003c

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p0}, LXg/q;->y1()V

    invoke-virtual {p0}, LXg/q;->w1()V

    iget-object v0, p0, LXg/q;->z0:Landroid/widget/FrameLayout;

    iget-object v1, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "onCreate()"

    const-string v3, "ORC/TravelCardDetailsFragment"

    invoke-static {v3, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LXg/q;->i:Landroid/content/Context;

    const-string v2, "card_details_json_data"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXg/q;->y0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LXg/q;->y0:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, v0, LXg/q;->y0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LXg/q;->y0:Ljava/lang/String;

    const-string v2, "TravelPhoneNumber"

    const-string/jumbo v4, "url"

    const-string v5, "TravelSeatNo"

    const-string v6, "SeatConfirmation"

    const-string v7, "TravellerName"

    const-string v8, "TravelUniqueId"

    const-string v9, "TravelDestination"

    const-string v10, "TravelOrigin"

    const-string v11, "CommuteStatus"

    const-string v12, "CommuteNumber"

    const-string v13, "CommuteName"

    const-string v14, "ArrivalDate"

    const-string v15, "TravelTime"

    move-object/from16 p1, v2

    const-string v2, "Date"

    move-object/from16 v16, v4

    const-string/jumbo v4, "sender"

    move-object/from16 v17, v5

    const-string v5, "Type"

    move-object/from16 v18, v6

    const-string v6, "msgId"

    move-object/from16 v19, v7

    const-string/jumbo v7, "restoreCardDetailsData "

    invoke-static {v7, v1, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_1
    move-object v1, v8

    move-object v6, v9

    move-wide/from16 v8, v20

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_2
    const-wide/16 v20, -0x1

    goto :goto_1

    :goto_2
    iput-wide v8, v0, LXg/q;->j:J

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v9

    :goto_3
    iput-object v5, v0, LXg/q;->o:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v9

    :goto_4
    iput-object v4, v0, LXg/q;->p:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_5
    move-wide/from16 v4, v20

    :goto_5
    iput-wide v4, v0, LXg/q;->l:J

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    move-wide/from16 v4, v20

    :goto_6
    iput-wide v4, v0, LXg/q;->m:J

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_7
    move-wide/from16 v4, v20

    iput-wide v4, v0, LXg/q;->n:J

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v9

    :goto_7
    iput-object v2, v0, LXg/q;->q:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object v2, v9

    :goto_8
    iput-object v2, v0, LXg/q;->r:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object v2, v9

    :goto_9
    iput-object v2, v0, LXg/q;->s:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    move-object v2, v9

    :goto_a
    iput-object v2, v0, LXg/q;->t:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object v2, v9

    :goto_b
    iput-object v2, v0, LXg/q;->u:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v9

    :goto_c
    iput-object v1, v0, LXg/q;->v:Ljava/lang/String;

    move-object/from16 v1, v19

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_e
    move-object v1, v9

    :goto_d
    iput-object v1, v0, LXg/q;->w:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    move-object v1, v9

    :goto_e
    iput-object v1, v0, LXg/q;->x:Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_10
    move-object v1, v9

    :goto_f
    iput-object v1, v0, LXg/q;->y:Ljava/lang/String;

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_11
    move-object v1, v9

    :goto_10
    iput-object v1, v0, LXg/q;->z:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    iput-object v9, v0, LXg/q;->A:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "restoreCardDetailsData(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "ORC/TravelCardDetailsFragment"

    const-string v0, "onCreateView()"

    invoke-static {p3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LXg/q;->i:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LXg/q;->z0:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const p3, 0x7f0d003b

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LXg/q;->t0:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d003c

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LXg/q;->t0:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object p1, p0, LXg/q;->z0:Landroid/widget/FrameLayout;

    iget-object p2, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LXg/q;->y1()V

    iget-object p0, p0, LXg/q;->z0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const-string v0, "ORC/TravelCardDetailsFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LXg/q;->i:Landroid/content/Context;

    const-string/jumbo v2, "unregisterReminderCardChangeObserver"

    invoke-static {v0, v2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LXg/q;->A0:LXg/p;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, LXg/q;->A0:LXg/p;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/TravelCardDetailsFragment"

    const-string/jumbo v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_details_json_data"

    iget-object v1, p0, LXg/q;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ORC/TravelCardDetailsFragment"

    const-string/jumbo v1, "onViewCreated()"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LXg/q;->w1()V

    iget-object p1, p0, LXg/q;->i:Landroid/content/Context;

    const-string/jumbo p2, "registerReminderCardChangeObserver"

    invoke-static {v0, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LXg/q;->A0:LXg/p;

    if-nez p2, :cond_0

    new-instance p2, LXg/p;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, v0, p1}, LXg/p;-><init>(LXg/q;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p2, p0, LXg/q;->A0:LXg/p;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/messaging/common/usefulcards/UsefulCardsContract;->URI_UPCOMING_CARDS:Landroid/net/Uri;

    iget-object p0, p0, LXg/q;->A0:LXg/p;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final w1()V
    .locals 31

    move-object/from16 v6, p0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v0, "ORC/TravelCardDetailsFragment"

    const-string v1, "bindData"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LXg/q;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v6, LXg/q;->x0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, v6, LXg/q;->x0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v6, LXg/q;->o:Ljava/lang/String;

    const-string v2, "bus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, " | "

    const-string/jumbo v5, "train"

    const/16 v12, 0x8

    const v13, 0x7f13117d

    if-eqz v3, :cond_1

    iget-object v1, v6, LXg/q;->W:Landroid/widget/TextView;

    iget-object v3, v6, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LXg/q;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LXg/q;->Y:Landroid/widget/TextView;

    iget-object v3, v6, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v14, 0x7f131180

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v6, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LXg/q;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, v6, LXg/q;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LXg/q;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v13, v6, LXg/q;->o:Ljava/lang/String;

    const-string v1, "flight"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v6, LXg/q;->E:Landroid/widget/ImageView;

    iget-object v15, v6, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f0809d3

    invoke-virtual {v15, v7, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, LXg/q;->E:Landroid/widget/ImageView;

    iget-object v7, v6, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0809d4

    invoke-virtual {v7, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    iget-object v3, v6, LXg/q;->E:Landroid/widget/ImageView;

    iget-object v7, v6, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0809d2

    invoke-virtual {v7, v15, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v3, v6, LXg/q;->E:Landroid/widget/ImageView;

    iget-object v7, v6, LXg/q;->i:Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "reminder_"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lud/i0;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v6, LXg/q;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v6, LXg/q;->G:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "delayed"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v3, v6, LXg/q;->G:Landroid/widget/TextView;

    const v7, 0x7f13117f

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v6, LXg/q;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    const-string v7, "cancelled"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "canceled"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v6, LXg/q;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v3, v6, LXg/q;->G:Landroid/widget/TextView;

    const v7, 0x7f13117e

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v6, LXg/q;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v3, v6, LXg/q;->G:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-wide v7, v6, LXg/q;->l:J

    const-wide/16 v16, 0x0

    cmp-long v3, v7, v16

    if-lez v3, :cond_a

    iget-object v3, v6, LXg/q;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v6, LXg/q;->H:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lud/r;->d(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    iget-object v3, v6, LXg/q;->H:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lud/r;->f(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-wide v7, v6, LXg/q;->m:J

    iget-wide v14, v6, LXg/q;->n:J

    cmp-long v18, v7, v16

    const-string v3, "hh:mm a"

    if-lez v18, :cond_b

    iget-object v12, v6, LXg/q;->c0:Landroid/widget/TextView;

    sget-object v19, Lud/r;->a:Ljava/util/Calendar;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LXg/q;->c0:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v7, v6, LXg/q;->c0:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    cmp-long v7, v14, v16

    if-lez v7, :cond_c

    iget-object v7, v6, LXg/q;->b0:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LXg/q;->d0:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LXg/q;->b0:Landroid/widget/TextView;

    sget-object v8, Lud/r;->a:Ljava/util/Calendar;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    iget-object v3, v6, LXg/q;->b0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LXg/q;->d0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v3, v6, LXg/q;->q:Ljava/lang/String;

    iget-object v7, v6, LXg/q;->p:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v8, "commuteName : "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x3a

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v6, LXg/q;->f0:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, LXg/q;->e0:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v6, LXg/q;->f0:Landroid/widget/TextView;

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    iget-object v11, v6, LXg/q;->f0:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v6, LXg/q;->e0:Landroid/widget/TextView;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    invoke-virtual {v3, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v7, v6, LXg/q;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v6, LXg/q;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_f
    iget-object v3, v6, LXg/q;->f0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LXg/q;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LXg/q;->F:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_9
    iget-object v3, v6, LXg/q;->r:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v7, v6, LXg/q;->J:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LXg/q;->I:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v6, LXg/q;->J:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, LXg/q;->I:Landroid/widget/TextView;

    const v3, 0x7f131178

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, LXg/q;->I:Landroid/widget/TextView;

    const v3, 0x7f131181

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_12
    iget-object v2, v6, LXg/q;->I:Landroid/widget/TextView;

    const v3, 0x7f13117b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_13
    iget-object v2, v6, LXg/q;->I:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LXg/q;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v2, v6, LXg/q;->t:Ljava/lang/String;

    iget-object v3, v6, LXg/q;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    iget-object v7, v6, LXg/q;->L:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LXg/q;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v7, 0x8

    goto :goto_b

    :cond_14
    iget-object v2, v6, LXg/q;->L:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v6, LXg/q;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LXg/q;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_15
    iget-object v2, v6, LXg/q;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v2, v6, LXg/q;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v6, LXg/q;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LXg/q;->N:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LXg/q;->P:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LXg/q;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_16
    iget-object v2, v6, LXg/q;->O:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LXg/q;->N:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LXg/q;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v2, v6, LXg/q;->o:Ljava/lang/String;

    iget-object v7, v6, LXg/q;->w:Ljava/lang/String;

    iget-object v8, v6, LXg/q;->y:Ljava/lang/String;

    iget-object v11, v6, LXg/q;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v12, "-"

    const-string v14, "[,]"

    if-eqz v3, :cond_1c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x9

    invoke-virtual {v7, v14, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_e
    iput v4, v6, LXg/q;->a:I

    invoke-virtual {v6, v2}, LXg/q;->z1(Ljava/lang/String;)V

    move v5, v10

    :goto_f
    iget v8, v6, LXg/q;->a:I

    if-ge v5, v8, :cond_1b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    if-lt v5, v4, :cond_18

    goto :goto_10

    :cond_18
    if-eqz v3, :cond_19

    aget-object v8, v3, v5

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    move-object v8, v12

    :goto_11
    invoke-virtual {v6, v5, v8, v2}, LXg/q;->B1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LXg/q;->q0:Landroid/widget/LinearLayout;

    iget-object v11, v6, LXg/q;->u0:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_f

    :cond_1b
    move-object/from16 v22, v0

    move-object/from16 v26, v1

    move-object/from16 v21, v13

    goto/16 :goto_28

    :cond_1c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v7, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v15, v3

    move/from16 v30, v15

    move-object v15, v3

    move/from16 v3, v30

    goto :goto_12

    :cond_1d
    const/4 v3, 0x1

    const/4 v15, 0x0

    :goto_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1e

    invoke-virtual {v8, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_13
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_1f

    invoke-virtual {v11, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v14, v5

    goto :goto_14

    :cond_1f
    const/4 v5, 0x0

    const/4 v14, 0x1

    :goto_14
    invoke-static {v11, v8}, Lud/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v21, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v6, LXg/q;->b:I

    invoke-virtual {v6, v2}, LXg/q;->z1(Ljava/lang/String;)V

    move-object/from16 v22, v0

    const/4 v13, 0x0

    :goto_15
    iget v0, v6, LXg/q;->b:I

    if-ge v13, v0, :cond_2e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    if-lt v13, v3, :cond_20

    goto :goto_16

    :cond_20
    if-eqz v15, :cond_21

    aget-object v0, v15, v13

    goto :goto_17

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move-object v0, v12

    :goto_17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    move/from16 v24, v3

    const-string/jumbo v3, "rac"

    move-object/from16 v25, v15

    const-string/jumbo v15, "wl"

    move-object/from16 v26, v1

    const-string v1, "RAC"

    move-object/from16 v27, v8

    const-string v8, "WL"

    if-nez v23, :cond_23

    if-lt v13, v10, :cond_24

    :cond_23
    move-object/from16 v23, v9

    move/from16 v28, v10

    goto :goto_19

    :cond_24
    if-eqz v9, :cond_25

    aget-object v23, v9, v13

    move-object/from16 v30, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v30

    goto :goto_18

    :cond_25
    move-object/from16 v23, v9

    move-object v9, v12

    :goto_18
    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_26

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_26

    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_26

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_26

    move/from16 v28, v10

    const-string v10, " "

    invoke-virtual {v9, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_26
    move/from16 v28, v10

    goto :goto_1a

    :goto_19
    move-object v9, v12

    :goto_1a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    if-lt v13, v14, :cond_27

    goto :goto_1b

    :cond_27
    if-eqz v5, :cond_28

    aget-object v10, v5, v13

    goto :goto_1c

    :cond_28
    :goto_1b
    move-object v10, v12

    :goto_1c
    invoke-virtual {v6, v13, v0, v2}, LXg/q;->B1(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v20, :cond_29

    iget-object v0, v6, LXg/q;->Y:Landroid/widget/TextView;

    move-object/from16 v29, v4

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LXg/q;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_29
    move-object/from16 v29, v4

    invoke-virtual {v6, v13, v2, v9, v10}, LXg/q;->A1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v6, LXg/q;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1e

    :cond_2a
    iget-object v0, v6, LXg/q;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v15, v24

    goto :goto_20

    :cond_2b
    :goto_1e
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v6, LXg/q;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_2c
    iget-object v0, v6, LXg/q;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1f
    iget-object v0, v6, LXg/q;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v6, LXg/q;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060a28

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    move/from16 v15, v24

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_20

    :cond_2d
    move/from16 v15, v24

    iget-object v0, v6, LXg/q;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_20
    iget-object v0, v6, LXg/q;->r0:Landroid/widget/LinearLayout;

    iget-object v1, v6, LXg/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move v3, v15

    move-object/from16 v9, v23

    move-object/from16 v15, v25

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move/from16 v10, v28

    move-object/from16 v4, v29

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v26, v1

    goto/16 :goto_28

    :cond_2f
    move-object/from16 v22, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v21, v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v7, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    goto :goto_21

    :cond_30
    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_21
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    move-object/from16 v4, v27

    invoke-virtual {v4, v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    goto :goto_22

    :cond_31
    move-object/from16 v4, v27

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_22
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, LXg/q;->c:I

    invoke-virtual {v6, v2}, LXg/q;->z1(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_23
    iget v8, v6, LXg/q;->c:I

    if-ge v1, v8, :cond_38

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_34

    if-eqz v0, :cond_32

    array-length v8, v0

    if-lt v1, v8, :cond_32

    goto :goto_24

    :cond_32
    if-eqz v0, :cond_33

    aget-object v8, v0, v1

    goto :goto_25

    :cond_33
    const/4 v8, 0x0

    goto :goto_25

    :cond_34
    :goto_24
    move-object v8, v12

    :goto_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_37

    if-eqz v5, :cond_35

    array-length v9, v5

    if-lt v1, v9, :cond_35

    goto :goto_26

    :cond_35
    if-eqz v5, :cond_36

    aget-object v9, v5, v1

    goto :goto_27

    :cond_36
    const/4 v9, 0x0

    goto :goto_27

    :cond_37
    :goto_26
    move-object v9, v12

    :goto_27
    invoke-virtual {v6, v1, v8, v2}, LXg/q;->B1(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v2, v9, v3}, LXg/q;->A1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, LXg/q;->s0:Landroid/widget/LinearLayout;

    iget-object v9, v6, LXg/q;->w0:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x1

    add-int/2addr v1, v8

    goto :goto_23

    :cond_38
    :goto_28
    iget-object v0, v6, LXg/q;->o:Ljava/lang/String;

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f13030c

    const v2, 0x7f13002a

    const v4, 0x7f13002d

    const v5, 0x7f130033

    const v7, 0x7f0a0058

    const v8, 0x7f0a0056

    const v9, 0x7f0a0050

    const v10, 0x7f0a0053

    const v11, 0x7f0a005a

    const v12, 0x7f0a0057

    const v13, 0x7f0a0055

    const v14, 0x7f0a004f

    const v15, 0x7f0a0052

    const v3, 0x7f0a0059

    if-eqz v0, :cond_39

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->g0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->h0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->i0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->j0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->k0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->j0:Landroid/widget/TextView;

    const v2, 0x7f13002c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_29

    :cond_39
    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->g0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->h0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->i0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->j0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LXg/q;->k0:Landroid/widget/TextView;

    iget-object v0, v6, LXg/q;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->j0:Landroid/widget/TextView;

    const v2, 0x7f13002b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LXg/q;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_29
    iget-object v0, v6, LXg/q;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2a

    :cond_3a
    iget-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2a
    iget-wide v0, v6, LXg/q;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x240c8400

    cmp-long v0, v0, v2

    if-gez v0, :cond_3b

    iget-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    goto :goto_2b

    :cond_3b
    const/4 v1, 0x0

    iget-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2b
    iget-object v0, v6, LXg/q;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c

    :cond_3c
    iget-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const-string v0, "com.samsung.android.app.reminder"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->isEnabledPkg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2d

    :cond_3d
    iget-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2d
    iget-object v7, v6, LXg/q;->A:Ljava/lang/String;

    iget-wide v2, v6, LXg/q;->l:J

    iget-object v0, v6, LXg/q;->z:Ljava/lang/String;

    const-string/jumbo v1, "setActionButtonClickListeners"

    move-object/from16 v4, v22

    invoke-static {v4, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LXg/q;->x0:Landroidx/appcompat/widget/Toolbar;

    new-instance v4, LXg/l;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, LXg/l;-><init>(LXg/q;I)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, Lud/i0;->a:Z

    if-nez v1, :cond_3e

    iget-object v1, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v1, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    const v4, 0x7f08077f

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    new-instance v4, LXg/n;

    move-object/from16 v8, v21

    const/4 v5, 0x1

    invoke-direct {v4, v6, v8, v5}, LXg/n;-><init>(LXg/q;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    new-instance v4, LXg/m;

    invoke-direct {v4, v6, v0, v8, v5}, LXg/m;-><init>(LXg/q;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    new-instance v10, LFe/L2;

    const/4 v5, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, LFe/L2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/m;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v7, v8, v2}, LXg/m;-><init>(LXg/q;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/n;

    invoke-direct {v1, v6, v8, v2}, LXg/n;-><init>(LXg/q;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    :cond_3e
    const/4 v2, 0x0

    iget-object v0, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/l;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LXg/l;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/l;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, LXg/l;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/l;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, LXg/l;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/l;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, LXg/l;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/l;

    const/4 v2, 0x5

    invoke-direct {v1, v6, v2}, LXg/l;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2e
    iget-object v0, v6, LXg/q;->l0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/o;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, LXg/o;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LXg/q;->m0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/o;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, LXg/o;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LXg/q;->n0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/o;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, LXg/o;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LXg/q;->o0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/o;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, LXg/o;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LXg/q;->p0:Landroid/widget/LinearLayout;

    new-instance v1, LXg/o;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, LXg/o;-><init>(LXg/q;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a04e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->B:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a0743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LXg/q;->D:Landroid/widget/FrameLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a08cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LXg/q;->E:Landroid/widget/ImageView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->F:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a0c4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->G:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a04bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->H:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a03a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->J:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a03a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->I:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a05f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->q0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a0288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->s0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a0d3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->r0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a04d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->L:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a00e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->M:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0cff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0cfe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->c0:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0cfc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->b0:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0685

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->d0:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a05f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->Q:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0287

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->R:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0182

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->e0:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0095

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->f0:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v2, 0x7f0a0b09

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->W:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LXg/q;->S:Landroid/widget/LinearLayout;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a0b07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->Y:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a094b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->N:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a094a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->O:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a0397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LXg/q;->P:Landroid/widget/TextView;

    iget-object v0, p0, LXg/q;->t0:Landroid/view/View;

    const v1, 0x7f0a04f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LXg/q;->x0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 5

    const-string v0, "flight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->a:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->u0:Ljava/util/ArrayList;

    move p1, v2

    :goto_0
    iget v0, p0, LXg/q;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LXg/q;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d003d

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->a:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->T:Ljava/util/ArrayList;

    :goto_1
    iget p1, p0, LXg/q;->a:I

    if-ge v2, p1, :cond_6

    iget-object p1, p0, LXg/q;->T:Ljava/util/ArrayList;

    iget-object v0, p0, LXg/q;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a084b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "train"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->v0:Ljava/util/ArrayList;

    move p1, v2

    :goto_2
    iget v0, p0, LXg/q;->b:I

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LXg/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d003e

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, LXg/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d003f

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->V:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->Z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->b:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->a0:Ljava/util/ArrayList;

    :goto_4
    iget p1, p0, LXg/q;->b:I

    if-ge v2, p1, :cond_6

    iget-object p1, p0, LXg/q;->V:Ljava/util/ArrayList;

    iget-object v0, p0, LXg/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a084d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LXg/q;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, LXg/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0b06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LXg/q;->a0:Ljava/util/ArrayList;

    iget-object v0, p0, LXg/q;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0d3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->c:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->w0:Ljava/util/ArrayList;

    move p1, v2

    :goto_5
    iget v0, p0, LXg/q;->c:I

    if-ge p1, v0, :cond_5

    iget-object v0, p0, LXg/q;->w0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d003a

    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->c:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->U:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, LXg/q;->c:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LXg/q;->X:Ljava/util/ArrayList;

    :goto_6
    iget p1, p0, LXg/q;->c:I

    if-ge v2, p1, :cond_6

    iget-object p1, p0, LXg/q;->U:Ljava/util/ArrayList;

    iget-object v0, p0, LXg/q;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a084c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LXg/q;->X:Ljava/util/ArrayList;

    iget-object v0, p0, LXg/q;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0b08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method
