.class public final Lre/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Lqe/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lre/b;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnApplyWindowInsetsListener;",
        "Lqe/g;",
        "<init>",
        "()V",
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
.field public static final synthetic v:I


# instance fields
.field public a:Lqe/c;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

.field public m:Lqe/e;

.field public n:Ljava/lang/Runnable;

.field public o:Lqe/a;

.field public p:F

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public final u:Lre/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lre/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre/b;->b:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lre/b;->p:F

    invoke-static {}, Lre/b;->A1()Z

    move-result v0

    iput-boolean v0, p0, Lre/b;->s:Z

    new-instance v0, Lre/c;

    invoke-direct {v0, p0}, Lre/c;-><init>(Lre/b;)V

    iput-object v0, p0, Lre/b;->u:Lre/c;

    return-void
.end method

.method public static A1()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final B1(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lre/b;->a:Lqe/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqe/c;->k:Z

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    and-int/2addr p1, v1

    if-lez p1, :cond_2

    iget-object p0, p0, Lre/b;->a:Lqe/c;

    if-eqz p0, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lqe/c;->i(I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lre/b;->a:Lqe/c;

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqe/c;->i(I)V

    :cond_3
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "tab_smart_decorate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, LBe/d;->c:Z

    if-nez p1, :cond_6

    sget-boolean p1, LBe/d;->d:Z

    if-nez p1, :cond_6

    iget-object p0, p0, Lre/b;->a:Lqe/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LLe/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, LBe/d;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, LBe/d;->b:Z

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f130e94

    const v0, 0x7f13082e

    invoke-static {p1, v0, p0}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final C1()Z
    .locals 0

    iget-object p0, p0, Lre/b;->m:Lqe/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqe/f;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D1()Z
    .locals 1

    iget-object p0, p0, Lre/b;->a:Lqe/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LLe/h;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->c0()LQe/B;

    move-result-object p0

    iget-object p0, p0, LQe/B;->b:LLe/N;

    iget-object p0, p0, LLe/N;->i:LLe/Q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLe/Q;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E1(Landroid/content/Context;)V
    .locals 4

    iget-object p1, p0, Lre/b;->a:Lqe/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqe/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string/jumbo v1, "tab_sticker"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lre/b;->p:F

    invoke-virtual {p0}, Lre/b;->J1()V

    iget-object p1, p0, Lre/b;->a:Lqe/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lqe/c;->i(I)V

    :cond_1
    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    :cond_2
    invoke-virtual {p0}, Lre/b;->x1()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0a0df1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lre/b;->z1()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lre/b;->z1()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final F1(ZLqe/e;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lqe/f;->setVisibility(Z)V

    invoke-interface {p2}, Lqe/f;->getParentTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lqe/f;->getParentTabKey()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lre/b;->a:Lqe/c;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onVisibilityChanged, tabKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", show="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AttachListenerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LLe/h;->a:LKe/F;

    invoke-interface {v0}, LKe/F;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "getFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/a;->F(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "ORC/AttachToolbarButton"

    const-string/jumbo v3, "updateButtonStatus, "

    const v4, 0x8d5df4d

    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.messageeditor.component.AttachToolbarButton"

    if-eq v1, v4, :cond_9

    const v4, 0x4a8378a8    # 4308052.0f

    if-eq v1, v4, :cond_6

    const v2, 0x6a062aad

    if-eq v1, v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v1, "tab_smart_decorate"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LKe/F;->x()LKe/o;

    move-result-object p2

    invoke-interface {p2, p1}, LKe/o;->k0(Z)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "tab_gallery"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object p2

    iget-object p2, p2, LQe/B;->a:LLe/c;

    iget-object p2, p2, LLe/c;->m:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "tab_others"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v0}, LKe/F;->c0()LQe/B;

    move-result-object p2

    iget-object p2, p2, LQe/B;->a:LLe/c;

    iget-object p2, p2, LLe/c;->o:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachToolbarButton;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    invoke-interface {v0}, LKe/F;->r()LKe/g;

    move-result-object p2

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v1}, LKe/g;->c(Z)V

    invoke-interface {v0}, LKe/F;->h()LKe/h;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, LKe/h;->d0(Z)V

    iget-object p2, p0, LLe/h;->b:Lhc/h;

    check-cast p2, LFe/c1;

    iget-object p2, p2, LFe/c1;->a:LDe/b;

    check-cast p2, LFe/g;

    invoke-virtual {p2}, LFe/g;->J2()V

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LLe/h;->a()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final G1(Lqe/c;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lre/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lre/a;-><init>(Lre/b;I)V

    new-instance v2, LLe/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LLe/d;-><init>(ILEk/b;)V

    iget-object v1, p1, Lqe/c;->g:Lqe/b;

    iget-object v1, v1, Lqe/b;->d:Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lre/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lre/a;-><init>(Lre/b;I)V

    new-instance v2, LLe/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LLe/d;-><init>(ILEk/b;)V

    iget-object v1, p1, Lqe/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lre/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lre/a;-><init>(Lre/b;I)V

    new-instance v2, LLe/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LLe/d;-><init>(ILEk/b;)V

    iget-object v1, p1, Lqe/c;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lre/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lre/a;-><init>(Lre/b;I)V

    new-instance v2, LLe/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LLe/d;-><init>(ILEk/b;)V

    iget-object v1, p1, Lqe/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lre/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lre/a;-><init>(Lre/b;I)V

    new-instance p0, LLe/d;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, LLe/d;-><init>(ILEk/b;)V

    iget-object p1, p1, Lqe/c;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final H1(Ljava/lang/String;Lqe/h;)V
    .locals 5

    iget-object v0, p0, Lre/b;->a:Lqe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqe/e;

    const-string/jumbo v2, "selectTab, "

    const-string v3, "ORC/AttachSheetFragment"

    invoke-static {v2, p1, v3}, Lvf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lre/b;->a:Lqe/c;

    if-eqz v2, :cond_1

    iput-object p1, v2, Lqe/c;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-virtual {v0}, Lqe/e;->getParentTabKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lre/b;->m:Lqe/e;

    invoke-virtual {p0, v1, p1}, Lre/b;->F1(ZLqe/e;)V

    :cond_3
    invoke-virtual {v0}, Lqe/e;->getTabKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "tab_smart_decorate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    instance-of p1, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    iput-boolean v3, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/smartdecorate/AttachSheetSmartDecorateView;->C:Z

    :cond_5
    iput-object v0, p0, Lre/b;->m:Lqe/e;

    invoke-interface {v0, p2}, Lqe/f;->g(Lqe/h;)V

    invoke-virtual {p0, v3, v0}, Lre/b;->F1(ZLqe/e;)V

    iget-object p1, p0, Lre/b;->j:Landroid/widget/FrameLayout;

    const-string/jumbo p2, "tab_gallery"

    if-eqz p1, :cond_8

    const v4, 0x7f0a0103

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v4, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v4}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_8

    const v0, 0x7f13004c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const v0, 0x7f13004e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object p1, p0, Lre/b;->o:Lqe/a;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lre/b;->m:Lqe/e;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lqe/f;->getSendButton()LMe/b;

    move-result-object p2

    check-cast p1, LLe/h;

    iget-object p1, p1, LLe/h;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object v0

    invoke-interface {v0}, LKe/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object v0

    const-string/jumbo v4, "send_gallery_view"

    invoke-interface {v0, v4, p2}, LKe/h;->x0(Ljava/lang/String;LMe/b;)V

    invoke-interface {p1}, LKe/F;->h()LKe/h;

    move-result-object p1

    invoke-interface {p1}, LKe/h;->h()V

    iget-object p1, p0, Lre/b;->o:Lqe/a;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lre/b;->m:Lqe/e;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lqe/f;->getAttachmentEditor()Lhc/k;

    move-result-object p2

    check-cast p1, LLe/h;

    iget-object p1, p1, LLe/h;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->H()Lhc/k;

    move-result-object v0

    const-string v4, "attach_panel_attach_sheet"

    invoke-interface {v0, v4, p2}, Lhc/k;->j(Ljava/lang/String;Lhc/k;)V

    invoke-interface {p1}, LKe/F;->H()Lhc/k;

    move-result-object p2

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->j0()Z

    move-result v0

    invoke-interface {p1}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBe/d;->b(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {p2, v0, p1}, Lhc/k;->g(ZZ)V

    :cond_c
    iget-object p1, p0, Lre/b;->o:Lqe/a;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lre/b;->m:Lqe/e;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lqe/f;->getCustomLinkPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    move-result-object p2

    check-cast p1, LLe/h;

    iget-object p1, p1, LLe/h;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->r()LKe/g;

    move-result-object p1

    invoke-interface {p1, p2}, LKe/g;->p(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;)V

    :cond_d
    iget-object p1, p0, Lre/b;->o:Lqe/a;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lre/b;->m:Lqe/e;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Lqe/f;->getEditorInfoPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    move-result-object p2

    check-cast p1, LLe/h;

    iget-object p1, p1, LLe/h;->a:LKe/F;

    invoke-interface {p1}, LKe/F;->M()LQe/i;

    move-result-object v0

    invoke-interface {p1}, LKe/F;->b()Lhc/i;

    move-result-object p1

    const-string v3, "getEditorPresenter(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LQe/i;->a:Ljava/util/HashMap;

    const-string v3, "gallery_view"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->a(Lhc/i;)V

    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const-string p2, "editor"

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;

    if-eqz p2, :cond_10

    iget-boolean v0, p2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->l:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->setVisibleByContents(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->getComposerMode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->getMessageSize()Lfa/e;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->b(ILfa/e;)V

    iget-boolean p2, p2, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->o:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;->c(Z)V

    :cond_10
    :goto_5
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lqe/f;->getAttachmentPanel()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, LAe/a;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LAe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lre/b;->o:Lqe/a;

    if-eqz p1, :cond_12

    check-cast p1, LLe/h;

    invoke-virtual {p1}, LLe/h;->i()V

    :cond_12
    :goto_7
    iget-object p1, p0, Lre/b;->m:Lqe/e;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_13
    move-object p1, v2

    :goto_8
    const-string/jumbo p2, "tab_sticker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f06082d

    invoke-virtual {p0, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9

    :cond_14
    iget-object p0, p0, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final I1()V
    .locals 3

    iget-object v0, p0, Lre/b;->m:Lqe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "tab_gallery"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lre/b;->m:Lqe/e;

    instance-of v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->r()V

    :cond_2
    return-void
.end method

.method public final J1()V
    .locals 9

    iget-object v0, p0, Lre/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a0501

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lre/b;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v3, 0x7f0a0502

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget v3, p0, Lre/b;->p:F

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateDimBackground "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ORC/AttachSheetFragment"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    new-instance v6, Ljf/e;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    cmpg-float v6, v3, v5

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3f266666    # 0.65f

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0609f5

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    mul-float/2addr v2, v3

    sub-float/2addr v5, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v2, v2

    float-to-int v5, v8

    float-to-int v1, v1

    invoke-static {v2, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget v2, p0, Lre/b;->t:I

    if-eq v2, v1, :cond_6

    invoke-static {}, LBe/d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iput v1, p0, Lre/b;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lre/b;->t:I

    invoke-static {v1, v2}, Lud/h0;->T(Landroidx/fragment/app/FragmentActivity;I)V

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lud/h0;->I(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v6, v7

    :cond_7
    const/16 p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v6

    mul-float/2addr p0, v3

    invoke-static {p0}, LGk/b;->b(F)I

    move-result p0

    invoke-static {v4, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    const-string v1, "onApplyWindowInsets, "

    const-string v2, "ORC/AttachSheetFragment"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iput p1, p0, Lre/b;->r:I

    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lre/b;->z1()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    iget-object p0, p0, Lre/b;->c:Landroid/view/View;

    invoke-static {p0}, LGh/d;->d(Landroid/view/View;)Z

    return-object p2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "onConfigurationChanged, "

    const-string v1, "ORC/AttachSheetFragment"

    invoke-static {p1, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    invoke-static {p1}, LGh/d;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;->a:I

    and-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lre/b;->B1(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lre/b;->J1()V

    iget-object p1, p0, Lre/b;->o:Lqe/a;

    if-eqz p1, :cond_2

    check-cast p1, LLe/h;

    invoke-virtual {p1}, LLe/h;->i()V

    :cond_2
    invoke-virtual {p0}, Lre/b;->I1()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/AttachSheetFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lre/b;->y1()V

    :cond_1
    const p3, 0x7f0d0056

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lre/b;->c:Landroid/view/View;

    iget-object p1, p0, Lre/b;->a:Lqe/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lre/b;->G1(Lqe/c;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "next(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lqe/e;

    invoke-virtual {p2, p0}, Lqe/e;->m(Lre/b;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lre/b;->c:Landroid/view/View;

    return-object p0

    :cond_5
    :goto_1
    const-string p1, "AttachSheetFragment detached to activity, return"

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lre/b;->c:Landroid/view/View;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lre/b;->w1()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const-string v0, "ORC/AttachSheetFragment"

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lre/b;->m:Lqe/e;

    invoke-virtual {p0, v0, v1}, Lre/b;->F1(ZLqe/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lre/b;->m:Lqe/e;

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lre/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a0502

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object p0, p0, Lre/b;->o:Lqe/a;

    if-eqz p0, :cond_3

    check-cast p0, LLe/h;

    iget-object p0, p0, LLe/h;->b:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->e()V

    :cond_3
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x1388

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lre/b;->m:Lqe/e;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string/jumbo p3, "tab_gallery"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lre/b;->m:Lqe/e;

    instance-of p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    :cond_1
    if-eqz p2, :cond_3

    iget-object p0, p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lve/i;->j()V

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->s()V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lre/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lqc/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lqc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lre/b;->m:Lqe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "tab_sticker"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "0"

    const-string/jumbo v4, "onResume"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lre/b;->m:Lqe/e;

    instance-of v5, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    if-eqz v5, :cond_2

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/addonsticker/AttachSheetStickerView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const-string v5, "Attach/AttachSheetStickerView"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LBe/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/messaging/common/setting/Setting;->getStickerEmojiSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lqe/c;->i(I)V

    :cond_3
    iget-object v0, p0, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string/jumbo v5, "tab_ogq_sticker"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lre/b;->m:Lqe/e;

    instance-of v5, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    if-eqz v5, :cond_5

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/ogq/AttachSheetOgqStickerView;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    const-string v5, "Attach/AttachSheetOgqStickerView"

    invoke-static {v5, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LBe/d;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/messaging/common/setting/Setting;->getStickerEmojiSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lqe/c;->i(I)V

    :cond_6
    iget-object v0, p0, Lre/b;->m:Lqe/e;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lqe/f;->getTabKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    const-string/jumbo v2, "tab_gallery"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lre/b;->s:Z

    invoke-static {}, Lre/b;->A1()Z

    move-result v2

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lre/b;->s:Z

    if-nez v0, :cond_b

    :cond_8
    invoke-static {}, Lre/b;->A1()Z

    move-result v0

    iput-boolean v0, p0, Lre/b;->s:Z

    iget-object v0, p0, Lre/b;->m:Lqe/e;

    instance-of v2, v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;

    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->D:Lve/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lve/i;->j()V

    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/gallery/AttachSheetGalleryView;->s()V

    :cond_b
    invoke-virtual {p0}, Lre/b;->J1()V

    iget-object p0, p0, Lre/b;->o:Lqe/a;

    if-eqz p0, :cond_c

    check-cast p0, LLe/h;

    iget-object p0, p0, LLe/h;->b:Lhc/h;

    check-cast p0, LFe/c1;

    iget-object p0, p0, LFe/c1;->a:LDe/b;

    check-cast p0, LFe/J;

    iget-object p0, p0, LFe/J;->X:LFe/O1;

    invoke-virtual {p0}, LFe/O1;->e()V

    :cond_c
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "ORC/AttachSheetFragment"

    const-string/jumbo p2, "onViewCreated"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0a00fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lre/b;->i:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lre/b;->j:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lre/b;->y1()V

    :cond_3
    iget-object p1, p0, Lre/b;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    const v0, 0x7f0a00fa

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lre/b;->y1()V

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_2
    instance-of v0, p1, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz v0, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    :cond_5
    iput-object p2, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lre/b;->u:Lre/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_6
    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_7

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_7
    iget-object p1, p0, Lre/b;->l:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/container/AttachSheetBehavior;

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_8
    iget-object p1, p0, Lre/b;->a:Lqe/c;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lre/b;->G1(Lqe/c;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final w1()V
    .locals 3

    iget-object v0, p0, Lre/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lqe/e;

    invoke-interface {v1}, Lqe/f;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lre/b;->i:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {p0}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final y1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detachFragment, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ORC/AttachSheetFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lre/b;->a:Lqe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lqe/c;->i:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    iput-object v1, v0, Lqe/c;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lre/b;->x1()V

    return-void
.end method

.method public final z1()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgf/h;->f(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lre/b;->r:I

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgf/h;->f(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lre/b;->r:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LGh/b;->f()Z

    move-result v2

    invoke-static {v0, v2, v1}, Lm/b;->w(Landroid/content/Context;ZZ)I

    move-result v0

    iget p0, p0, Lre/b;->r:I

    goto :goto_0

    :goto_1
    return v0
.end method
