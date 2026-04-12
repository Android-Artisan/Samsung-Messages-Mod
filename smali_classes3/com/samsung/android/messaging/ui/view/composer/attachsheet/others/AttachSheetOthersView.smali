.class public final Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;
.super Lqe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;",
        "Lqe/e;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isReOrderButtonVisible",
        "Lqk/N;",
        "setVisibleOtherView",
        "(Z)V",
        "getSupportState",
        "()I",
        "",
        "getTabKey",
        "()Ljava/lang/String;",
        "bottomPadding",
        "setOtherViewBottomPadding",
        "(I)V",
        "getAttachSheetHeight",
        "attachSheetHeight",
        "Landroid/database/ContentObserver;",
        "getPlugInObserver",
        "()Landroid/database/ContentObserver;",
        "plugInObserver",
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
.field public static final synthetic A:I


# instance fields
.field public j:Lze/B;

.field public l:Lze/z;

.field public m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

.field public n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

.field public v:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public w:Lze/r;

.field public x:Lze/y;

.field public y:Lef/n;

.field public z:Lze/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lqe/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lqe/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAttachSheetHeight()I
    .locals 2

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgf/h;->f(Landroid/content/Context;)I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LGh/b;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgf/h;->f(Landroid/content/Context;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqe/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm/b;->v(Landroid/content/Context;)I

    move-result p0

    :goto_2
    return p0

    :cond_7
    :goto_3
    const-string p0, "ORC/AttachSheetOthersView"

    const-string v0, "getAttachSheetHeight activity = null"

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final getPlugInObserver()Landroid/database/ContentObserver;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->y:Lef/n;

    if-nez v0, :cond_0

    new-instance v0, Lef/n;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lef/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->y:Lef/n;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->y:Lef/n;

    const-string v0, "null cannot be cast to non-null type android.database.ContentObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setOtherViewBottomPadding(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqe/c;->g()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const/4 v0, 0x4

    const/4 v3, 0x3

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p()V

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lqe/c;->g()Z

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    const-string v5, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.attachsheet.others.PluginOtherData"

    const/16 v6, 0x2710

    const/16 v7, 0xc8

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lze/i;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lze/i;->a()I

    move-result v10

    if-ge v10, v7, :cond_9

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    if-ne v10, v12, :cond_8

    invoke-static {v2, v6, v11}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v10, v11}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lze/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v10}, Lze/C;->j()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v2, v11, v10}, Lze/A;->e(IILjava/lang/String;)V

    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    :cond_c
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v8, v1

    :goto_4
    if-ge v8, v0, :cond_11

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lze/i;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lze/i;->a()I

    move-result v9

    if-ge v9, v7, :cond_f

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xf

    if-ne v9, v11, :cond_e

    invoke-static {v1, v6, v10}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_5

    :cond_e
    add-int/lit8 v9, v8, 0x1

    invoke-static {v1, v9, v10}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lze/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v9}, Lze/C;->j()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-static {v1, v10, v9}, Lze/A;->e(IILjava/lang/String;)V

    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    :goto_6
    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->s(Z)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o()V

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lqe/c;->g()Z

    move-result v0

    if-ne v0, v2, :cond_13

    if-ne p1, v3, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o()V

    :cond_13
    :goto_7
    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lqe/c;->g()Z

    move-result v0

    if-ne v0, v2, :cond_14

    if-ne p1, v3, :cond_14

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->semRequestAccessibilityFocus()Z

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;->f()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lqe/e;->a:Lqe/c;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lqe/c;->a()Z

    move-result v1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x5

    if-eq p1, v1, :cond_15

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n()V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->y:Lef/n;

    const/4 v2, 0x0

    const-string v3, "ORC/AttachSheetOthersView"

    if-eqz v1, :cond_0

    const-string/jumbo v4, "unregisterPlugInChanged"

    invoke-static {v3, v4}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->y:Lef/n;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "invalid url : SecurityException"

    invoke-static {v3, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->z:Lze/c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;->unregisterSmsSlotChangedListener(Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver$OnSmsSlotChangedListener;)V

    iput-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->z:Lze/c;

    const-string/jumbo p0, "unregisterSmsSlotChangedListener()"

    invoke-static {v3, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lqe/e;->l()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lze/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v2, Lyf/e;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lze/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance p0, Lyf/e;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqe/c;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/c;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "tab_others"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lqe/c;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lze/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance p0, Lyf/e;

    const/16 v2, 0xa

    invoke-direct {p0, v1, v2}, Lyf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getAttachmentEditor()Lhc/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getAttachmentPanel()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getCustomLinkPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getEditorInfoPanel()Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorInfoPanel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSendButton()LMe/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportState()I
    .locals 6

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqe/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "tab_others"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqe/c;->a()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LGh/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm/b;->v(Landroid/content/Context;)I

    move-result p0

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    const/16 v2, 0x10

    goto :goto_1

    :cond_3
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public getTabKey()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "tab_others"

    return-object p0
.end method

.method public final h(Lre/b;Lqe/c;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachSharedViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqe/e;->setSharedViewModel(Lqe/c;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lze/B;->k(Landroidx/lifecycle/LifecycleOwner;Lqe/c;)V

    :cond_0
    return-void
.end method

.method public final i(FI)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o()V

    :cond_0
    return-void
.end method

.method public final m(Lre/b;)V
    .locals 10

    invoke-super {p0, p1}, Lqe/e;->m(Lre/b;)V

    const v0, 0x7f0a08e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    const v0, 0x7f0a0a37

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    const v0, 0x7f0a08e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a38

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a08e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->t:Landroid/widget/TextView;

    const v0, 0x7f0a08e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a08e4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->v:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->v:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    const v0, 0x7f0a05fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->u:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->v:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz v0, :cond_1

    const v2, 0x7f0f0001

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->inflateMenu(I)V

    new-instance v2, Lze/e;

    invoke-direct {v2, p0, v0}, Lze/e;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->u:Lcom/samsung/android/messaging/ui/view/widget/common/FloatingBottomBar;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-virtual {p0}, Lqe/e;->getAttachSheetItemListener()Lqe/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lqe/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lud/h0;->j(Landroid/app/Activity;Z)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n()V

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    const-string v2, "ORC/AttachSheetOthersView"

    if-nez v0, :cond_4

    const-string/jumbo p0, "sharedModel is null"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lze/B;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lze/B;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lze/z;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lze/z;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130ab6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgf/h;->h(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    new-instance v3, Ljf/e;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3, v0}, Lud/h0;->e(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    :cond_8
    new-instance v0, Lze/r;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    invoke-direct {v0, v4, v6, v7}, Lze/r;-><init>(Landroidx/lifecycle/LifecycleOwner;Lze/B;Lze/z;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->w:Lze/r;

    new-instance v0, Lze/y;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    invoke-direct {v0, v4, v6, v7}, Lze/y;-><init>(Landroidx/lifecycle/LifecycleOwner;Lze/B;Lze/z;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->x:Lze/y;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->w:Lze/r;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->x:Lze/y;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lqe/e;->a:Lqe/c;

    invoke-virtual {v0, v4, v6}, Lze/B;->k(Landroidx/lifecycle/LifecycleOwner;Lqe/c;)V

    :cond_b
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lqe/e;->a:Lqe/c;

    invoke-virtual {v0, v4, v6}, Lze/x;->k(Landroidx/lifecycle/LifecycleOwner;Lqe/c;)V

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lze/x;->f()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lze/f;

    invoke-direct {v7, p0}, Lze/f;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;)V

    invoke-virtual {v4, v6, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lze/x;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lze/b;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v8, LLe/d;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v7}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v4, v6, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lze/x;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v6, Lze/b;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v7, LLe/d;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v6}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, v4, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lze/x;->f()Lcom/samsung/android/messaging/common/data/NonNullMutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lze/g;

    invoke-direct {v5, p0}, Lze/g;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;)V

    invoke-virtual {v4, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    invoke-virtual {v0}, Lze/x;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v4, Lze/b;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lze/b;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    new-instance v5, LLe/d;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v4}, LLe/d;-><init>(ILEk/b;)V

    invoke-virtual {v0, p1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/messaging/common/setting/Setting;->getAttachEditModeDefaultButtonEnable(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r(Z)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    new-instance v0, LBd/K;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBd/K;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_11

    new-instance v0, LBd/K;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBd/K;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "registerPlugInChanged"

    invoke-static {v2, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->getPlugInObserver()Landroid/database/ContentObserver;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "invalid url : SecurityException"

    invoke-static {v2, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->getEnableMultiSim()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lze/c;

    invoke-direct {p1, p0}, Lze/c;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->z:Lze/c;

    invoke-static {p1}, Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver;->registerSmsSlotChangedListener(Lcom/samsung/android/messaging/common/defaultsms/DefaultSmsSlotChangedReceiver$OnSmsSlotChangedListener;)V

    const-string/jumbo p0, "registerSmsSlotChangedListener()"

    invoke-static {v2, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_10

    invoke-static {}, LBe/d;->c()Z

    move-result v0

    const v1, 0x7f060834

    const v2, 0x7f06082d

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePluginService()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lqe/c;->k:Z

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const v1, 0x7f080201

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_6

    const v0, 0x7f080200

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lqe/c;->k:Z

    if-ne v0, v3, :cond_6

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    const v0, 0x7f080202

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LGh/l;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePluginService()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lqe/c;->k:Z

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    const v1, 0x7f080203

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_10

    const v0, 0x7f0801ff

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lqe/c;->k:Z

    if-ne v0, v3, :cond_f

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    const v1, 0x7f080204

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_f
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_10

    const v0, 0x7f0801fe

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ORC/AttachSheetOthersView"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lqe/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lze/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lze/a;-><init>(Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lqe/e;->a:Lqe/c;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lqe/c;->k:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->getAttachSheetHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 14

    const-string v0, "ORC/AttachSheetOthersView"

    const-string/jumbo v1, "updateBasicAndPluginOthersItemStatusToDb"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqe/c;->i(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->l:Lze/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type com.samsung.android.messaging.ui.view.composer.attachsheet.others.PluginOtherData"

    const/16 v4, 0x2710

    const/16 v5, 0xc8

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_6

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lze/i;

    if-eqz v10, :cond_4

    iget v10, v10, Lze/i;->a:I

    if-ge v10, v5, :cond_3

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10

    if-ne v10, v12, :cond_2

    invoke-static {v2, v4, v11}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v10, v11}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lze/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v10}, Lze/C;->j()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v2, v11, v10}, Lze/A;->e(IILjava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v7, v6

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->j:Lze/B;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lze/x;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_c

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lze/i;

    if-eqz v11, :cond_a

    iget v11, v11, Lze/i;->a:I

    if-ge v11, v5, :cond_9

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xf

    if-ne v11, v13, :cond_8

    invoke-static {v6, v4, v12}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-static {v6, v11, v12}, Lze/A;->e(IILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lze/C;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v11}, Lze/C;->j()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    invoke-static {v6, v12, v11}, Lze/A;->e(IILjava/lang/String;)V

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    move v8, v6

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/messaging/common/provider/MessageContentContract;->URI_PLUGIN:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setVisibleOtherView(Z)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->s(Z)V

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lqe/c;->h:LLe/h;

    if-eqz v0, :cond_d

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, LLe/h;->g(II)V

    :cond_d
    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lqe/c;->h:LLe/h;

    if-eqz p0, :cond_e

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v7}, LLe/h;->g(II)V

    :cond_e
    return-void
.end method

.method public final r(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/messaging/common/setting/Setting;->setAttachEditModeDefaultButtonEnable(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->v:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f0a07ea

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Lqe/e;->a:Lqe/c;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lqe/c;->k:Z

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqe/c;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setRecyclerViewMarginTop(I)V
    .locals 0

    return-void
.end method

.method public final setVisibleOtherView(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isEnablePluginService()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setOtherViewBottomPadding(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->t()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setOtherViewBottomPadding(I)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->o:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-direct {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->setOtherViewBottomPadding(I)V

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->m:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p1, :cond_13

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->r:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqe/e;->a:Lqe/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lqe/c;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a00f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lud/h0;->v(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->p:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, v0, v1

    const-string/jumbo v0, "updateReOrderingViewHeight , height : "

    const-string v1, "ORC/AttachSheetOthersView"

    invoke-static {v2, v0, v1}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/attachsheet/others/AttachSheetOthersView;->n:Lcom/samsung/android/messaging/ui/view/composer/attachsheet/widget/AttachSheetRecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method
