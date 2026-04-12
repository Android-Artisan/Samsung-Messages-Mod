.class public abstract Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

.field public c:Z

.field public d:Lbe/n;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->a:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;-><init>(Landroid/content/Context;ZZLcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "module"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbe/n;->b:Ljava/lang/Object;

    check-cast p1, Lih/f;

    iget-object v1, p1, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;->getItemCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v1, p2}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;->removeSuggestItemView(Lcom/google/android/material/appbar/model/AppBarModel;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lih/f;->c:Landroidx/core/util/Consumer;

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p1, Lih/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->h(Z)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->h(Z)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->e:Ljava/lang/String;

    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    iget-object p2, p2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;

    iput-object p1, p2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/AiSuggestAppBarItemModel$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->d:Lbe/n;

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p0, p0, Lbe/n;->b:Ljava/lang/Object;

    check-cast p0, Lih/f;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lih/f;->j:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/CustomViewPagerAppBarModel;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lih/f;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lih/f;->b:Landroidx/core/util/Consumer;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lih/f;->b:Landroidx/core/util/Consumer;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->b:Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/widget/appbar/suggestappbar/a;->c:Z

    return-void
.end method
