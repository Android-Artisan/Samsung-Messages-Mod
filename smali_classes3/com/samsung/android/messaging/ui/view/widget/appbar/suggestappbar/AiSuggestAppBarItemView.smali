.class public final Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;
.super Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;",
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/widget/Button;",
        "buttonView",
        "Lqk/N;",
        "setAiButtonTextColor",
        "(Landroid/widget/Button;)V",
        "view",
        "setGuidingLightEffect",
        "Lwi/i;",
        "getGuidingLightConfigOneUi85",
        "()Lwi/i;",
        "updateResource",
        "Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;",
        "model",
        "bind",
        "(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static synthetic c(Lwi/n;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;->setGuidingLightEffect$lambda$3$lambda$2(Lwi/n;)V

    return-void
.end method

.method private final getGuidingLightConfigOneUi85()Lwi/i;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object p0, Lwi/i;->H:Lwi/i;

    invoke-static {p0}, Lwi/i;->a(Lwi/i;)Lwi/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lwi/i;->G:Lwi/i;

    invoke-static {p0}, Lwi/i;->a(Lwi/i;)Lwi/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lwi/i;->F:Lwi/i;

    invoke-static {p0}, Lwi/i;->a(Lwi/i;)Lwi/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final setAiButtonTextColor(Landroid/widget/Button;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060801

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setGuidingLightEffect(Landroid/widget/Button;)V
    .locals 4

    new-instance v0, Lwi/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;->getGuidingLightConfigOneUi85()Lwi/i;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lwi/n;-><init>(Landroid/content/Context;Landroid/view/View;Lwi/i;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070ae3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lwi/n;->c(F)V

    invoke-virtual {v0}, Lwi/n;->d()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070dd3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setOutlineThickness: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GuidingLightEffect"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lwi/n;->d:Lwi/m;

    invoke-virtual {v1}, Lui/a;->b()Lvi/a;

    move-result-object v1

    check-cast v1, Lwi/v;

    if-eqz v1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {p0, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    new-instance v2, Lwi/r;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p0, v3}, Lwi/r;-><init>(Lwi/v;FI)V

    invoke-virtual {v1, v2}, Lvi/c;->h(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance p0, Lih/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lih/b;-><init>(Lwi/n;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setGuidingLightEffect$lambda$3$lambda$2(Lwi/n;)V
    .locals 3

    sget-object v0, Lwi/q;->a:Lwi/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwi/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lih/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lih/b;-><init>(Lwi/n;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/SuggestAppBarModel;->getButtonListModel()Lcom/google/android/material/appbar/model/ButtonListModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/model/ButtonListModel;->getButtonModels()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lih/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v1, Lih/a;

    iget-boolean v1, v1, Lih/a;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;->setAiButtonTextColor(Landroid/widget/Button;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemView;->setGuidingLightEffect(Landroid/widget/Button;)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lrk/v;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public updateResource(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;->updateResource(Landroid/content/Context;)V

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    return-void
.end method
