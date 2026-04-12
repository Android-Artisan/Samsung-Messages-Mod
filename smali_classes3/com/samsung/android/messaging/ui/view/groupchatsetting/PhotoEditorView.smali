.class public final Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0019\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "enabled",
        "Lqk/N;",
        "setEnabled",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "photo",
        "setDefaultProfileDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "background",
        "setDefaultProfileBackground",
        "Lrf/d;",
        "listener",
        "setEditorListener",
        "(Lrf/d;)V",
        "",
        "previewSize",
        "setLayoutParamPreview",
        "(I)V",
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

.field public b:Landroid/widget/ImageButton;

.field public c:Lrf/d;

.field public i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a092e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0623

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    const v0, 0x7f0a098d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    new-instance v1, Ljf/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Ljf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupType(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final setDefaultProfileBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setDefaultProfileDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->i:Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/messaging/ui/view/widget/avatar/AvatarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setEditorListener(Lrf/d;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->c:Lrf/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setLayoutParamPreview(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/groupchatsetting/PhotoEditorView;->b:Landroid/widget/ImageButton;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
