.class public final LQe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQe/d$a;
    }
.end annotation


# instance fields
.field public final a:LKe/F;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQe/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(LKe/F;Landroid/view/View;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mItemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/d;->a:LKe/F;

    iput-object p2, p0, LQe/d;->b:Landroid/view/View;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LQe/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p0, p0, LQe/d;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->l:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setVisibleByContents(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v1, v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;)V
    .locals 4

    iget-object p0, p0, LQe/d;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->j0()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_3

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->i0()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1303db

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->i0()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x7f1310ef

    if-nez v0, :cond_1

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->N()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                        "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYl/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v0

    invoke-interface {v0}, Lhc/i;->i0()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1310ae

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LKe/F;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130a28

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->j0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object v1

    invoke-interface {v1}, Lhc/i;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v3, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v1, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->j0()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setCustomLinkSizeTextVisibility(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, LQe/d;->c:Ljava/util/HashMap;

    const-string v1, "editor"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, LQe/d;->a:LKe/F;

    invoke-interface {p0}, LKe/F;->b()Lhc/i;

    move-result-object p0

    invoke-interface {p0}, Lhc/i;->j0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setGalleryButtonVisibility(Z)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;)V
    .locals 4

    const-string v0, "galleryViewLinkPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQe/d;->c:Ljava/util/HashMap;

    const-string v1, "gallery_view"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setGalleryButtonVisibility(Z)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setSimButtonVisibility(Z)V

    invoke-virtual {p0, p1}, LQe/d;->b(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;)V

    const-string p0, "editor"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LLe/u;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LLe/u;-><init>(I)V

    new-instance v2, LLe/g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "orElse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setCustomLinkSizeTextVisibility(Z)V

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->l:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->setVisibleByContents(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->getCustomLinkSizeInfo()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 2

    iget-object p0, p0, LQe/d;->c:Ljava/util/HashMap;

    const-string v0, "editor"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
