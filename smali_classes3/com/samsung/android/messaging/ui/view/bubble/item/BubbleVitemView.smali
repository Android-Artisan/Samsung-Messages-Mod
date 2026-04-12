.class public final Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;
.super LYd/J;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LYd/g0;
.implements LYd/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u001cB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB%\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;",
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
        "isVisible",
        "Lqk/N;",
        "setExpiryTimeVisibility",
        "(Z)V",
        "",
        "getVItemBubbleContentDescription",
        "()Ljava/lang/String;",
        "vItemBubbleContentDescription",
        "getResourceId",
        "()I",
        "resourceId",
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
.field public static final synthetic p0:I


# instance fields
.field public Q:Landroid/view/View;

.field public R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:LPb/j;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/net/Uri;

.field public d0:Ljava/lang/String;

.field public e0:I

.field public f0:J

.field public g0:J

.field public h0:Z

.field public i0:J

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:J

.field public m0:LPb/o;

.field public n0:Landroid/graphics/Rect;

.field public final o0:Lh/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LYd/J;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0:J

    .line 3
    new-instance p1, Lh/x;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->o0:Lh/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0:J

    .line 6
    new-instance p1, Lh/x;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->o0:Lh/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, LYd/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0:J

    .line 9
    new-instance p1, Lh/x;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lh/x;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->o0:Lh/x;

    return-void
.end method

.method private final getResourceId()I
    .locals 2

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    const/4 v0, 0x5

    const v1, 0x7f080629

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const v1, 0x7f08062d

    goto :goto_0

    :cond_1
    const v1, 0x7f080627

    :cond_2
    :goto_0
    return v1
.end method

.method private final setExpiryTimeVisibility(Z)V
    .locals 2

    const-string/jumbo v0, "setExpiryTimeVisibility isVisible:"

    const-string v1, "ORC/BubbleVitemView"

    invoke-static {v0, v1, p1}, LL2/e;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/messaging/common/configuration/Feature;->isChinaModel()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070213

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070212

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    float-to-int p1, p1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->a0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->K(Lcom/samsung/android/messaging/ui/view/bubble/common/E;Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget-object p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0()V

    return-void
.end method

.method public final L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V
    .locals 4

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleVitemView reSetMessagePartData"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->L(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    iget v0, p2, Lm9/f;->m:I

    const-string v1, "ORC/BubbleVitemView"

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    iget v0, p2, Lm9/f;->m:I

    const-string v2, "mMessageStatus : "

    const-string v3, "  messagePartsItem.getMessageStatus() : "

    invoke-static {p1, v0, v2, v3, v1}, LA0/a;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0()V

    :cond_0
    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->h0:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "resetMessagePartData isCancelButtonCanVisible"

    invoke-static {v1, p1}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_1
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 1

    const-string v0, "bubbleUiParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBubbleUiParam(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getTextDataViewMaxWidthForSplitView()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->U:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->h0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->j0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleMultiContentView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->u(Landroid/view/View;)Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleListItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LYd/t;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LYd/t;-><init>(I)V

    new-instance v2, LYd/Q0;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LYd/Q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final getVItemBubbleContentDescription()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    const/4 v2, 0x6

    const/16 v3, 0x20

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->k0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/samsung/android/messaging/ui/view/bubble/common/h;->a:Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->o(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0:LPb/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPb/o;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->p()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0:LPb/o;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    invoke-virtual {v0, v2, v1}, LPb/o;->b(ILandroid/net/Uri;)V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->setExpiryTimeVisibility(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->M(Landroid/widget/LinearLayout;I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->S:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->W(I)V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->O(Lcom/samsung/android/messaging/ui/view/bubble/item/b;Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->n0:Landroid/graphics/Rect;

    return-void
.end method

.method public final j0()V
    .locals 16

    move-object/from16 v14, p0

    const-string v15, "ORC/BubbleVitemView"

    const-string v0, "click Vitem"

    invoke-static {v15, v0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v4

    iget-wide v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->f0:J

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMReasonCode()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LYd/J;->getMSize()J

    move-result-wide v10

    long-to-float v10, v10

    iget v11, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->j0:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v12

    new-instance v13, LY4/a;

    const/16 v0, 0xa

    invoke-direct {v13, v14, v0}, LY4/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->s(JIIJIIIFIZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x51d

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130903

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, Lud/h0;->l(Landroid/view/View;)[I

    move-result-object v0

    iget v1, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    const/4 v2, 0x2

    const-string v3, "getContext(...)"

    const-string/jumbo v4, "toLowerCase(...)"

    const-string v5, "getDefault(...)"

    packed-switch v1, :pswitch_data_0

    const-string v0, "content Type = "

    invoke-static {v1, v0, v15}, LL2/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    const-string/jumbo v1, "text/calendar"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget-object v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, v5, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callCalendarImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "text/x-vNote"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget-object v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, v5, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callMemoActivity(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "text/x-vtodo"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget-object v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, v5, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callTaskImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "text/x-vCalendar"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget-object v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, v5, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callCalendarImport(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "text/x-vCard"

    invoke-static {v5, v1, v4}, Lvf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget-object v5, v14, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v4, v3, v1, v5, v0}, Lcom/samsung/android/messaging/common/util/PackageInfo;->callVCardList(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V
    .locals 3

    const-string/jumbo v0, "partData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->k(Lcom/samsung/android/messaging/common/data/xms/PartData;ILcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    const-string p2, "BubbleVitemView bindContent"

    invoke-static {p2}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getFileName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getContentType()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/common/data/xms/PartData;->getMimeType()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz p1, :cond_0

    const v0, 0x7f0807aa

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0608a8

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060889

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->k0()V

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0:LPb/o;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    invoke-virtual {p1, v0, p3}, LPb/o;->b(ILandroid/net/Uri;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_5
    invoke-direct {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->setExpiryTimeVisibility(Z)V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_6

    const/4 p1, -0x2

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final k0()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->l0:J

    return-void
.end method

.method public final l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V
    .locals 2

    const-string v0, "messagePartsItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->l(Lcom/samsung/android/messaging/ui/view/bubble/common/h;Lm9/f;Z)V

    const-string p1, "BubbleVitemView bindContent"

    invoke-static {p1}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-wide v0, p2, Lm9/f;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget-wide v0, p2, Lm9/f;->f:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->i0:J

    iget-object p1, p2, Lm9/f;->r:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget-object p1, p2, Lm9/f;->P:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    iget-wide v0, p2, Lm9/f;->O:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->f0:J

    iget-object p1, p2, Lm9/f;->p:Ljava/lang/String;

    invoke-static {p1}, Lud/j0;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    iget p1, p2, Lm9/f;->l:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    iget p1, p2, Lm9/f;->n:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LYd/J;->setMPartId(J)V

    iget-wide v0, p2, Lm9/f;->C:J

    iput-wide v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->g0:J

    iget-wide v0, p2, Lm9/f;->J:J

    invoke-virtual {p0, v0, v1}, LYd/J;->setMSize(J)V

    iget-object p1, p2, Lm9/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMImdnMessagesId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lm9/f;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget p1, p2, Lm9/f;->m:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p1, p2, Lm9/f;->u1:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMFtMech(I)V

    iget p1, p2, Lm9/f;->h:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget p1, p2, Lm9/f;->n0:I

    iput p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->j0:I

    iget p1, p2, Lm9/f;->M:I

    invoke-virtual {p0, p1}, LYd/J;->setMReasonCode(I)V

    iget-object p1, p2, Lm9/f;->p1:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->i0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final l0()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->U:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

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
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->V(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final m0()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    iget-object v4, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->W:LPb/j;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, v4, LPb/j;->d:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v5, 0x5

    const v6, 0x7f1302f8

    const v7, 0x7f080629

    if-eq v3, v5, :cond_3

    const/4 v4, 0x6

    const v5, 0x7f1301a7

    if-eq v3, v4, :cond_2

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_1
    const v7, 0x7f08062d

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_2
    const v7, 0x7f080627

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v3

    const/16 v4, 0x515

    if-eq v3, v4, :cond_8

    const/16 v4, 0x517

    if-eq v3, v4, :cond_8

    const/16 v4, 0x51b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x51d

    if-eq v3, v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    return-void

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1308f7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130401

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f060885

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result p0

    invoke-static {p0}, LF/a;->z(I)I

    move-result p0

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "messageContentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleUiParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BubbleVitemView bindMultiPartContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->n(Lcom/samsung/android/messaging/ui/view/bubble/common/E;ZZZLcom/samsung/android/messaging/ui/view/bubble/common/h;ILandroid/view/View$OnClickListener;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBindFrom(I)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->h:Ljava/lang/String;

    invoke-static {p2}, Lud/j0;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->a:J

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMId(J)V

    iget-wide p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->A:J

    iput-wide p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->i0:J

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->o:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMMessageStatus(I)V

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->c()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMIsScheduledMessage(Z)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->j:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->e:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMType(I)V

    iget-object p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d0:Ljava/lang/String;

    iget p2, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->x:I

    iput p2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->j0:I

    iget p1, p1, Lcom/samsung/android/messaging/ui/view/bubble/common/E;->g:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->setMBoxType(I)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->i0()V

    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->o(Z)V

    iput-boolean p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->h0:Z

    const-string v0, "ORC/BubbleVitemView"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    const-string p0, "MultiSelect mode true"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMType()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->f0(IIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_3
    const-string p0, "MultiSelect mode false"

    invoke-static {v0, p0}, Lcom/samsung/android/messaging/common/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
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
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->t()Z

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->getMBubbleUiParam()Lcom/samsung/android/messaging/ui/view/bubble/common/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->d(Lcom/samsung/android/messaging/ui/view/bubble/common/h;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->onFinishInflate()V

    const v0, 0x7f0a0616

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->Q:Landroid/view/View;

    const v0, 0x7f0a0778

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a07ad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->T:Landroid/widget/TextView;

    const v0, 0x7f0a0c71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, LYd/J;->setMSubInfoText(Landroid/widget/TextView;)V

    const v0, 0x7f0a05c4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->U:Landroid/widget/TextView;

    const v0, 0x7f0a035f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->S:Landroid/view/View;

    const v0, 0x7f0a0134

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMBadgeViewStub(Landroid/view/ViewStub;)V

    const v0, 0x7f0a074f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setMCancelFailViewStub(Landroid/view/ViewStub;)V

    const v0, 0x7f0a0dcd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->a0:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->b0:Landroid/widget/ImageView;

    new-instance v0, LPb/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->o0:Lh/x;

    invoke-direct {v0, v1, v2}, LPb/o;-><init>(Landroid/content/Context;LPb/n;)V

    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0:LPb/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/messaging/common/configuration/Feature;->isFolderModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0133

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->Q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->setBtKeyAnchorView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

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

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->n0:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->R:Lcom/samsung/android/messaging/ui/view/bubble/item/DoubleTabRelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->n0:Landroid/graphics/Rect;

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

    iget-object v2, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->n0:Landroid/graphics/Rect;

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

    const-string v0, "BubbleVitemView bindRcsFtContent"

    invoke-static {v0}, Lcom/samsung/android/messaging/common/debug/Log;->beginSection(Ljava/lang/String;)V

    invoke-super {p0}, LYd/J;->p()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->b0:Landroid/widget/ImageView;

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
    invoke-direct {p0, v0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->setExpiryTimeVisibility(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v3, 0x44c

    const/16 v4, 0x64

    if-eq v0, v3, :cond_19

    const/16 v3, 0x44d

    if-eq v0, v3, :cond_19

    const/16 v3, 0x44f

    if-eq v0, v3, :cond_16

    const/16 v3, 0x450

    if-eq v0, v3, :cond_13

    const/16 v3, 0x515

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0()V

    goto/16 :goto_2

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
    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0()V

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMMessageStatus()I

    move-result v0

    const/16 v1, 0x51b

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->k0()V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0:LPb/o;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    invoke-virtual {v0, p0, v1}, LPb/o;->b(ILandroid/net/Uri;)V

    goto/16 :goto_2

    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->h0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_9
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, LYd/J;->getMSize()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-static {v0, v2}, Lud/h0;->X(Landroid/widget/TextView;F)V

    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->k0()V

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    iget-wide v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->f0:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->Q(Landroid/widget/TextView;J)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->getResourceId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_e
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->b0:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    iget-object p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_13
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_2

    :cond_16
    invoke-virtual {p0}, LYd/J;->getMReasonCode()I

    move-result v0

    sget-object v3, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->INVALID_REQUEST:Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;

    invoke-virtual {v3}, Lcom/samsung/android/messaging/common/communicationservice/rcsservice/constants/RcsContract$CancelReason;->getId()I

    move-result v3

    if-ne v0, v3, :cond_18

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->e0()V

    goto :goto_2

    :cond_19
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    iget-boolean v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->h0:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->c0()V

    :cond_1b
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMIsScheduledMessage()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    invoke-virtual {p0}, LYd/J;->getMSubInfoText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/c;->getMBoxType()I

    move-result v0

    if-ne v0, v4, :cond_1e

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->k0()V

    goto :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->m0:LPb/o;

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->c0:Landroid/net/Uri;

    iget p0, p0, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->e0:I

    invoke-virtual {v0, p0, v1}, LPb/o;->b(ILandroid/net/Uri;)V

    :cond_1f
    :goto_2
    invoke-static {}, Lcom/samsung/android/messaging/common/debug/Log;->endSection()V

    return-void

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

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->D()V

    const/4 p0, 0x1

    return p0

    :cond_0
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

    const-string v2, "ORC/BubbleVitemView"

    invoke-static {v0, v1, v2}, Lvf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/messaging/ui/view/bubble/item/BubbleVitemView;->j0()V

    const/4 p0, 0x1

    return p0
.end method
