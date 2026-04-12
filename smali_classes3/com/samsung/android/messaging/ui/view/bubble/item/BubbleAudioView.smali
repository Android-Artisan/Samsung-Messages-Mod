.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;
.super LYd/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/g0;
.implements LYd/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u001cB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB%\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;",
        "LYd/J;",
        "Landroid/view/View$OnClickListener;",
        "LYd/g0;",
        "LYd/p;",
        "",
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
        "",
        "fileName",
        "Lqk/N;",
        "setAudioTitle",
        "(Ljava/lang/String;)V",
        "",
        "isVisible",
        "setExpiryTimeVisibility",
        "(Z)V",
        "getAudioBubbleContentDescription",
        "()Ljava/lang/String;",
        "audioBubbleContentDescription",
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
.field public static final synthetic n0:I


# instance fields
.field public Q:Landroid/view/View;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/widget/ImageView;

.field public T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/media/MediaPlayer;

.field public c0:J

.field public d0:Ljava/lang/String;

.field public e0:J

.field public f0:Z

.field public g0:Landroid/net/Uri;

.field public h0:F

.field public i0:I

.field public j0:J

.field public k0:Ljava/lang/String;

.field public l0:Landroid/graphics/Rect;

.field public final m0:LYd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LYd/J;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, LYd/d;

    .line 3
    new-instance v0, LYd/i;

    invoke-direct {v0, p0}, LYd/i;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, LYd/d;-><init>(LYd/e;Lj9/a;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, LYd/d;

    .line 7
    new-instance p2, LYd/i;

    invoke-direct {p2, p0}, LYd/i;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0}, LYd/d;-><init>(LYd/e;Lj9/a;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, LYd/d;

    .line 11
    new-instance p2, LYd/i;

    invoke-direct {p2, p0}, LYd/i;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;)V

    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p2, p3}, LYd/d;-><init>(LYd/e;Lj9/a;)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    return-void
.end method

.method private final setAudioTitle(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->getEnableRcsCmcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/messaging/common/util/file/FileInfoUtil;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fileExtension = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ORC/BubbleAudioView"

    invoke-static {v2, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/amr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f131231

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setExpiryTimeVisibility(Z)V
    .locals 2

    const-string/jumbo v0, "setExpiryTimeVisibility isVisible:"

    const-string v1, "ORC/BubbleAudioView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070213

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070212

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->Q:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LYd/d;->f(J)V

    return-void
.end method

.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget v0, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->l0()V

    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 1

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    iget v0, p2, Lm9/f;->m:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget v0, p2, Lm9/f;->u1:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget-object v0, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    iget-object v0, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->f0:Z

    if-nez p1, :cond_0

    const-string p1, "ORC/BubbleAudioView"

    const-string/jumbo p2, "resetMessagePartData isCancelButtonCanVisible"

    invoke-static {p1, p2}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getTextDataViewMaxWidthForSplitView()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->W:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->j0()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAudioBubbleContentDescription()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->d0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->setAudioTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->l0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->setExpiryTimeVisibility(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->U:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->W(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v0

    :goto_2
    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    invoke-virtual {v3, v0, v1}, LYd/d;->c(J)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->setAudioProgressColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->N(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabLinearLayout;)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->l0:Landroid/graphics/Rect;

    return-void
.end method

.method public final j0()V
    .locals 14

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    iget-wide v5, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->c0:J

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v7

    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v9

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v10

    long-to-float v10, v10

    iget v11, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->i0:I

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    new-instance v13, LY4/a;

    const/4 v0, 0x2

    invoke-direct {v13, p0, v0}, LY4/a;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v7

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    invoke-virtual/range {v2 .. v7}, LYd/d;->e(Landroid/content/Context;JLandroid/net/Uri;I)V

    return-void
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 12

    const-string v0, "bindContent Exception: "

    const-string v1, "ORC/BubbleAudioView"

    const-string/jumbo v2, "partData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const-string p2, "BubbleAudioView bindContent"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isContentUri(Landroid/net/Uri;)Z

    move-result p3

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isMediaUri(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object v7, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object p3, p1

    check-cast p3, Landroid/database/Cursor;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const-string v7, "_display_name"

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    const-string v6, "duration"

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p3, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result p3

    iput p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-static {p1, v4}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_2
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_6
    invoke-static {p1, p3}, Lam/G;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_4
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_5
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :goto_6
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, LL2/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_2
    new-instance p3, Landroid/media/MediaPlayer;

    invoke-direct {p3}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :try_start_7
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_9

    :cond_4
    :goto_7
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_5
    :goto_8
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_b

    :catch_6
    :try_start_8
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :goto_9
    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->msgPrintStacktrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    :goto_a
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    throw p0

    :cond_6
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    invoke-static {p3}, Lcom/samsung/android/messaging/common/util/UriUtils;->isFileUri(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_b
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_c

    :cond_9
    move v0, v3

    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0700fb

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    goto :goto_d

    :cond_a
    move v6, v3

    :goto_d
    invoke-virtual {p1, p3, v0, v1, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_e

    :cond_c
    move v0, v3

    :goto_e
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_f

    :cond_d
    move v1, v3

    :goto_f
    invoke-virtual {p1, p3, v0, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    iget p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    cmpl-float p3, p1, v2

    if-lez p3, :cond_f

    sget-object p3, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    float-to-int p1, p1

    invoke-virtual {p3, p1}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result p1

    if-ne p1, p2, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide p1

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide p1

    :goto_10
    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    invoke-virtual {p3, p1, p2}, LYd/d;->c(J)V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p1, :cond_11

    const p2, 0x7f0807aa

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060885

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_12
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0608a8

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060889

    invoke-virtual {p2, p3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->setAudioProgressColor(I)V

    :cond_15
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    :cond_16
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->U:Landroid/view/View;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_18

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_18
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x517

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x518

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    sget-object v1, Lcom/samsung/android/messaging/common/util/TimeStringUtil;->Companion:Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/messaging/common/util/TimeStringUtil$Companion;->getTimeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;

    new-instance v2, LYd/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LYd/h;-><init>(Lcom/samsung/android/messaging/ui/view/bubble/item/c;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/messaging/common/util/MediaDurationUtil;-><init>(Ljava/util/function/IntConsumer;)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    filled-new-array {p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/messaging/common/util/AsyncExecutor;->execute([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p1, "BubbleAudioView bindContent"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget p1, p2, Lm9/f;->l:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p1, p2, Lm9/f;->n:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LYd/J;->setMPartId(J)V

    iget-object p1, p2, Lm9/f;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->d0:Ljava/lang/String;

    iget-wide v0, p2, Lm9/f;->C:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->e0:J

    iget-wide v0, p2, Lm9/f;->J:J

    invoke-virtual {p0, v0, v1}, LYd/J;->setMSize(J)V

    iget-wide v0, p2, Lm9/f;->O:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->c0:J

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget p1, p2, Lm9/f;->n0:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->i0:I

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    iget p1, p2, Lm9/f;->h:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->j0:J

    iget-object p1, p2, Lm9/f;->p1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->k0:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->i0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l0()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-static {v3}, LF/a;->B(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-static {v3}, LF/a;->A(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-static {v3}, LF/a;->A(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v4

    iget-boolean v4, v4, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->b:Z

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->o:Lec/c;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lec/c;->r()I

    move-result v6

    const/16 v8, 0x6f

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    move v7, v6

    :cond_3
    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LF/a;->x(IIIZZZZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LGh/b;->v(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGh/b;->v(Landroid/view/View;Z)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lfe/h;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleAudioView bindMultiPartContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c:J

    invoke-virtual {p0, p2, p3}, LYd/J;->setMPartId(J)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->d0:Ljava/lang/String;

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->i0:I

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->g0:Landroid/net/Uri;

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->h0:F

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->i0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final n0(I)V
    .locals 1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x517

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51d

    if-eq p1, v0, :cond_0

    const p1, 0x7f130c98

    goto :goto_0

    :cond_0
    const p1, 0x7f1308f7

    goto :goto_0

    :cond_1
    const p1, 0x7f130401

    :goto_0
    const v0, 0x7f080626

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->o0(II)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->f0:Z

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(II)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v1

    invoke-static {v1}, LF/a;->z(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/samsung/android/messaging/sepwrapper/SemHoverPopupWindowWrapper;->setHoverPopupTooltip(Landroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const-string v0, "ORC/BubbleAudioView"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Lud/j;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    if-nez v2, :cond_1

    invoke-virtual {v3, v0, v1}, LYd/d;->c(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lh/d;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->t()Z

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;->c:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMPartId()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->m0:LYd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud/j;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lud/j;->d()Lud/j;

    move-result-object v2

    iget-wide v3, v2, Lud/j;->a:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lud/j;->m(Lud/i;)V

    :cond_1
    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0616

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0110

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->Q:Landroid/view/View;

    const v1, 0x7f0a0751

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0a0d10

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->V:Landroid/widget/TextView;

    const v1, 0x7f0a053a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, LYd/J;->setMSubInfoText(Landroid/widget/TextView;)V

    const v1, 0x7f0a05c4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->W:Landroid/widget/TextView;

    const v1, 0x7f0a035f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    const v1, 0x7f0a0253

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->U:Landroid/view/View;

    const v1, 0x7f0a0134

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBadgeViewStub(Landroid/view/ViewStub;)V

    const v1, 0x7f0a074f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMCancelFailViewStub(Landroid/view/ViewStub;)V

    const v1, 0x7f0a0111

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->R:Landroid/view/ViewGroup;

    const v1, 0x7f0a04c7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->S:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBtKeyAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setClickAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->l0:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->l0:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->F()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->l0:Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    sput-boolean v3, Lfe/h;->b:Z

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 5

    const-string v0, "BubbleAudioView bindRcsFtContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, LYd/J;->p()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->R:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->S:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x517

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->setExpiryTimeVisibility(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x44c

    if-eq v0, v3, :cond_19

    const/16 v3, 0x44d

    if-eq v0, v3, :cond_19

    const/16 v3, 0x44f

    if-eq v0, v3, :cond_16

    const/16 v3, 0x450

    if-eq v0, v3, :cond_13

    const/16 v3, 0x515

    const/16 v4, 0x64

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0(I)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x519

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->y()V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->n0(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->k0()V

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->f0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Lud/h0;->X(Landroid/widget/TextView;F)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->c0:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Q(Landroid/widget/TextView;J)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    const v2, 0x7f080626

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v3

    invoke-static {v3}, LF/a;->z(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_f
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->k0()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_13
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v0

    sget-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v3

    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_3

    :cond_19
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->f0:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_1b
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->a0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_3
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x517
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51b
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->T:Lcom/samsung/android/messaging/ui/view/bubble/item/AudioProgressView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 3

    const v0, 0x7f130ea3

    const v1, 0x7f13053f

    invoke-static {v0, v1}, Lcom/samsung/android/messaging/common/analytics/Analytics;->insertEventLog(II)V

    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v0

    const-string v1, "onClick reasonCode = "

    const-string v2, "ORC/BubbleAudioView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleAudioView;->j0()V

    const/4 p0, 0x1

    return p0
.end method
