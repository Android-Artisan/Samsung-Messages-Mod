.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;
.super LMe/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB-\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;",
        "LMe/a;",
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
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "LNe/c;",
        "listener",
        "Lqk/N;",
        "setOnInputVoiceButtonTouchListener",
        "(LNe/c;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Landroid/view/View$AccessibilityDelegate;",
        "delegate",
        "setAccessibilityDelegate",
        "(Landroid/view/View$AccessibilityDelegate;)V",
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
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public final b:LCf/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LMe/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LCf/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LCf/r;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->b:LCf/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LMe/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, LCf/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCf/r;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->b:LCf/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LMe/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, LCf/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCf/r;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->b:LCf/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LMe/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, LCf/r;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LCf/r;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->b:LCf/r;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a:Landroid/widget/ImageButton;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01006b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LFe/G2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, LFe/G2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lcom/samsung/android/messaging/common/util/ThreadUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0a12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->b:LCf/r;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a:Landroid/widget/ImageButton;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAe/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAe/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LIe/f;

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, LIe/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a(Z)V

    return-void
.end method

.method public setOnInputVoiceButtonTouchListener(LNe/c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/sendbutton/InputVoiceButtonLayout;->a:Landroid/widget/ImageButton;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method
