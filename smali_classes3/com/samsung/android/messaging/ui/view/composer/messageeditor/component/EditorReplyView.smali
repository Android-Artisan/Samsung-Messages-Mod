.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000cB\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;",
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


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

.field public c:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/LinearLayout;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:LPb/o;

.field public q:LPb/j;

.field public r:I

.field public final s:Lg7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    .line 3
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->s:Lg7/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    .line 6
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->s:Lg7/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->n:Ljava/lang/String;

    .line 9
    new-instance p1, Lg7/c;

    invoke-direct {p1, p0}, Lg7/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->s:Lg7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0a41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a40

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->b:Lcom/samsung/android/messaging/ui/view/widget/AsyncImageView;

    const v0, 0x7f0a0a44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0a3f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->j:Landroid/widget/ImageView;

    const v0, 0x7f0a0a43

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0a42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0a3e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->m:Landroid/widget/LinearLayout;

    invoke-static {}, LGh/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->m:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130acc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, LPb/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->s:Lg7/c;

    invoke-direct {v0, v1, v2}, LPb/o;-><init>(Landroid/content/Context;LPb/n;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorReplyView;->p:LPb/o;

    return-void
.end method
