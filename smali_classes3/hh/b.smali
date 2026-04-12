.class public abstract Lhh/b;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lih/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lhh/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhh/a;-><init>(Lhh/b;I)V

    .line 3
    new-instance v0, Lhh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhh/a;-><init>(Lhh/b;I)V

    .line 4
    new-instance v1, Lih/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LKf/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, LKf/n;-><init>(ILEk/b;)V

    new-instance p1, LKf/n;

    invoke-direct {p1, v4, v0}, LKf/n;-><init>(ILEk/b;)V

    invoke-direct {v1, v2, v3, p1}, Lih/f;-><init>(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    iput-object v1, p0, Lhh/b;->a:Lih/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lhh/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhh/a;-><init>(Lhh/b;I)V

    .line 7
    new-instance p2, Lhh/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhh/a;-><init>(Lhh/b;I)V

    .line 8
    new-instance v0, Lih/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LKf/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, LKf/n;-><init>(ILEk/b;)V

    new-instance p1, LKf/n;

    invoke-direct {p1, v3, p2}, LKf/n;-><init>(ILEk/b;)V

    invoke-direct {v0, v1, v2, p1}, Lih/f;-><init>(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    iput-object v0, p0, Lhh/b;->a:Lih/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lhh/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhh/a;-><init>(Lhh/b;I)V

    .line 11
    new-instance p2, Lhh/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lhh/a;-><init>(Lhh/b;I)V

    .line 12
    new-instance p3, Lih/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKf/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LKf/n;-><init>(ILEk/b;)V

    new-instance p1, LKf/n;

    invoke-direct {p1, v2, p2}, LKf/n;-><init>(ILEk/b;)V

    invoke-direct {p3, v0, v1, p1}, Lih/f;-><init>(Landroid/content/Context;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    iput-object p3, p0, Lhh/b;->a:Lih/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Z)V
.end method

.method public final getSubTitleView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a0389

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSuggestAppBarManager()Lih/f;
    .locals 0

    iget-object p0, p0, Lhh/b;->a:Lih/f;

    return-object p0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    const v0, 0x7f0a038a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhh/b;->getSubTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public seslSetSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSuggestAppBarManager(Lih/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhh/b;->a:Lih/f;

    return-void
.end method
