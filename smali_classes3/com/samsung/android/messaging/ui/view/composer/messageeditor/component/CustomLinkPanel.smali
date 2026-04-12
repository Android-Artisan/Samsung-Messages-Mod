.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014R\"\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0014R\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;",
        "Landroid/widget/LinearLayout;",
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
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lqk/N;",
        "setOnGalleryClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "isVisible",
        "setGalleryButtonVisibility",
        "(Z)V",
        "setCustomLinkSizeTextVisibility",
        "setSimButtonVisibility",
        "setVisibleBySlide",
        "l",
        "Z",
        "isVisibleByContents",
        "()Z",
        "setVisibleByContents",
        "",
        "getCustomLinkSizeInfo",
        "()Ljava/lang/String;",
        "customLinkSizeInfo",
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
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

.field public j:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->j:Z

    return-void
.end method


# virtual methods
.method public final getCustomLinkSizeInfo()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->c:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLe/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLe/u;-><init>(I)V

    new-instance v1, LLe/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "orElse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a04a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0a04a9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->b:Landroid/widget/TextView;

    const v0, 0x7f0a04ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0568

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->a:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->a:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/samsung/android/messaging/common/util/appcontext/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a27

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCustomLinkSizeTextVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->c:Landroid/widget/TextView;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final setGalleryButtonVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->a:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final setOnGalleryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->a:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setSimButtonVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->i:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SimButtonLayout;

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method

.method public final setVisibleByContents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->l:Z

    return-void
.end method

.method public final setVisibleBySlide(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/CustomLinkPanel;->l:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
