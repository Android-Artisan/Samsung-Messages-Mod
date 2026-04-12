.class public final LQe/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:LKe/F;

.field public final b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;


# direct methods
.method public constructor <init>(LKe/F;Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;)V
    .locals 1

    const-string v0, "mEditorHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mEditorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQe/N;->a:LKe/F;

    iput-object p2, p0, LQe/N;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f0a0560

    iget-object p4, p0, LQe/N;->a:LKe/F;

    if-eq p2, p3, :cond_7

    const p3, 0x7f0a0569

    if-eq p2, p3, :cond_1

    const p0, 0x7f0a07f3

    if-eq p2, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p4}, LKe/F;->t()V

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p0, p0, LQe/N;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateEditorPaddingStart, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ORC/EditorView"

    invoke-static {p3, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->isAnnouncementEnable()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0704c3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    iget-object p4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getPaddingEnd()I

    move-result p4

    goto :goto_2

    :cond_5
    move p4, p3

    :goto_2
    iget-object p5, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->a:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomEditText;

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    :cond_6
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->j(IIII)V

    goto :goto_3

    :cond_7
    invoke-interface {p4}, LKe/F;->z()V

    :goto_3
    return-void
.end method
