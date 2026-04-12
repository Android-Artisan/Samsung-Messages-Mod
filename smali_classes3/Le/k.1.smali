.class public final LLe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/k;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    const/4 p2, 0x0

    iget-object p0, p0, LLe/k;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->setVisibilityByContents(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->setVisibilityByContents(Z)V

    :goto_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLe/k;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->o:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/AttachmentEditorLayout;->setVisibilityByContents(Z)V

    return-void
.end method
