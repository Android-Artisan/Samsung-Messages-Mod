.class public final Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LKe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0010B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;",
        "Landroid/widget/RelativeLayout;",
        "LKe/p;",
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
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lhc/i;

.field public c:LQe/K;

.field public i:LLe/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout$a;-><init>(Lkotlin/jvm/internal/h;)V

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


# virtual methods
.method public final C()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->getInstance()Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/messaging/common/util/defaultapp/DefaultMessageManager;->isAllowedDefaultSmsApp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LQe/K;->R:LQe/h;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LQe/h;->b:Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;

    invoke-virtual {v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/EditorView;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/setting/Setting;->getStickerEmojiSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getStickerEmojiSettings(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final a(LKe/F;)V
    .locals 3

    check-cast p1, LQe/K;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    iget-object p1, p1, LQe/K;->q:Loc/k;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->s0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhc/a;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lhc/a;->getSelectedSimSlot()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isStickerSupported(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130ca3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130b7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130acd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, LAf/p;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAf/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    new-instance v0, LLe/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLe/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->C()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->g()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportInternalOGQSticker()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/setting/Setting;->setStickerEmojiSettings(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe/K;->C:LQe/B;

    if-eqz p0, :cond_1

    iget-object p0, p0, LQe/B;->a:LLe/c;

    if-eqz p0, :cond_1

    new-instance v0, LKj/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LKj/c;-><init>(I)V

    const-string/jumbo v1, "tab_ogq_sticker"

    invoke-virtual {p0, v1, v0}, LLe/c;->k(Ljava/lang/String;Lqe/h;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lud/h0;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LQe/K;->C:LQe/B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQe/B;->a:LLe/c;

    if-eqz v0, :cond_1

    new-instance v1, Lbe/n;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lbe/n;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo p0, "tab_sticker"

    invoke-virtual {v0, p0, v1}, LLe/c;->k(Ljava/lang/String;Lqe/h;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c()V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lhc/a;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lhc/a;->getSelectedSimSlot()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lhc/a;->getComposerMode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/messaging/common/util/DeviceStateUtil;->isStickerAvailable(Landroid/content/Context;III)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->b:Lhc/i;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lhc/i;->f()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKeyboardSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ORC/StickerButtonLayout"

    const-string v1, "[SipSticker] onStickerButtonClick"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrh/c;->j:Lrh/c;

    iget v0, v0, Lrh/c;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130e4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1308a3

    invoke-static {v0, v2, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(IILjava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->c:LQe/K;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQe/K;->g0(Z)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSalesCodeSupportingPluginSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/messaging/sepwrapper/UserHandleWrapper;->isUserOwner()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f08044a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0806e0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->i:LLe/Y;

    if-eqz p0, :cond_0

    iget-object v0, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LLe/Y;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a056b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isSupportKeyboardSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->s0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->C()V

    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/composer/messageeditor/component/StickerButtonLayout;->f()Z

    move-result v0

    invoke-static {p0, v0}, LGh/b;->v(Landroid/view/View;Z)V

    return-void
.end method
