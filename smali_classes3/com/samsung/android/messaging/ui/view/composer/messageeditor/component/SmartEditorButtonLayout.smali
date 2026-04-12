.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LKe/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;",
        "Landroid/widget/RelativeLayout;",
        "LKe/o;",
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
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "getButtonMode",
        "()I",
        "buttonMode",
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


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:LQe/K;

.field public i:I

.field public j:Lje/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getButtonMode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportSendDecoratedBubble()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/K;->q:Loc/k;

    invoke-virtual {v0}, Loc/f;->getComposerMode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/samsung/android/messaging/common/util/MultiSimManager;->isBothSimAvailableState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/K;->q:Loc/k;

    invoke-virtual {v0}, Loc/f;->getSelectedSimSlot()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isDecorateBubbleSettingEnable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQe/K;->C:LQe/B;

    iget-object p0, p0, LQe/B;->f:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LLe/u;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LLe/u;-><init>(I)V

    new-instance v2, LLe/g;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LLe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final P()V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->j:Lje/p;

    if-eqz p0, :cond_5

    const/4 v0, -0x1

    iput v0, p0, Lje/p;->h:I

    iput v0, p0, Lje/p;->i:I

    iput v0, p0, Lje/p;->g:I

    iput v0, p0, Lje/p;->s:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lje/p;->f:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v4, 0x0

    aget v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v6, v5

    aput v6, v2, v4

    if-ltz v6, :cond_1

    const/4 v1, 0x1

    aget v1, v2, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v6, p0, Lje/p;->h:I

    iput v1, p0, Lje/p;->i:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lje/p;->e()V

    iget v1, p0, Lje/p;->h:I

    if-eq v1, v0, :cond_2

    iget v1, p0, Lje/p;->i:I

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lje/p;->a()V

    :cond_3
    iput v4, p0, Lje/p;->g:I

    invoke-virtual {p0}, Lje/p;->c()V

    invoke-virtual {p0}, Lje/p;->b()V

    invoke-virtual {p0}, Lje/p;->d()V

    iget-object v0, p0, Lje/p;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lje/p;->m:Lje/p$a;

    if-eqz v0, :cond_5

    iget v1, p0, Lje/p;->w:I

    iget v2, p0, Lje/p;->x:I

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget-object p0, p0, Lje/p;->m:Lje/p$a;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(LKe/F;)V
    .locals 2

    check-cast p1, LQe/K;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->c:LQe/K;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->u0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBubbleFlairNewBadge()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LGh/b;->v(Landroid/view/View;Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, LAf/p;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->getButtonMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a0bf4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0bf6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->u0()V

    return-void
.end method

.method public final u0()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->getButtonMode()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->i:I

    if-eq v1, v0, :cond_7

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->k0(Z)V

    iput v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08025e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    const v2, 0x7f130192

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->i:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-static {}, Lcom/samsung/android/messaging/common/setting/Setting;->getBubbleFlairTipShown()Z

    move-result v3

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->j:Lje/p;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v3, Lje/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lje/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->j:Lje/p;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->j:Lje/p;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130193

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lje/p;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0609eb

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    iput v3, v0, Lje/p;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0609ec

    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    or-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lje/p;->l:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setBubbleFlairTipShown(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    new-instance v1, LLe/W;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LLe/W;-><init>(Lje/p;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/SmartEditorButtonLayout;->j:Lje/p;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lje/p;->m:Lje/p$a;

    if-eqz p0, :cond_7

    iput-boolean v2, p0, Lje/p$a;->a:Z

    invoke-virtual {p0}, Lje/p$a;->dismiss()V

    :cond_7
    :goto_2
    return-void
.end method
